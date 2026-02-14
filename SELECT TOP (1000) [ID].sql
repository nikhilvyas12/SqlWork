SELECT TOP (1000) [ID]
      ,[t_app_task_alert_topic_id]
      ,[step_counter]
      ,[in_reply_to]
      ,[receiver]
      ,[proposed_date]
      ,[notification_state]
      ,[custom_rule_id]
      ,[priority]
      ,[comment]
      ,[notification_type]
      ,[closed_date]
      ,[created_by]
      ,[created_date]
      ,[last_modified_by]
      ,[last_modified_date]
      ,[notification_status]
      ,[delay_reason_nbr]
  FROM [drm_test2].[dbo].[t_app_task_alert_notification]


  -- comment

  /* multi line comment */

USE DemoDB
SELECT * FROM Employees;


    SELECT Name , Role FROM Employees WHERE Role = 'Data Analyst';



GO