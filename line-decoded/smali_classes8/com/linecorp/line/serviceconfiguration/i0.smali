.class public final Lcom/linecorp/line/serviceconfiguration/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "main_tab.newstab.search_url"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "main_tab.newstab.search_channel"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.maintab.newstab.search_type"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.maintab.newstab.search_bar_type"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.search.iab_log.enable"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.search.portal_search_rolling_keyword.enabled"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.search.portal_search_rolling_keyword.url"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.search.native.url"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.search.native.entry_collection_search"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.search.liff.url"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.search.korean_initial_consonant_search"
    .end annotation
.end field

.field private final l:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.search.native.see_other_results"
    .end annotation
.end field

.field private final m:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.search.log.to_web_search"
    .end annotation
.end field

.field private final n:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.maintab.newstab.search_bar_keyword.rolling_interval_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/i0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->e:Z

    .line 8
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->f:Z

    .line 9
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->g:Ljava/lang/String;

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->h:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->i:Z

    .line 12
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->j:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->k:Z

    .line 14
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->l:Z

    .line 15
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->m:Z

    const/16 p1, 0xbb8

    .line 16
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->n:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->k:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->f:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->e:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->m:Z

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/i0;

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/i0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/i0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/i0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/i0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->e:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/i0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->f:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/i0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/i0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/i0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->i:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/i0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/i0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->k:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/i0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->l:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/i0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->m:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/i0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->n:I

    iget p1, p1, Lcom/linecorp/line/serviceconfiguration/i0;->n:I

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->n:I

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/serviceconfiguration/i0;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/serviceconfiguration/i0;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/serviceconfiguration/i0;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/linecorp/line/serviceconfiguration/i0;->e:Z

    invoke-static {v0, v2, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/linecorp/line/serviceconfiguration/i0;->f:Z

    invoke-static {v0, v2, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/serviceconfiguration/i0;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->h:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->i:Z

    invoke-static {v0, v2, v1}, Ln;->b(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->j:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->k:Z

    invoke-static {v0, v2, v1}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->l:Z

    invoke-static {v0, v2, v1}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/i0;->m:Z

    invoke-static {v0, v2, v1}, Ln;->b(IIZ)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->l:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/i0;->i:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/serviceconfiguration/i0;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/serviceconfiguration/i0;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/serviceconfiguration/i0;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/line/serviceconfiguration/i0;->d:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/linecorp/line/serviceconfiguration/i0;->e:Z

    iget-boolean v6, v0, Lcom/linecorp/line/serviceconfiguration/i0;->f:Z

    iget-object v7, v0, Lcom/linecorp/line/serviceconfiguration/i0;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/line/serviceconfiguration/i0;->h:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/linecorp/line/serviceconfiguration/i0;->i:Z

    iget-object v10, v0, Lcom/linecorp/line/serviceconfiguration/i0;->j:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/linecorp/line/serviceconfiguration/i0;->k:Z

    iget-boolean v12, v0, Lcom/linecorp/line/serviceconfiguration/i0;->l:Z

    iget-boolean v13, v0, Lcom/linecorp/line/serviceconfiguration/i0;->m:Z

    iget v0, v0, Lcom/linecorp/line/serviceconfiguration/i0;->n:I

    const-string v14, "SearchConfiguration(portalSearchUrl="

    const-string v15, ", portalSearchChannelId="

    move/from16 p0, v0

    const-string v0, ", newsTabSearchType="

    invoke-static {v14, v1, v15, v2, v0}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newsTabSearchBarType="

    const-string v2, ", enableSearchIabLog="

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", enableSearchBarKeywordV2Update="

    const-string v2, ", searchBarKeywordV2ApiUrl="

    invoke-static {v0, v5, v1, v6, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", nativeSearchApiUrl="

    const-string v2, ", isCollectionMenuActivated="

    invoke-static {v0, v7, v1, v8, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", liffUrl="

    const-string v2, ", enableConsonantSearch="

    invoke-static {v1, v10, v2, v0, v9}, LL/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", useNativeSeeOtherResults="

    const-string v2, ", enableWebSearchLogging="

    invoke-static {v0, v11, v1, v12, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newsTabSearchBarKeywordRollingIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
