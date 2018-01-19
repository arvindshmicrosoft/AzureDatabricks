# Databricks notebook source
R.Version()

# COMMAND ----------

packageVersion("ggplot2")

# COMMAND ----------

install.packages("ggplot2")

# COMMAND ----------

# MAGIC %sh which Rscript
# MAGIC ls /dbfs/FileStore

# COMMAND ----------

.libPaths()

# COMMAND ----------

# MAGIC %sh ls -l /dbfs/FileStore

# COMMAND ----------

# MAGIC %sh cat /databricks/spark/conf/spark-defaults.conf

# COMMAND ----------

# MAGIC %sh cat /tmp/driver-env.sh

# COMMAND ----------

library(sparklyr)