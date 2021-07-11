insert into public.user_entity
(id, email, email_constraint, email_verified, enabled, federation_link, first_name, last_name, realm_id, username,
 created_timestamp, service_account_client_link, not_before)
values ('62628fa6-c60a-4d2d-82b5-2cc06a3c7532', 'admin@tut', 'admin@tut', true, true, null, 'admin', 'admin', 'tutrit',
        'admin@tut', 1626006644721, null, 0);

insert into public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm)
values ('0ef5e350-fbf2-42a0-a51a-56f8befa5251', 'tutrit', false, null, 'ADMIN', 'tutrit', null, null);

insert into public.user_role_mapping (role_id, user_id)
values ('57af509c-ec57-490c-8706-7934d8c97b70', '62628fa6-c60a-4d2d-82b5-2cc06a3c7532');

insert into public.credential (id, salt, type, user_id, created_date, user_label, secret_data, credential_data,
                               priority)
values ('a384b04e-6bad-44c6-9de8-d08851190cda', null, 'password', '62628fa6-c60a-4d2d-82b5-2cc06a3c7532', 1626006660876,
        null,

        '{"hashIterations":27500,"algorithm":"pbkdf2-sha256","additionalParameters":{}}', 10);
