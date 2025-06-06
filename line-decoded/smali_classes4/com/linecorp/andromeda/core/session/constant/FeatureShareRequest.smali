.class public Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;,
        Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$FetchRequestBuilder;,
        Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$UnsetRequestBuilder;,
        Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$SetRequestBuilder;,
        Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$RequestBuilder;
    }
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field private fid:I

.field private requestAge:Z

.field private type:Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;


# direct methods
.method private constructor <init>(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->type:Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;-><init>(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;)I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->fid:I

    return p0
.end method

.method public static synthetic access$102(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;I)I
    .locals 0

    iput p1, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->fid:I

    return p1
.end method

.method public static synthetic access$200(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->data:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->data:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->requestAge:Z

    return p1
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->data:Ljava/lang/String;

    return-object p0
.end method

.method public getFid()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->fid:I

    return p0
.end method

.method public getType()Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->type:Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;

    return-object p0
.end method

.method public isRequestAge()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->requestAge:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureShareRequest{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->type:Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->fid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->requestAge:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ll;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
