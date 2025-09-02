.class public interface abstract Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract cancel(Landroid/app/Activity;)V
.end method

.method public abstract create(Landroid/app/Activity;Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;Lcom/linecorp/line/fido/fido2/glue/common/LCallback;)V
.end method

.method public abstract get(Landroid/app/Activity;Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;Lcom/linecorp/line/fido/fido2/glue/common/LCallback;)V
.end method

.method public abstract getClientInfo()Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;
.end method

.method public abstract getResponse(IILandroid/content/Intent;)Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;
.end method

.method public abstract isUVPAA()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isUserVerifyingPlatformAuthenticatorAvailable()Z
.end method

.method public abstract isUserVerifyingPlatformAuthenticatorAvailable(Z)Z
.end method
