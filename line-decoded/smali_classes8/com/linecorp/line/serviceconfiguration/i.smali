.class public final Lcom/linecorp/line/serviceconfiguration/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.freetrial.status"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.freetrial.guide"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.custom_order"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.nlp"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.anonymous_uts.view_filter"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.anonymous_uts.input_keyword"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.lypagreement"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.followupsticker"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.p_mark_removal"
    .end annotation
.end field

.field private final j:J
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.followupsticker_displaytime"
    .end annotation
.end field

.field private final k:J
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.followupsticker_displayspeed"
    .end annotation
.end field

.field private final l:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.buddysticker"
    .end annotation
.end field

.field private final m:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.buddysticker_maxdisplayfrequency"
    .end annotation
.end field

.field private final n:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.buddysticker_redisplayperiod"
    .end annotation
.end field

.field private final o:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.freemium_maxdisplayfrequency"
    .end annotation
.end field

.field private final p:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.followupsticker_autooff"
    .end annotation
.end field

.field private final q:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.add_promotion"
    .end annotation
.end field

.field private final r:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.asfreetrial.status"
    .end annotation
.end field

.field private final s:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.asfreetrial.count"
    .end annotation
.end field

.field private final t:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.asfreetrial.duration"
    .end annotation
.end field

.field private final u:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.auto_suggest.asfreetrial.redisplay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/i;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/line/serviceconfiguration/i;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/linecorp/line/serviceconfiguration/i;->c:Ljava/lang/String;

    .line 6
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/i;->d:Z

    .line 7
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/i;->e:Z

    .line 8
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/i;->f:Z

    .line 9
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/i;->g:Z

    .line 10
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/i;->h:Z

    .line 11
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/i;->i:Z

    const-wide/16 v0, 0x1388

    .line 12
    iput-wide v0, p0, Lcom/linecorp/line/serviceconfiguration/i;->j:J

    const-wide/16 v0, 0x7d0

    .line 13
    iput-wide v0, p0, Lcom/linecorp/line/serviceconfiguration/i;->k:J

    .line 14
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/i;->l:Z

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/linecorp/line/serviceconfiguration/i;->m:I

    const/4 v0, 0x5

    .line 16
    iput v0, p0, Lcom/linecorp/line/serviceconfiguration/i;->n:I

    const/16 v0, 0x12c

    .line 17
    iput v0, p0, Lcom/linecorp/line/serviceconfiguration/i;->o:I

    const/16 v0, 0x7d0

    .line 18
    iput v0, p0, Lcom/linecorp/line/serviceconfiguration/i;->p:I

    .line 19
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/i;->q:Z

    .line 20
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/i;->r:Z

    .line 21
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/i;->s:I

    .line 22
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/i;->t:I

    .line 23
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/i;->u:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/i;->n:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/i;->m:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/i;->p:I

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/serviceconfiguration/i;->k:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/i;

    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/i;->a:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/i;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/i;->d:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/i;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/i;->e:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/i;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/i;->f:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/i;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/i;->g:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/i;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/i;->h:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/i;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/i;->i:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/i;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/linecorp/line/serviceconfiguration/i;->j:J

    iget-wide v5, p1, Lcom/linecorp/line/serviceconfiguration/i;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/linecorp/line/serviceconfiguration/i;->k:J

    iget-wide v5, p1, Lcom/linecorp/line/serviceconfiguration/i;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/i;->l:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/i;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/i;->m:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/i;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/i;->n:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/i;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/i;->o:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/i;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/i;->p:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/i;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/i;->q:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/i;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/i;->r:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/i;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/i;->s:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/i;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/i;->t:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/i;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/i;->u:I

    iget p1, p1, Lcom/linecorp/line/serviceconfiguration/i;->u:I

    if-eq p0, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/serviceconfiguration/i;->j:J

    return-wide v0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/i;->a:I

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/linecorp/line/serviceconfiguration/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/i;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/i;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/i;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/i;->f:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/i;->g:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/i;->h:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/i;->i:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/serviceconfiguration/i;->j:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/serviceconfiguration/i;->k:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/i;->l:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/i;->m:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/i;->n:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/i;->o:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/i;->p:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/i;->q:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/i;->r:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/i;->s:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/i;->t:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/i;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/i;->t:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/i;->o:I

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/i;->q:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/i;->l:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/i;->h:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/i;->f:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/i;->g:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/i;->d:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/i;->i:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/i;->e:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/linecorp/line/serviceconfiguration/i;->a:I

    iget-object v2, v0, Lcom/linecorp/line/serviceconfiguration/i;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/serviceconfiguration/i;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/linecorp/line/serviceconfiguration/i;->d:Z

    iget-boolean v5, v0, Lcom/linecorp/line/serviceconfiguration/i;->e:Z

    iget-boolean v6, v0, Lcom/linecorp/line/serviceconfiguration/i;->f:Z

    iget-boolean v7, v0, Lcom/linecorp/line/serviceconfiguration/i;->g:Z

    iget-boolean v8, v0, Lcom/linecorp/line/serviceconfiguration/i;->h:Z

    iget-boolean v9, v0, Lcom/linecorp/line/serviceconfiguration/i;->i:Z

    iget-wide v10, v0, Lcom/linecorp/line/serviceconfiguration/i;->j:J

    iget-wide v12, v0, Lcom/linecorp/line/serviceconfiguration/i;->k:J

    iget-boolean v14, v0, Lcom/linecorp/line/serviceconfiguration/i;->l:Z

    iget v15, v0, Lcom/linecorp/line/serviceconfiguration/i;->m:I

    move/from16 v16, v14

    iget v14, v0, Lcom/linecorp/line/serviceconfiguration/i;->n:I

    move/from16 v17, v14

    iget v14, v0, Lcom/linecorp/line/serviceconfiguration/i;->o:I

    move/from16 v18, v14

    iget v14, v0, Lcom/linecorp/line/serviceconfiguration/i;->p:I

    move/from16 v19, v14

    iget-boolean v14, v0, Lcom/linecorp/line/serviceconfiguration/i;->q:Z

    move/from16 v20, v14

    iget-boolean v14, v0, Lcom/linecorp/line/serviceconfiguration/i;->r:Z

    move/from16 v21, v14

    iget v14, v0, Lcom/linecorp/line/serviceconfiguration/i;->s:I

    move/from16 v22, v14

    iget v14, v0, Lcom/linecorp/line/serviceconfiguration/i;->t:I

    iget v0, v0, Lcom/linecorp/line/serviceconfiguration/i;->u:I

    move/from16 p0, v0

    const-string v0, "AutoSuggestConfiguration(freeTrialCampaignStatus="

    move/from16 v23, v14

    const-string v14, ", freeTrialGuideUrl="

    move/from16 v24, v15

    const-string v15, ", customOrder="

    invoke-static {v1, v0, v14, v2, v15}, LF81/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNlpSupported="

    const-string v2, ", isViewUtsEnabled="

    invoke-static {v3, v1, v2, v0, v4}, LUe1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", isKeywordUtsEnabled="

    const-string v2, ", isLypAgreementEnabled="

    invoke-static {v0, v5, v1, v6, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isFollowUpStickerEnabled="

    const-string v2, ", isPremiumMarkHidden="

    invoke-static {v0, v7, v1, v8, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followUpStickerDisplayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", followUpStickerDisplaySpeed="

    const-string v2, ", isBuddyStickerShowcaseEnabled="

    invoke-static {v12, v13, v1, v2, v0}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", buddyStickerMaxDisplayCount="

    const-string v2, ", buddyStickerDisplayCountResetIntervalInDays="

    move/from16 v3, v16

    move/from16 v4, v24

    invoke-static {v0, v3, v1, v4, v2}, LF81/s;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", freemiumStickerDisplayFrequency="

    const-string v2, ", followUpStickerAutoOffCount="

    move/from16 v3, v17

    move/from16 v4, v18

    invoke-static {v0, v3, v1, v4, v2}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAddPromotionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFreeTrialEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialMaxSendCountPerPackage="

    const-string v2, ", freeTrialMaxTotalSendCount="

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-static {v0, v3, v1, v4, v2}, LF81/s;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialRedisplayCoolingDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
