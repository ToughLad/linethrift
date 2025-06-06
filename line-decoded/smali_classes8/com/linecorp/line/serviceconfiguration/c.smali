.class public final Lcom/linecorp/line/serviceconfiguration/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.album.premium.lyp.promote_update"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.album.ad.end_inventory_key"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.moa.album.ad.list_inventory_key"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.album.ad.enabled"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.moa.album.ad.enabled"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.album.agreement.enable"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.album.agreement.version"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.album.premium.lyp.chat_entry_policy"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.album.feed.enabled"
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.album.premium.lyp.picker_abtest"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.premium.common.album"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/c;->a:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/linecorp/line/serviceconfiguration/c;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/linecorp/line/serviceconfiguration/c;->c:Ljava/lang/String;

    .line 6
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/c;->d:Z

    .line 7
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/c;->e:Z

    .line 8
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/c;->f:Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/linecorp/line/serviceconfiguration/c;->g:J

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/line/serviceconfiguration/c;->h:Ljava/lang/String;

    .line 11
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/c;->i:Z

    .line 12
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/c;->j:Z

    .line 13
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/c;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/serviceconfiguration/c;->g:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/c;->a:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/c;

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/c;->a:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/c;->d:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/c;->e:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/c;->f:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/linecorp/line/serviceconfiguration/c;->g:J

    iget-wide v5, p1, Lcom/linecorp/line/serviceconfiguration/c;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/c;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/c;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/c;->i:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/c;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/c;->j:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/c;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/c;->k:Z

    iget-boolean p1, p1, Lcom/linecorp/line/serviceconfiguration/c;->k:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/c;->d:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/c;->j:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/c;->f:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/c;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/c;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/c;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/c;->f:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/serviceconfiguration/c;->g:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/c;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/c;->i:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/c;->j:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/c;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/c;->i:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/c;->k:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/c;->e:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/c;->a:Z

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/c;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/linecorp/line/serviceconfiguration/c;->d:Z

    iget-boolean v4, p0, Lcom/linecorp/line/serviceconfiguration/c;->e:Z

    iget-boolean v5, p0, Lcom/linecorp/line/serviceconfiguration/c;->f:Z

    iget-wide v6, p0, Lcom/linecorp/line/serviceconfiguration/c;->g:J

    iget-object v8, p0, Lcom/linecorp/line/serviceconfiguration/c;->h:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/linecorp/line/serviceconfiguration/c;->i:Z

    iget-boolean v10, p0, Lcom/linecorp/line/serviceconfiguration/c;->j:Z

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/c;->k:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "AlbumConfiguration(promoteUpdate="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", albumEndInventoryKey="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", albumListInventoryKey="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAlbumAdEnabled="

    const-string v1, ", isMoaAlbumAdEnabled="

    invoke-static {v2, v0, v1, v11, v3}, LUe1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", isDataUsageAgreementEnabled="

    const-string v1, ", dataUsageAgreementVersion="

    invoke-static {v11, v4, v0, v5, v1}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", lypAlbumSuggestPolicyJson="

    invoke-static {v6, v7, v0, v8, v11}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", isFeedApiEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAlbumPickerAbTestEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLnpAlbumEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
