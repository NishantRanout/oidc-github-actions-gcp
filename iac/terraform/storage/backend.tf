terraform {
 backend "gcs" {
   bucket  = "bkt-tfstate-nishant"
   prefix  = "tf/state"
 }
}