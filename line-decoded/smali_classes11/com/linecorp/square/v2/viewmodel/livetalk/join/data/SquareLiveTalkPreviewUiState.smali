.class public final Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;",
        "",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljt/c;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkUsageGuideType;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljt/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkUsageGuideType;ZZ)V
    .locals 1

    const-string v0, "liveTalkTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTalkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usageGuideType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->b:Ljt/c;

    iput p3, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->c:I

    iput-object p4, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->i:Z

    iput-object p10, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->j:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkUsageGuideType;

    iput-boolean p11, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->k:Z

    iput-boolean p12, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;

    iget-object v1, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->b:Ljt/c;

    iget-object v3, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->b:Ljt/c;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->c:I

    iget v3, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->i:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->j:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkUsageGuideType;

    iget-object v3, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->j:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkUsageGuideType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->k:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->l:Z

    iget-boolean p1, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->l:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->b:Ljt/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->c:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->i:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->j:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkUsageGuideType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->k:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareLiveTalkPreviewUiState(liveTalkTitle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveTalkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->b:Ljt/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participantCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chatName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatProfileObsHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberProfileObsHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHostMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", usageGuideType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->j:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkUsageGuideType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canJoinAsSpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canJoinAsListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->l:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
