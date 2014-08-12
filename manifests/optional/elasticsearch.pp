class devkit::optional::elasticsearch {
  # Elasticsearch 1.3
  yumrepo { "elasticsearch-1.3":
    baseurl  => "http://packages.elasticsearch.org/elasticsearch/1.3/centos",
    descr    => "Elasticsearch repository for 1.3.x packages",
    gpgkey   => "http://packages.elasticsearch.org/GPG-KEY-elasticsearch",
    enabled  => 1,
    gpgcheck => 1
  }
  package { "elasticsearch":
    ensure   => latest,
    provider => yum,
    require  => Yumrepo["elasticsearch-1.3"]
  }
}
