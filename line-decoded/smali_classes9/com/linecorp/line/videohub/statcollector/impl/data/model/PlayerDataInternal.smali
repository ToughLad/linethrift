.class public final Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;
.super LA1/f1;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJR\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;",
        "LA1/f1;",
        "LMD0/b;",
        "playerType",
        "",
        "playerVersion",
        "",
        "isAutoPlay",
        "",
        "playerWidth",
        "playerHeight",
        "statCollectorVersion",
        "<init>",
        "(LMD0/b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "copy",
        "(LMD0/b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;",
        "videohub-statcollector-impl_release"
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
.field public final b:LMD0/b;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMD0/b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p1    # LMD0/b;
        .annotation runtime LJ81/q;
            name = "pt"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "pv"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LJ81/q;
            name = "ap"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LJ81/q;
            name = "pw"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LJ81/q;
            name = "ph"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "sv"
        .end annotation
    .end param

    const-string v0, "playerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statCollectorVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LA1/f1;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->b:LMD0/b;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->c:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->d:Z

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->e:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->f:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LMD0/b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;-><init>(LMD0/b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(LMD0/b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;
    .locals 7
    .param p1    # LMD0/b;
        .annotation runtime LJ81/q;
            name = "pt"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "pv"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LJ81/q;
            name = "ap"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LJ81/q;
            name = "pw"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LJ81/q;
            name = "ph"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "sv"
        .end annotation
    .end param

    const-string p0, "playerType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "statCollectorVersion"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;-><init>(LMD0/b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;

    iget-object v1, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->b:LMD0/b;

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->b:LMD0/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->d:Z

    iget-boolean v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->b:LMD0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->d:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->e:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->f:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerDataInternal(playerType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->b:LMD0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playerWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statCollectorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
