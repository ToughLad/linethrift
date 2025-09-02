.class public final Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$UnsetRequestBuilder;
.super Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$RequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsetRequestBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;->UNSET:Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$RequestBuilder;-><init>(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic isValid()Z
    .locals 0

    invoke-super {p0}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$RequestBuilder;->isValid()Z

    move-result p0

    return p0
.end method

.method public setFeatureId(I)Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$UnsetRequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$RequestBuilder;->request:Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;

    invoke-static {v0, p1}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->access$102(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;I)I

    return-object p0
.end method
