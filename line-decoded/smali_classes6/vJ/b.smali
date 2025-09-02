.class public final LvJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsJ/g;


# instance fields
.field public final a:I

.field public final b:LYU/a;

.field public final c:LtQ/g;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;I)V
    .locals 2

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    const-string v1, "myProfileManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mainChatDataModule"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LvJ/b;->a:I

    iput-object v0, p0, LvJ/b;->b:LYU/a;

    iput-object p1, p0, LvJ/b;->c:LtQ/g;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LvJ/b;->a:I

    return p0
.end method

.method public final b(LsJ/o;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LvJ/b;->c:LtQ/g;

    invoke-interface {p0, p1}, LtQ/g;->D0(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LvJ/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LvJ/a;

    iget v3, v2, LvJ/a;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LvJ/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LvJ/a;

    invoke-direct {v2, v0, v1}, LvJ/a;-><init>(LvJ/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LvJ/a;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LvJ/a;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LvJ/a;->c:Ljava/lang/String;

    iget-object v3, v2, LvJ/a;->b:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v2, LvJ/a;->a:LvJ/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v23

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LvJ/b;->b:LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    new-instance v6, LZQ/e;

    sget-object v7, LZQ/e$b;->ALL:LZQ/e$b;

    invoke-static {}, LZQ/d$b;->values()[LZQ/d$b;

    move-result-object v4

    invoke-static {v4}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-static {}, LZQ/d$c;->values()[LZQ/d$c;

    move-result-object v4

    invoke-static {v4}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v8, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    invoke-static {v8, v4}, Lik1/X;->b(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v11}, LZQ/e;-><init>(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    iput-object v0, v2, LvJ/a;->a:LvJ/b;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/Set;

    iput-object v4, v2, LvJ/a;->b:Ljava/util/Set;

    iput-object v1, v2, LvJ/a;->c:Ljava/lang/String;

    iput v5, v2, LvJ/a;->f:I

    iget-object v4, v0, LvJ/b;->c:LtQ/g;

    invoke-interface {v4, v6, v2}, LtQ/g;->p0(LZQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v3, p2

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LZQ/d;

    iget-object v8, v7, LZQ/d;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v7, v7, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZQ/d;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LsJ/f;

    iget-object v8, v4, LZQ/d;->a:Ljava/lang/String;

    const-string v9, ""

    iget-object v10, v4, LZQ/d;->g:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object v10, v9

    :cond_6
    iget-object v11, v4, LZQ/d;->i:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v9

    :cond_7
    invoke-virtual {v4}, LZQ/d;->c()Z

    move-result v12

    sget-object v9, LZQ/d$a;->OFFICIAL:LZQ/d$a;

    iget-object v13, v4, LZQ/d;->o:LZQ/d$a;

    if-ne v13, v9, :cond_8

    move v14, v5

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    move v14, v9

    :goto_4
    invoke-virtual {v4}, LZQ/d;->e()Z

    move-result v15

    invoke-virtual {v4}, LZQ/d;->d()Z

    move-result v16

    iget-object v9, v4, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v20

    iget v13, v4, LZQ/d;->p:I

    iget-wide v5, v4, LZQ/d;->t:J

    iget-object v9, v4, LZQ/d;->c:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-boolean v0, v4, LZQ/d;->s:Z

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    iget-wide v2, v4, LZQ/d;->r:J

    move/from16 v19, v0

    move-wide/from16 v21, v2

    move-wide/from16 v17, v5

    invoke-direct/range {v7 .. v22}, LsJ/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZJZZJ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    return-object v1
.end method
