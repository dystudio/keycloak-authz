/*
 * JBoss, Home of Professional Open Source
 *
 * Copyright 2015 Red Hat, Inc. and/or its affiliates.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.keycloak.authz.core.store;

import java.util.List;
import org.keycloak.authz.core.model.ResourceServer;
import org.keycloak.authz.core.model.Scope;

/**
 * @author <a href="mailto:psilva@redhat.com">Pedro Igor</a>
 */
public interface ScopeStore {

    Scope create(final String name, final ResourceServer resourceServer);
    void save(Scope model);

    void delete(String id);

    Scope findById(String id);
    Scope findByName(String name);
    List<Scope> findByServer(String id);
}