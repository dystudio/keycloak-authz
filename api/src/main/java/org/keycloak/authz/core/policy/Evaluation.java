package org.keycloak.authz.core.policy;

import org.keycloak.authz.core.model.ResourcePermission;
import org.keycloak.authz.core.policy.provider.PolicyProvider;

import java.util.Collections;
import java.util.List;

/**
 * <p>An {@link Evaluation} is mainly used by {@link PolicyProvider} in order to evaluate a single
 * and specific {@link ResourcePermission} against the configured policies.
 *
 * <p>Differently than {@link EvaluationContext}, the {@link Evaluation} has narrow scope, specific for a single {@link ResourcePermission}.
 *
 * @author <a href="mailto:psilva@redhat.com">Pedro Igor</a>
 */
public abstract class Evaluation {

    private final ResourcePermission permission;
    private final EvaluationContext evaluationContext;
    private List<Advice> advices = Collections.emptyList();

    public Evaluation(ResourcePermission permission, EvaluationContext evaluationContext) {
        this.permission = permission;
        this.evaluationContext = evaluationContext;
    }

    /**
     * Returns the {@link ResourcePermission} to be evaluated.
     *
     * @return the permission to be evaluated
     */
    public ResourcePermission getPermission() {
        return this.permission;
    }

    /**
     * Returns the {@link EvaluationContext}. Which provides access to the whole evaluation runtime context.
     *
     * @return the evaluation context
     */
    public EvaluationContext getContext() {
        return this.evaluationContext;
    }

    /**
     * Grants all the requested permissions to the called.
     */
    public abstract void grant();

    public void grantWithAdvices(List<Advice> advices) {
        this.advices = advices;
        grant();
    }
}
