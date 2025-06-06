.class public final Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;
.super Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Expanded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;",
        "Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljt/d;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljt/d;ZZ)V
    .locals 1

    const-string v0, "liveTalkViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->a:Ljt/d;

    iput-boolean p2, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->b:Z

    iput-boolean p3, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;

    iget-object v1, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->a:Ljt/d;

    iget-object v3, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->a:Ljt/d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->c:Z

    iget-boolean p1, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->a:Ljt/d;

    invoke-virtual {v0}, Ljt/d;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expanded(liveTalkViewData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->a:Ljt/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isJoinedLiveTalk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canEndLiveTalkForcibly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->c:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
