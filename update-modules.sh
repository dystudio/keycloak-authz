#!/usr/bin/env bash
cp api/target/keycloak-authz-api-1.0-SNAPSHOT.jar /pedroigor/java/workspace/jboss/keycloak/keycloak-authz/distribution/demo/target/keycloak-1.0-SNAPSHOT/modules/system/layers/keycloak-authz/org/keycloak/keycloak-authz-server/main/
cp server/services/uma/target/keycloak-authz-server-uma-services-1.0-SNAPSHOT.jar /pedroigor/java/workspace/jboss/keycloak/keycloak-authz/distribution/demo/target/keycloak-1.0-SNAPSHOT/modules/system/layers/keycloak-authz/org/keycloak/keycloak-authz-server/main
cp server/services/common/target/keycloak-authz-server-services-common-1.0-SNAPSHOT.jar /pedroigor/java/workspace/jboss/keycloak/keycloak-authz/distribution/demo/target/keycloak-1.0-SNAPSHOT/modules/system/layers/keycloak-authz/org/keycloak/keycloak-authz-server/main
cp server/services/entitlement/target/keycloak-authz-server-entitlement-services-1.0-SNAPSHOT.jar /pedroigor/java/workspace/jboss/keycloak/keycloak-authz/distribution/demo/target/keycloak-1.0-SNAPSHOT/modules/system/layers/keycloak-authz/org/keycloak/keycloak-authz-server/main
cp server/services/admin/target/keycloak-authz-server-admin-services-1.0-SNAPSHOT.jar /pedroigor/java/workspace/jboss/keycloak/keycloak-authz/distribution/demo/target/keycloak-1.0-SNAPSHOT/modules/system/layers/keycloak-authz/org/keycloak/keycloak-authz-server/main
cp client/target/keycloak-authz-client-1.0-SNAPSHOT.jar /pedroigor/java/workspace/jboss/keycloak/keycloak-authz/distribution/demo/target/keycloak-1.0-SNAPSHOT/modules/system/layers/base/org/keycloak/keycloak-authz-client/main
cp provider/drools/target/keycloak-authz-drools-1.0-SNAPSHOT.jar /pedroigor/java/workspace/jboss/keycloak/keycloak-authz/distribution/demo/target/keycloak-1.0-SNAPSHOT/modules/system/layers/keycloak-authz/org/keycloak/keycloak-authz-server/main
cp provider/identity/target/keycloak-authz-identity-1.0-SNAPSHOT.jar /pedroigor/java/workspace/jboss/keycloak/keycloak-authz/distribution/demo/target/keycloak-1.0-SNAPSHOT/modules/system/layers/keycloak-authz/org/keycloak/keycloak-authz-server/main
cp provider/scope/target/keycloak-authz-scope-1.0-SNAPSHOT.jar /pedroigor/java/workspace/jboss/keycloak/keycloak-authz/distribution/demo/target/keycloak-1.0-SNAPSHOT/modules/system/layers/keycloak-authz/org/keycloak/keycloak-authz-server/main
cp provider/resource/target/keycloak-authz-resource-1.0-SNAPSHOT.jar /pedroigor/java/workspace/jboss/keycloak/keycloak-authz/distribution/demo/target/keycloak-1.0-SNAPSHOT/modules/system/layers/keycloak-authz/org/keycloak/keycloak-authz-server/main
cp provider/javascript/target/keycloak-authz-js-1.0-SNAPSHOT.jar /pedroigor/java/workspace/jboss/keycloak/keycloak-authz/distribution/demo/target/keycloak-1.0-SNAPSHOT/modules/system/layers/keycloak-authz/org/keycloak/keycloak-authz-server/main
cp persistence/api/target/keycloak-authz-persistence-api-1.0-SNAPSHOT.jar /pedroigor/java/workspace/jboss/keycloak/keycloak-authz/distribution/demo/target/keycloak-1.0-SNAPSHOT/modules/system/layers/keycloak-authz/org/keycloak/keycloak-authz-server/main
cp persistence/jpa/target/keycloak-authz-jpa-provider-1.0-SNAPSHOT.jar /pedroigor/java/workspace/jboss/keycloak/keycloak-authz/distribution/demo/target/keycloak-1.0-SNAPSHOT/modules/system/layers/keycloak-authz/org/keycloak/keycloak-authz-server/main
cp enforcer/jaxrs/target/keycloak-authz-jaxrs-enforcer-1.0-SNAPSHOT.jar /pedroigor/java/workspace/jboss/keycloak/keycloak-authz/distribution/demo/target/keycloak-1.0-SNAPSHOT/modules/system/layers/base/org/keycloak/keycloak-authz-jaxrs/main
cp enforcer/servlet/target/keycloak-authz-servlet-enforcer-1.0-SNAPSHOT.jar /pedroigor/java/workspace/jboss/keycloak/keycloak-authz/distribution/demo/target/keycloak-1.0-SNAPSHOT/modules/system/layers/base/org/keycloak/keycloak-authz-servlet/main