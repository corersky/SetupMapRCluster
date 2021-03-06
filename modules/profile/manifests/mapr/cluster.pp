# Class: profile::mapr::cluster
#
# This module just defines configuration variables
#

class profile::mapr::cluster (
  $cluster_name      = $profile::mapr::cluster::cluster_name,
  $cldb_node_list    = $profile::mapr::cluster::cldb_node_list,
  $zk_node_list      = $profile::mapr::cluster::zk_node_list,
  $historyserver     = $profile::mapr::cluster::historyserver,
   
  $secure            = $profile::mapr::cluster::secure,
  $kerberos          = $profile::mapr::cluster::kerberos,
   
  $disk_list         = $profile::mapr::cluster::disk_list,
   
  $mysql_node        = $profile::mapr::cluster::mysql_node,
  $hive_server2_node = $profile::mapr::cluster::hive_server2_node,
  $hive_meta_node    = $profile::mapr::cluster::hive_meta_node,
  $timelineserver    = $profile::mapr::cluster::timelineserver,
   
  $oozie_node        = $profile::mapr::cluster::oozie_node,
   
  $opentsdb_node     = $profile::mapr::cluster::opentsdb_node,
  $elastic_node      = $profile::mapr::cluster::elastic_node,

) {

}
