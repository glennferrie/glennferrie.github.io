SELECT TOP (1000) [Id]
      ,[MintDate]
      ,[CollectionName]
      ,[CaptureId]
      ,[TokenId]
      ,[Tx]
      ,[Version]
  FROM [dbo].[BadGroversToken] where CollectionName = 'grovers'

  insert into [BadGroversToken]
    ([CollectionName],[CaptureId], [TokenId], [Tx], [Version]) 
    values ('grovers', '4a1143d2-5575-4710-a36d-d51b28f20d6f', '3', '0x647710a4f850705d5d9798c980e54024afe6d2b6e9275374bf36c6791edbba51', 'v1')