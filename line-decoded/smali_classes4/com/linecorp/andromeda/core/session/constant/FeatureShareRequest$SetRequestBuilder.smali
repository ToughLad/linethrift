.class public final Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$SetRequestBuilder;
.super Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$RequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetRequestBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;->SET:Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$RequestBuilder;-><init>(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;)V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    invoke-super {p0}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$RequestBuilder;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$RequestBuilder;->request:Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->access$200(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setData(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$SetRequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$RequestBuilder;->request:Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;

    invoke-static {v0, p1}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->access$202(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setFeatureId(I)Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$SetRequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$RequestBuilder;->request:Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;

    invoke-static {v0, p1}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->access$102(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;I)I

    return-object p0
.end method
