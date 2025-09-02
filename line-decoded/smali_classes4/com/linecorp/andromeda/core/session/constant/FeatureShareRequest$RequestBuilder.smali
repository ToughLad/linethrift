.class abstract Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RequestBuilder"
.end annotation


# instance fields
.field protected final request:Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;-><init>(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$1;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$RequestBuilder;->request:Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;

    return-void
.end method


# virtual methods
.method public build()Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$RequestBuilder;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$RequestBuilder;->request:Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$RequestBuilder;->request:Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;

    invoke-static {v0}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->access$100(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;)I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$RequestBuilder;->request:Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->access$100(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;)I

    move-result p0

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
