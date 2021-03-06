package org.keycloak.authz.policy.provider.js;

import org.keycloak.authz.core.model.Policy;
import org.keycloak.authz.core.policy.provider.PolicyProvider;
import org.keycloak.authz.core.policy.provider.PolicyProviderFactory;
import org.keycloak.authz.core.store.PolicyStore;

/**
 * @author <a href="mailto:psilva@redhat.com">Pedro Igor</a>
 */
public class TimePolicyProviderFactory implements PolicyProviderFactory {

    @Override
    public String getName() {
        return "Time Based";
    }

    @Override
    public String getGroup() {
        return "Time Based";
    }

    @Override
    public String getType() {
        return "time";
    }

    @Override
    public void init(PolicyStore policyStore) {
    }

    @Override
    public PolicyProvider create(Policy policy) {
        return new TimePolicyProvider(policy);
    }

    @Override
    public void dispose() {
    }
}
