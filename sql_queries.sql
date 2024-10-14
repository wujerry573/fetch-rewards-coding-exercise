--When considering total number of items purchased from receipts with 'rewardsReceiptStatus’ of ‘Accepted’ or ‘Rejected’, which is greater?
--When considering average spend from receipts with 'rewardsReceiptStatus’ of ‘Accepted’ or ‘Rejected’, which is greater?
SELECT COUNT(purchasedItemCount), AVG(totalSpent) FROM receipts WHERE rewardsRceiptStatus='Accepted';
SELECT COUNT(purchasedItemCount), AVG(totalSpent) FROM receipts WHERE rewardsRceiptStatus='Rejected';
--Compare the values of these queries for the greater value for total number of items purchased and average spend
