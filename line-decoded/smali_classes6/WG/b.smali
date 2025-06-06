.class public final LWG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYG/b;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWG/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/gcs/data/db/a;

.field public b:LfH/c;

.field public c:LiH/f$a;

.field public final d:LgH/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LgH/a;

    invoke-direct {v0}, LgH/a;-><init>()V

    iput-object v0, p0, LWG/b;->d:LgH/a;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/gcs/data/db/GcsDatabase;->m:Lcom/linecorp/line/gcs/data/db/GcsDatabase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/gcs/data/db/GcsDatabase;

    invoke-virtual {v0}, Lcom/linecorp/line/gcs/data/db/GcsDatabase;->v()LdH/f;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/gcs/data/db/a;->f:Lcom/linecorp/line/gcs/data/db/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/gcs/data/db/a;

    sget-object v2, LfH/c;->c:LfH/c$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LfH/c;

    sget-object v3, LiH/f$a;->g:LiH/f$a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiH/f$a;

    new-instance v4, LXG/c;

    sget-object v5, LkM/a;->a:LkM/a;

    invoke-direct {v4, v5}, LXG/c;-><init>(LkM/a;)V

    sget-object v4, LiH/b;->a:LiH/b$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiH/b;

    const-string v4, "gcsPageDao"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gcsDatabaseManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultPageFactory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageContentSyncManagerProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDemandRefreshRegistrationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LWG/b;->a:Lcom/linecorp/line/gcs/data/db/a;

    iput-object v2, p0, LWG/b;->b:LfH/c;

    iput-object v3, p0, LWG/b;->c:LiH/f$a;

    return-void
.end method

.method public final a(LaH/e;LaH/d;LSH/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LWG/b;->c:LiH/f$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LiH/f$a;->a(LaH/e;)LiH/f;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, LiH/f;->e(LaH/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pageContentSyncManagerProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LaH/e;)LVl1/F0;
    .locals 1

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWG/b;->c:LiH/f$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LiH/f$a;->a(LaH/e;)LiH/f;

    move-result-object p0

    iget-object p0, p0, LiH/f;->l:LVl1/F0;

    return-object p0

    :cond_0
    const-string p0, "pageContentSyncManagerProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(LaH/e;)LVl1/T0;
    .locals 1

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWG/b;->c:LiH/f$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LiH/f$a;->a(LaH/e;)LiH/f;

    move-result-object p0

    iget-object p0, p0, LiH/f;->j:LVl1/T0;

    return-object p0

    :cond_0
    const-string p0, "pageContentSyncManagerProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LaH/e;)LaH/f;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "pageId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LWG/b;->b:LfH/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    instance-of v3, v0, LaH/e$b;

    if-eqz v3, :cond_1

    iget-object v3, v1, LfH/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LfH/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LfH/b;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    instance-of v3, v0, LaH/e$a;

    if-eqz v3, :cond_5

    goto :goto_0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lik1/B;->a:Lik1/B;

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "DEFAULT-"

    iget-object v8, v1, LfH/c;->b:Lxk1/a;

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, LfH/d;

    iget-object v10, v6, LfH/d;->a:Ljava/lang/String;

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v9, LaH/b$d;

    iget-object v12, v6, LfH/d;->b:Ljava/lang/String;

    const-string v16, "DEFAULT"

    iget-object v13, v6, LfH/d;->c:LaH/c;

    iget-object v14, v6, LfH/d;->d:LaH/i;

    invoke-direct/range {v9 .. v16}, LaH/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;LaH/c;LaH/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v11

    goto :goto_2

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    throw v2

    :cond_4
    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "orderRequestId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LaH/f;

    invoke-direct {v2, v0, v4, v1}, LaH/f;-><init>(LaH/e;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const-string v0, "defaultPageFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final e()V
    .locals 5

    invoke-static {}, LaH/e$b;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaH/e$b;

    iget-object v2, p0, LWG/b;->c:LiH/f$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LiH/f$a;->a(LaH/e;)LiH/f;

    move-result-object v1

    new-instance v2, LiH/h;

    invoke-direct {v2, v1, v3}, LiH/h;-><init>(LiH/f;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, LiH/f;->c:LSl1/F;

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    const-string p0, "pageContentSyncManagerProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    return-void
.end method

.method public final f(LaH/e;Lok1/d;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LWG/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LWG/c;

    iget v3, v2, LWG/c;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LWG/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LWG/c;

    invoke-direct {v2, v0, v1}, LWG/c;-><init>(LWG/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LWG/c;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LWG/c;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, LWG/c;->b:LaH/e;

    iget-object v2, v2, LWG/c;->a:LWG/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Pair;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LWG/c;->b:LaH/e;

    iget-object v2, v2, LWG/c;->a:LWG/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LWG/b;->a:Lcom/linecorp/line/gcs/data/db/a;

    if-eqz v1, :cond_29

    invoke-interface/range {p1 .. p1}, LaH/e;->getValue()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v2, LWG/c;->a:LWG/b;

    move-object/from16 v8, p1

    iput-object v8, v2, LWG/c;->b:LaH/e;

    iput v5, v2, LWG/c;->e:I

    invoke-virtual {v1, v4, v2}, Lcom/linecorp/line/gcs/data/db/a;->c(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lkotlin/Pair;

    move-object v2, v0

    move-object v0, v8

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeH/h;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    return-object v6

    :cond_6
    new-instance v4, LaH/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v11, 0x1

    if-ltz v11, :cond_27

    check-cast v12, LeH/c;

    iget-object v11, v12, LeH/c;->a:LeH/d;

    iget-object v12, v12, LeH/c;->b:LeH/e;

    if-nez v12, :cond_8

    iget-object v12, v2, LWG/b;->d:LgH/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    iget-wide v12, v11, LeH/d;->c:J

    cmp-long v12, v12, p0

    if-gtz v12, :cond_7

    new-instance v12, LaH/b$c;

    iget-object v11, v11, LeH/d;->a:Ljava/lang/String;

    invoke-direct {v12, v11, v15}, LaH/b$c;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    move-object v12, v6

    :goto_5
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v33, v2

    move-object/from16 v37, v4

    move-object/from16 p2, v6

    goto/16 :goto_1c

    :cond_8
    iget-object v11, v12, LeH/e;->h:LaH/i;

    if-nez v11, :cond_9

    sget-object v11, LaH/i;->DISABLED:LaH/i;

    :cond_9
    move-object/from16 v18, v11

    sget-object v11, LgH/b;->$EnumSwitchMapping$0:[I

    iget-object v13, v12, LeH/e;->c:LeH/g;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v11, v11, v13

    if-eq v11, v5, :cond_24

    if-ne v11, v7, :cond_23

    :try_start_0
    iget-object v11, v12, LeH/e;->f:[B

    invoke-static {v11}, Lld0/s;->L([B)Lld0/s;

    move-result-object v11
    :try_end_0
    .catch Lcom/google/protobuf/k0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-object v11, v6

    :goto_6
    if-nez v11, :cond_a

    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v33, v2

    move-object/from16 v37, v4

    move-object/from16 p2, v6

    move-object/from16 v13, p2

    goto/16 :goto_1a

    :cond_a
    invoke-virtual {v11}, Lld0/s;->K()Lld0/s$b;

    move-result-object v13

    const/4 v14, -0x1

    if-nez v13, :cond_b

    move v13, v14

    goto :goto_7

    :cond_b
    sget-object v16, LgH/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v16, v13

    :goto_7
    packed-switch v13, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v33, v2

    move-object/from16 v37, v4

    move-object/from16 p2, v6

    move-object/from16 v17, p2

    move/from16 v19, v15

    goto/16 :goto_19

    :pswitch_2
    new-instance v13, LaH/c$m;

    invoke-virtual {v11}, Lld0/s;->J()Lod0/p;

    move-result-object v11

    move-object/from16 p2, v6

    const-string v6, "getPortalServiceList(...)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lod0/p;->G()Lcom/google/protobuf/j0$h;

    move-result-object v6

    const-string v11, "getServicesList(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lod0/p$c;

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->M()Lod0/p$c$b;

    move-result-object v17

    if-nez v17, :cond_c

    move v10, v14

    goto :goto_9

    :cond_c
    sget-object v19, LgH/c;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v17, v19, v17

    move/from16 v10, v17

    :goto_9
    const/4 v9, 0x3

    if-eq v10, v14, :cond_d

    if-eq v10, v5, :cond_10

    if-eq v10, v7, :cond_f

    if-ne v10, v9, :cond_e

    :cond_d
    move-object v9, v6

    goto :goto_b

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    new-instance v10, LaH/g$b$a;

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->G()Ljava/lang/String;

    move-result-object v9

    const-string v7, "getAltServiceId(...)"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9}, LaH/g$b$a;-><init>(Ljava/lang/String;)V

    move-object v9, v6

    :goto_a
    move-object/from16 v23, v10

    goto :goto_c

    :cond_10
    new-instance v10, LaH/g$b$b;

    move-object v9, v6

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->I()J

    move-result-wide v5

    invoke-direct {v10, v5, v6}, LaH/g$b$b;-><init>(J)V

    goto :goto_a

    :goto_b
    move-object/from16 v23, p2

    :goto_c
    if-nez v23, :cond_11

    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v33, v2

    move-object/from16 v37, v4

    move-object/from16 v17, v9

    move/from16 v19, v15

    move-object/from16 v0, p2

    goto/16 :goto_15

    :cond_11
    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->F()Lod0/p$c$a;

    move-result-object v5

    if-nez v5, :cond_12

    move v5, v14

    goto :goto_d

    :cond_12
    sget-object v6, LgH/c;->$EnumSwitchMapping$2:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_d
    const-string v6, "getLight(...)"

    const-string v10, "getDark(...)"

    const-string v7, "getServiceEntryUrl(...)"

    move-object/from16 v36, v1

    const-string v1, "getTitle(...)"

    if-eq v5, v14, :cond_13

    const/4 v14, 0x1

    if-eq v5, v14, :cond_16

    const/4 v14, 0x2

    if-eq v5, v14, :cond_15

    const/4 v14, 0x3

    if-ne v5, v14, :cond_14

    :cond_13
    move-object/from16 v35, v0

    move-object/from16 v33, v2

    move-object/from16 v37, v4

    move-object/from16 v17, v9

    move/from16 v19, v15

    goto/16 :goto_13

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    new-instance v22, LaH/g$e;

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->J()I

    move-result v24

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->Q()Lod0/p$e;

    move-result-object v6

    invoke-virtual {v6}, Lod0/p$e;->K()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getRegion(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->Q()Lod0/p$e;

    move-result-object v7

    invoke-virtual {v7}, Lod0/p$e;->M()Ljava/lang/String;

    move-result-object v7

    const-string v10, "getWeather(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->Q()Lod0/p$e;

    move-result-object v10

    invoke-virtual {v10}, Lod0/p$e;->I()I

    move-result v29

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->Q()Lod0/p$e;

    move-result-object v10

    invoke-virtual {v10}, Lod0/p$e;->J()I

    move-result v30

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->Q()Lod0/p$e;

    move-result-object v10

    invoke-virtual {v10}, Lod0/p$e;->F()I

    move-result v31

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->Q()Lod0/p$e;

    move-result-object v10

    invoke-virtual {v10}, Lod0/p$e;->L()I

    move-result v32

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->Q()Lod0/p$e;

    move-result-object v10

    invoke-virtual {v10}, Lod0/p$e;->N()Ljava/lang/String;

    move-result-object v10

    const-string v14, "getWeatherIconUrl(...)"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->Q()Lod0/p$e;

    move-result-object v14

    invoke-virtual {v14}, Lod0/p$e;->G()J

    move-result-wide v34

    move-object/from16 v26, v1

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v33, v10

    invoke-direct/range {v22 .. v35}, LaH/g$e;-><init>(LaH/g$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;J)V

    move-object/from16 v35, v0

    move-object/from16 v33, v2

    :goto_e
    move-object/from16 v37, v4

    move-object/from16 v17, v9

    move/from16 v19, v15

    goto/16 :goto_14

    :cond_16
    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->P()Lod0/p$d;

    move-result-object v5

    invoke-virtual {v5}, Lod0/p$d;->J()Lod0/p$d$b;

    move-result-object v5

    const-string v14, "getStatus(...)"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v21, LgH/c;->$EnumSwitchMapping$3:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v21, v5

    move-object/from16 v33, v2

    const/4 v2, 0x1

    if-eq v5, v2, :cond_1b

    const/4 v2, 0x2

    if-eq v5, v2, :cond_1a

    const/4 v2, 0x3

    if-eq v5, v2, :cond_19

    const/4 v2, 0x4

    if-eq v5, v2, :cond_18

    const/4 v2, 0x5

    if-ne v5, v2, :cond_17

    goto :goto_f

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    :goto_f
    move-object/from16 v29, p2

    goto :goto_11

    :cond_19
    sget-object v2, LaH/g$d$b;->NO_TARGET_LINE:LaH/g$d$b;

    :goto_10
    move-object/from16 v29, v2

    goto :goto_11

    :cond_1a
    sget-object v2, LaH/g$d$b;->ISSUES:LaH/g$d$b;

    goto :goto_10

    :cond_1b
    sget-object v2, LaH/g$d$b;->NORMAL:LaH/g$d$b;

    goto :goto_10

    :goto_11
    if-nez v29, :cond_1c

    move-object/from16 v22, p2

    move-object/from16 v35, v0

    goto :goto_e

    :cond_1c
    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->P()Lod0/p$d;

    move-result-object v2

    invoke-virtual {v2}, Lod0/p$d;->I()Lcom/google/protobuf/j0$h;

    move-result-object v2

    const-string v5, "getLineInfoList(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v17, v9

    move/from16 v19, v15

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lod0/p$d$a;

    new-instance v15, LaH/g$d$a;

    move-object/from16 v21, v2

    invoke-virtual {v9}, Lod0/p$d$a;->G()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v9

    const-string v9, "getName(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lod0/p$d$a;->H()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lod0/p$d$a;->F()Lod0/p$b;

    move-result-object v24

    move-object/from16 v25, v14

    invoke-virtual/range {v24 .. v24}, Lod0/p$b;->H()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lod0/p$d$a;->F()Lod0/p$b;

    move-result-object v22

    move-object/from16 v35, v0

    invoke-virtual/range {v22 .. v22}, Lod0/p$b;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v4

    new-instance v4, LaH/g$c;

    invoke-direct {v4, v14, v0}, LaH/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v15, v2, v9, v4}, LaH/g$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;LaH/g$c;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    move-object/from16 v14, v25

    move-object/from16 v0, v35

    move-object/from16 v4, v37

    goto :goto_12

    :cond_1d
    move-object/from16 v35, v0

    move-object/from16 v37, v4

    new-instance v22, LaH/g$d;

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->J()I

    move-result v24

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->P()Lod0/p$d;

    move-result-object v2

    invoke-virtual {v2}, Lod0/p$d;->K()I

    move-result v27

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->P()Lod0/p$d;

    move-result-object v2

    invoke-virtual {v2}, Lod0/p$d;->G()Lod0/p$b;

    move-result-object v2

    invoke-virtual {v2}, Lod0/p$b;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->P()Lod0/p$d;

    move-result-object v4

    invoke-virtual {v4}, Lod0/p$d;->G()Lod0/p$b;

    move-result-object v4

    invoke-virtual {v4}, Lod0/p$b;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LaH/g$c;

    invoke-direct {v6, v2, v4}, LaH/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->P()Lod0/p$d;

    move-result-object v2

    invoke-virtual {v2}, Lod0/p$d;->F()J

    move-result-wide v30

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v32, v5

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v32}, LaH/g$d;-><init>(LaH/g$b;ILjava/lang/String;Ljava/lang/String;ILaH/g$c;LaH/g$d$b;JLjava/util/ArrayList;)V

    goto :goto_14

    :goto_13
    new-instance v22, LaH/g$a;

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->J()I

    move-result v24

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->N()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getStoreUrl(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->H()Lod0/p$b;

    move-result-object v4

    invoke-virtual {v4}, Lod0/p$b;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->H()Lod0/p$b;

    move-result-object v5

    invoke-virtual {v5}, Lod0/p$b;->F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LaH/g$c;

    invoke-direct {v6, v4, v5}, LaH/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lod0/p$c;->K()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getServiceDescription(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v4

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v29}, LaH/g$a;-><init>(LaH/g$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LaH/g$c;Ljava/lang/String;)V

    :goto_14
    move-object/from16 v0, v22

    :goto_15
    if-eqz v0, :cond_1e

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v6, v17

    move/from16 v15, v19

    move-object/from16 v2, v33

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move-object/from16 v4, v37

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/16 v9, 0xa

    const/4 v14, -0x1

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v33, v2

    move-object/from16 v37, v4

    move/from16 v19, v15

    invoke-direct {v13, v11}, LaH/c$m;-><init>(Ljava/util/ArrayList;)V

    :goto_16
    move-object/from16 v17, v13

    const/16 v9, 0xa

    goto/16 :goto_19

    :pswitch_3
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v33, v2

    move-object/from16 v37, v4

    move-object/from16 p2, v6

    move/from16 v19, v15

    new-instance v13, LaH/c$a;

    invoke-virtual {v11}, Lld0/s;->F()Lod0/a;

    move-result-object v0

    invoke-virtual {v0}, Lod0/a;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAdResponse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v0}, LaH/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :pswitch_4
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v33, v2

    move-object/from16 v37, v4

    move-object/from16 p2, v6

    move/from16 v19, v15

    move-object/from16 v17, p2

    goto/16 :goto_19

    :pswitch_5
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v33, v2

    move-object/from16 v37, v4

    move-object/from16 p2, v6

    move/from16 v19, v15

    new-instance v13, LaH/c$d;

    invoke-virtual {v11}, Lld0/s;->H()Lod0/b;

    move-result-object v0

    const-string v1, "getHomeContentsRecommendation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lod0/b;->G()Lcom/google/protobuf/j0$h;

    move-result-object v0

    const-string v1, "getPlacementsList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v24, 0x0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v24, 0x1

    if-ltz v24, :cond_20

    check-cast v2, Lod0/o;

    new-instance v22, LaH/a;

    invoke-virtual {v2}, Lod0/o;->F()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getContents(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lod0/o;->J()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getPlacementTemplateId(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lod0/o;->I()Ljava/lang/String;

    move-result-object v7

    const-string v10, "getPlacementService(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lod0/o;->H()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getPlacementLogic(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lod0/o;->G()Ljava/lang/String;

    move-result-object v2

    const-string v11, "getCrsPlacementImpressionTrackingUrl(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v2

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    invoke-direct/range {v22 .. v28}, LaH/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v24, v4

    goto :goto_17

    :cond_20
    invoke-static {}, Lik1/s;->r()V

    throw p2

    :cond_21
    invoke-direct {v13, v1}, LaH/c$d;-><init>(Ljava/util/ArrayList;)V

    :goto_18
    move-object/from16 v17, v13

    goto/16 :goto_19

    :pswitch_6
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v33, v2

    move-object/from16 v37, v4

    move-object/from16 p2, v6

    move/from16 v19, v15

    sget-object v13, LaH/c$g;->a:LaH/c$g;

    goto :goto_18

    :pswitch_7
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v33, v2

    move-object/from16 v37, v4

    move-object/from16 p2, v6

    move/from16 v19, v15

    new-instance v13, LaH/c$f;

    invoke-virtual {v11}, Lld0/s;->I()Lod0/j;

    move-result-object v0

    invoke-virtual {v0}, Lod0/j;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInventoryKey(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v0}, LaH/c$f;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :pswitch_8
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v33, v2

    move-object/from16 v37, v4

    move-object/from16 p2, v6

    move/from16 v19, v15

    sget-object v13, LaH/c$h;->a:LaH/c$h;

    goto :goto_18

    :pswitch_9
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v33, v2

    move-object/from16 v37, v4

    move-object/from16 p2, v6

    move/from16 v19, v15

    sget-object v13, LaH/c$i;->a:LaH/c$i;

    goto :goto_18

    :pswitch_a
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v33, v2

    move-object/from16 v37, v4

    move-object/from16 p2, v6

    move/from16 v19, v15

    sget-object v13, LaH/c$e;->a:LaH/c$e;

    goto :goto_18

    :pswitch_b
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v33, v2

    move-object/from16 v37, v4

    move-object/from16 p2, v6

    move/from16 v19, v15

    sget-object v13, LaH/c$k;->a:LaH/c$k;

    goto :goto_18

    :goto_19
    if-nez v17, :cond_22

    move-object/from16 v13, p2

    move/from16 v15, v19

    goto :goto_1a

    :cond_22
    new-instance v13, LaH/b$d;

    iget-object v14, v12, LeH/e;->a:Ljava/lang/String;

    iget-object v0, v12, LeH/e;->b:Ljava/lang/String;

    iget-object v1, v12, LeH/e;->i:Ljava/lang/String;

    iget-object v2, v12, LeH/e;->j:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v20, v2

    move/from16 v15, v19

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v20}, LaH/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;LaH/c;LaH/i;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    move-object v12, v13

    goto :goto_1c

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v33, v2

    move-object/from16 v37, v4

    move-object/from16 p2, v6

    iget-object v0, v12, LeH/e;->d:Ljava/lang/String;

    if-nez v0, :cond_25

    goto :goto_1b

    :cond_25
    iget-object v1, v12, LeH/e;->e:Ljava/lang/String;

    if-nez v1, :cond_26

    :goto_1b
    move-object/from16 v12, p2

    goto :goto_1c

    :cond_26
    new-instance v13, LaH/b$b;

    iget-object v14, v12, LeH/e;->a:Ljava/lang/String;

    iget-object v2, v12, LeH/e;->b:Ljava/lang/String;

    iget-object v4, v12, LeH/e;->i:Ljava/lang/String;

    iget-object v5, v12, LeH/e;->j:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v21}, LaH/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LaH/i;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :goto_1c
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p2

    move v11, v15

    move-object/from16 v2, v33

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move-object/from16 v4, v37

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_27
    move-object/from16 p2, v6

    invoke-static {}, Lik1/s;->r()V

    throw p2

    :cond_28
    move-object/from16 v35, v0

    move-object/from16 v37, v4

    invoke-static {v8}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v3, LeH/h;->c:Ljava/lang/String;

    move-object/from16 v8, v35

    move-object/from16 v2, v37

    invoke-direct {v2, v8, v0, v1}, LaH/f;-><init>(LaH/e;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v2

    :cond_29
    move-object/from16 p2, v6

    const-string v0, "gcsDatabaseManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
