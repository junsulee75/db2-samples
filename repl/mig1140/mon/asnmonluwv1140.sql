--********************************************************************/
--                                                                   */
--          IBM InfoSphere Replication Server                        */
--      Version 11.4.0 for Linux, UNIX AND Windows                   */
--                                                                   */
--     Sample Q Replication migration script for UNIX AND Windows    */
--     Licensed Materials - Property of IBM                          */
--                                                                   */
--     (C) Copyright IBM Corp. 1993, 2019. All Rights Reserved       */
--                                                                   */
--     US Government Users Restricted Rights - Use, duplication      */
--     or disclosure restricted by GSA ADP Schedule Contract         */
--     with IBM Corp.                                                */
--                                                                   */
--********************************************************************/
-- Script to migrate Alert Monitor control tables from V11.1 to V11.5
-- Alert Monitor Migration script (asnmonluwv1021.sql)
-- Prior to running this script, customize it to your existing 
-- Alert Monitor environment:
-- (1) Locate and change all occurrences of the string !SCHEMA! 
--     to the name of the Alert Monitor schema applicable to your
--     environment
--
--
--********************************************************************/

ALTER TABLE !SCHEMA!.IBMSNAP_MONSERVERS ADD CONNECTION_URL VARCHAR(300) DEFAULT NULL;
