.class public final LDX0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDX0/b$a;,
        LDX0/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldn0/a;

.field public final c:Lym0/e;

.field public final d:Lym0/b;

.field public final e:Lnn0/b;

.field public final f:LMn0/j;

.field public final g:Lml0/a;

.field public final h:LaZ0/c;

.field public final i:LDX0/g;

.field public final j:Len0/c;

.field public final k:LEm0/k;

.field public final l:LMn0/d;

.field public final m:Lxl0/c;

.field public final n:LNY0/a;

.field public final o:LRm0/b;

.field public final p:LSl1/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ldn0/a;->c:Ldn0/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn0/a;

    new-instance v3, Lym0/e;

    sget-object v4, Lxm0/a;->g:Lxm0/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxm0/a;

    sget-object v6, LUl0/b;->h:LUl0/b$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUl0/b;

    invoke-direct {v3, v5, v7}, Lym0/e;-><init>(Lxm0/a;LUl0/b;)V

    new-instance v5, Lym0/b;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm0/a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUl0/b;

    invoke-direct {v5, v4, v6}, Lym0/b;-><init>(Lxm0/a;LUl0/b;)V

    sget-object v4, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn0/b;

    sget-object v6, LMn0/j;->g:LMn0/j$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMn0/j;

    sget-object v7, Lml0/a;->a:Lml0/a$a;

    invoke-static {v7, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml0/a;

    sget-object v8, LaZ0/c;->a:LaZ0/c$a;

    invoke-static {v8, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LaZ0/c;

    new-instance v9, LDX0/g;

    sget-object v10, LVm0/b;->h:LVm0/b$a;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LVm0/b;

    sget-object v11, LNh/z;->q2:LNh/z$b;

    invoke-static {v11, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LNh/z;

    invoke-direct {v9, v10, v6, v4, v11}, LDX0/g;-><init>(LVm0/b;LMn0/j;Lnn0/b;LNh/z;)V

    new-instance v10, Len0/c;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v11}, Len0/c;-><init>(Landroid/content/Context;I)V

    new-instance v11, LEm0/k;

    invoke-direct {v11, v1}, LEm0/k;-><init>(Landroid/content/Context;)V

    sget-object v12, LMn0/d;->p:LMn0/d$a;

    invoke-static {v12, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LMn0/d;

    sget-object v13, Lxl0/c;->d:Lxl0/c$a;

    invoke-static {v13, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxl0/c;

    sget-object v14, LNY0/b;->a:LNY0/b$a;

    invoke-static {v14, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LNY0/b;

    invoke-interface {v14}, LNY0/b;->a()LNY0/a;

    move-result-object v14

    new-instance v15, LRm0/b;

    invoke-direct {v15, v1}, LRm0/b;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v15

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v15

    sget-object v17, LSl1/Y;->a:Lcm1/c;

    move-object/from16 v17, v11

    sget-object v11, Lcm1/b;->c:Lcm1/b;

    invoke-static {v15, v11}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v11

    invoke-static {v11}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v11

    const-string v15, "shopApiClient"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "stickerPackageRepository"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "subscriptionSlotRepository"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lineAccessForShop"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "stickerShopBO"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "subscriptionRepository"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "freemiumStatusChecker"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "stickerKeyboardOrderDataSynchronizer"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LDX0/b;->a:Landroid/content/Context;

    iput-object v2, v0, LDX0/b;->b:Ldn0/a;

    iput-object v3, v0, LDX0/b;->c:Lym0/e;

    iput-object v5, v0, LDX0/b;->d:Lym0/b;

    iput-object v4, v0, LDX0/b;->e:Lnn0/b;

    iput-object v6, v0, LDX0/b;->f:LMn0/j;

    iput-object v7, v0, LDX0/b;->g:Lml0/a;

    iput-object v8, v0, LDX0/b;->h:LaZ0/c;

    iput-object v9, v0, LDX0/b;->i:LDX0/g;

    iput-object v10, v0, LDX0/b;->j:Len0/c;

    move-object/from16 v1, v17

    iput-object v1, v0, LDX0/b;->k:LEm0/k;

    iput-object v12, v0, LDX0/b;->l:LMn0/d;

    iput-object v13, v0, LDX0/b;->m:Lxl0/c;

    iput-object v14, v0, LDX0/b;->n:LNY0/a;

    move-object/from16 v1, v16

    iput-object v1, v0, LDX0/b;->o:LRm0/b;

    iput-object v11, v0, LDX0/b;->p:LSl1/F;

    return-void
.end method

.method public static d(Lln0/t;LUm0/E;)Z
    .locals 3

    iget-boolean v0, p0, Lln0/t;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lln0/t;->p:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p1, p1, LUm0/E;->g:Lln0/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lln0/c;->c:Lln0/d;

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget-boolean p0, p0, Lln0/t;->C:Z

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    return v1

    :cond_4
    :goto_3
    return v2
.end method


# virtual methods
.method public final a(Lln0/z;ZZZ)Z
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const-string v3, "syncDataType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sticker_package"

    iget-object v4, v0, LDX0/b;->e:Lnn0/b;

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object v6, v4, Lnn0/b;->b:Lgn0/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "db"

    iget-object v7, v4, Lnn0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    iget-object v6, v0, LDX0/b;->i:LDX0/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lln0/z;->a()Z

    move-result v7

    const/4 v8, 0x0

    iget-object v9, v6, LDX0/g;->c:Lnn0/b;

    if-eqz v7, :cond_1

    invoke-virtual {v9, v8}, Lnn0/b;->c(Z)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lnn0/b;->h()Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    invoke-virtual {v1}, Lln0/z;->a()Z

    move-result v9

    sget-object v10, Lik1/B;->a:Lik1/B;

    iget-object v12, v6, LDX0/g;->a:LVm0/b;

    if-eqz v9, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v14, v8

    const/4 v13, 0x1

    :goto_1
    if-eqz v13, :cond_3

    new-instance v13, Lcm0/c;

    const/16 v15, 0x64

    invoke-direct {v13, v14, v15}, Lcm0/c;-><init>(II)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LLm0/b;

    const/16 p3, 0x1

    iget-object v11, v12, LVm0/b;->f:LRm0/g;

    invoke-direct {v15, v11, v2}, LLm0/b;-><init>(Ljava/lang/Object;I)V

    const-string v11, "stickershop"

    invoke-virtual {v12, v11, v13, v15}, LVm0/b;->a(Ljava/lang/String;Lcm0/c;Lxk1/l;)Lcm0/a;

    move-result-object v11

    if-nez v11, :cond_2

    move-object v9, v5

    goto :goto_2

    :cond_2
    iget-object v13, v11, Lcm0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v14, v13

    iget-boolean v13, v11, Lcm0/a;->d:Z

    goto :goto_1

    :cond_3
    const/16 p3, 0x1

    goto :goto_2

    :cond_4
    const/16 p3, 0x1

    move-object v9, v10

    :goto_2
    if-nez v9, :cond_5

    :goto_3
    move-object v2, v5

    goto/16 :goto_9

    :cond_5
    iget-object v11, v6, LDX0/g;->b:LMn0/j;

    invoke-virtual {v11}, LMn0/j;->d()Ljava/util/List;

    move-result-object v13

    iget-object v6, v6, LDX0/g;->d:LNh/z;

    invoke-interface {v6}, LNh/z;->f()Z

    move-result v6

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    if-nez p4, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lln0/z;->SUBSCRIBED_PACKAGE:Lln0/z;

    if-ne v1, v6, :cond_d

    :cond_7
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v13, p3

    move-object v14, v5

    :goto_5
    if-eqz v13, :cond_9

    new-instance v13, LF5/n;

    invoke-direct {v13, v14, v2}, LF5/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lgk1/S0;->STICKER:Lgk1/S0;

    new-instance v15, LPn/d;

    iget-object v2, v12, LVm0/b;->f:LRm0/g;

    invoke-direct {v15, v2}, LPn/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v14, v13, v15}, LVm0/b;->b(Lgk1/S0;LF5/n;Lxk1/l;)Lcm0/b;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v10, v5

    goto :goto_8

    :cond_8
    iget-object v13, v2, Lcm0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v14, v2, Lcm0/b;->b:Ljava/nio/ByteBuffer;

    iget-boolean v13, v2, Lcm0/b;->c:Z

    const/4 v2, 0x2

    goto :goto_5

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LUm0/E;

    iget-object v13, v13, LUm0/E;->a:LUm0/l;

    iget-object v13, v13, LUm0/l;->a:Ljava/lang/String;

    invoke-static {v13}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v12, v11, LMn0/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iput-object v10, v11, LMn0/j;->d:Ljava/lang/Object;

    sget-object v10, LUm0/z;->STICKER:LUm0/z;

    iget-object v13, v11, LMn0/j;->b:LHn0/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v10}, LHn0/a;->a(Landroid/database/sqlite/SQLiteDatabase;LUm0/z;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, LMn0/j;->a(J)Z

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :cond_c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v10, v6

    :cond_d
    :goto_8
    if-nez v10, :cond_e

    goto/16 :goto_3

    :cond_e
    check-cast v9, Ljava/util/Collection;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v9}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_9
    if-nez v2, :cond_f

    move-object v6, v5

    goto :goto_a

    :cond_f
    new-instance v6, LDX0/g$a;

    invoke-direct {v6, v2, v7}, LDX0/g$a;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    :goto_a
    if-nez v6, :cond_10

    invoke-virtual {v0, v5}, LDX0/b;->c(Ljava/util/ArrayList;)V

    return v8

    :cond_10
    iget-object v2, v0, LDX0/b;->h:LaZ0/c;

    invoke-interface {v2}, LaZ0/c;->e()V

    iget-object v2, v6, LDX0/g$a;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lik1/w;->x(Ljava/util/List;)Lik1/V;

    move-result-object v7

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lik1/M;->j(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_11

    move v10, v11

    :cond_11
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Lik1/V;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    move-object v10, v7

    check-cast v10, Lik1/V$a;

    iget-object v10, v10, Lik1/V$a;->a:Ljava/util/ListIterator;

    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, LUm0/E;

    iget-object v13, v13, LUm0/E;->a:LUm0/l;

    iget-object v13, v13, LUm0/l;->a:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    iget-object v6, v6, LDX0/g$a;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lik1/M;->j(I)I

    move-result v7

    if-ge v7, v11, :cond_13

    goto :goto_c

    :cond_13
    move v11, v7

    :goto_c
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lln0/t;

    iget-wide v10, v10, Lln0/t;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    new-instance v6, LDX0/a;

    move/from16 v9, p2

    invoke-direct {v6, v0, v1, v9}, LDX0/a;-><init>(LDX0/b;Lln0/z;Z)V

    invoke-static {v12, v7, v6}, Lcom/google/android/gms/internal/pal/C7;->j(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lxk1/p;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDX0/b$a;

    instance-of v9, v7, LDX0/b$a$c;

    if-eqz v9, :cond_1e

    check-cast v7, LDX0/b$a$c;

    iget-object v9, v7, LDX0/b$a$c;->a:LUm0/E;

    invoke-virtual {v0, v9}, LDX0/b;->e(LUm0/E;)Lln0/t;

    move-result-object v10

    iget-boolean v11, v9, LUm0/E;->e:Z

    iget-boolean v7, v7, LDX0/b$a$c;->b:Z

    if-nez v11, :cond_16

    if-eqz v7, :cond_15

    goto :goto_f

    :cond_15
    move v11, v8

    goto :goto_10

    :cond_16
    :goto_f
    move/from16 v11, p3

    :goto_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lnn0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v13, v4, Lnn0/b;->b:Lgn0/d;

    if-eqz v11, :cond_17

    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lgn0/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_17
    if-eqz v11, :cond_18

    move/from16 v14, p3

    goto :goto_11

    :cond_18
    const/4 v14, -0x1

    :goto_11
    invoke-static {v10, v11, v14}, Lln0/t;->a(Lln0/t;ZI)Lln0/t;

    move-result-object v14

    invoke-static {v14}, Lhn0/d$a;->a(Lln0/t;)Lhn0/d;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lhn0/d;->a()Landroid/content/ContentValues;

    move-result-object v13

    invoke-virtual {v12, v3, v5, v13}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    if-eqz v13, :cond_19

    move/from16 v13, p3

    goto :goto_12

    :cond_19
    move v13, v8

    :goto_12
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v13, :cond_1a

    new-instance v12, Lkn0/a$e;

    iget-wide v14, v10, Lln0/t;->a:J

    invoke-direct {v12, v14, v15, v11}, Lkn0/a$e;-><init>(JZ)V

    invoke-virtual {v4, v12}, Lnn0/b;->p(Lkn0/a;)V

    :cond_1a
    if-eqz v13, :cond_1b

    if-eqz v7, :cond_1b

    iget-object v10, v0, LDX0/b;->n:LNY0/a;

    invoke-interface {v10, v8}, LNY0/a;->a(Z)V

    :cond_1b
    if-eqz v13, :cond_1d

    if-nez v7, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v0, v9}, LDX0/b;->e(LUm0/E;)Lln0/t;

    move-result-object v7

    iget-object v10, v0, LDX0/b;->k:LEm0/k;

    invoke-virtual {v10}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v12, "selected_is_sticker_history_tab_selected"

    invoke-interface {v11, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v13, "selected_is_tag_search_tab_selected"

    invoke-interface {v12, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v13, "selected_is_message_sticker_tab_selected"

    invoke-interface {v12, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v13, "selected_is_collection_sticker_tab_selected"

    invoke-interface {v12, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v12, "selected_sticker_package_id"

    iget-wide v13, v7, Lln0/t;->a:J

    invoke-interface {v11, v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v7, LGm0/e;->STICKER:LGm0/e;

    invoke-virtual {v10, v7}, LEm0/k;->b(LGm0/e;)V

    iget-wide v10, v9, LUm0/E;->l:J

    iget-object v7, v9, LUm0/E;->k:Lln0/a;

    invoke-virtual {v0, v10, v11, v7}, LDX0/b;->b(JLln0/a;)V

    :cond_1d
    :goto_13
    move-object/from16 v47, v1

    move-object/from16 v46, v2

    move-object/from16 v17, v3

    move-object/from16 p1, v6

    move-object v3, v0

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_1e
    instance-of v9, v7, LDX0/b$a$b;

    iget-object v10, v0, LDX0/b;->p:LSl1/F;

    const/4 v11, 0x3

    if-eqz v9, :cond_20

    check-cast v7, LDX0/b$a$b;

    iget-wide v12, v7, LDX0/b$a$b;->a:J

    iget-boolean v7, v7, LDX0/b$a$b;->b:Z

    if-eqz v7, :cond_1f

    invoke-virtual {v4, v12, v13}, Lnn0/b;->o(J)V

    :cond_1f
    new-instance v7, Lkn0/a$d;

    invoke-direct {v7, v12, v13}, Lkn0/a$d;-><init>(J)V

    invoke-virtual {v4, v7}, Lnn0/b;->p(Lkn0/a;)V

    new-instance v7, LDX0/d;

    invoke-direct {v7, v0, v12, v13, v5}, LDX0/d;-><init>(LDX0/b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v5, v5, v7, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_13

    :cond_20
    instance-of v9, v7, LDX0/b$a$a;

    if-eqz v9, :cond_21

    check-cast v7, LDX0/b$a$a;

    iget-wide v12, v7, LDX0/b$a$a;->a:J

    invoke-virtual {v4, v12, v13}, Lnn0/b;->a(J)Z

    new-instance v7, LDX0/c;

    invoke-direct {v7, v0, v12, v13, v5}, LDX0/c;-><init>(LDX0/b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v5, v5, v7, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_13

    :cond_21
    instance-of v9, v7, LDX0/b$a$e;

    if-eqz v9, :cond_31

    check-cast v7, LDX0/b$a$e;

    iget-object v9, v7, LDX0/b$a$e;->a:Lln0/t;

    iget-object v7, v7, LDX0/b$a$e;->b:LUm0/E;

    iget-object v12, v7, LUm0/E;->a:LUm0/l;

    iget-wide v13, v12, LUm0/l;->c:J

    move-object/from16 p1, v6

    iget-wide v5, v9, Lln0/t;->b:J

    cmp-long v5, v13, v5

    if-lez v5, :cond_22

    move/from16 v5, p3

    goto :goto_14

    :cond_22
    move v5, v8

    :goto_14
    iget-object v6, v9, Lln0/t;->h:Lln0/p;

    iget-boolean v13, v9, Lln0/t;->k:Z

    iget-object v14, v12, LUm0/l;->a:Ljava/lang/String;

    move-object/from16 p2, v9

    iget-wide v8, v7, LUm0/E;->l:J

    iget-object v15, v7, LUm0/E;->k:Lln0/a;

    iget-object v11, v7, LUm0/E;->f:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v7, LUm0/E;->g:Lln0/c;

    if-eqz v13, :cond_27

    move/from16 v18, v5

    sget-object v5, Lln0/p;->DOWNLOADED:Lln0/p;

    if-ne v6, v5, :cond_27

    if-eqz v18, :cond_27

    invoke-static {v14}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    if-eqz v3, :cond_23

    iget-object v3, v3, Lln0/c;->b:Ljava/lang/String;

    goto :goto_15

    :cond_23
    const/4 v3, 0x0

    :goto_15
    new-instance v18, Lln0/e;

    if-nez v11, :cond_24

    if-nez v3, :cond_24

    const/16 v25, 0x0

    goto :goto_16

    :cond_24
    new-instance v5, Lln0/f;

    invoke-direct {v5, v11, v3}, Lln0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v5

    :goto_16
    const/16 v26, 0x0

    iget-wide v5, v12, LUm0/l;->c:J

    const-wide/16 v23, -0x1

    move-wide/from16 v21, v5

    invoke-direct/range {v18 .. v26}, Lln0/e;-><init>(JJJLln0/f;Ljava/lang/String;)V

    move-object/from16 v3, v18

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_26

    iget-object v5, v0, LDX0/b;->j:Len0/c;

    iget-wide v10, v3, Lln0/e;->a:J

    invoke-virtual {v5, v10, v11}, Len0/c;->b(J)Z

    new-instance v19, LFX0/j;

    iget-object v5, v7, LUm0/E;->b:Lln0/s;

    iget-object v6, v0, LDX0/b;->f:LMn0/j;

    iget-object v7, v0, LDX0/b;->a:Landroid/content/Context;

    iget-object v10, v0, LDX0/b;->b:Ldn0/a;

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v24}, LFX0/j;-><init>(Landroid/content/Context;Lln0/e;Lln0/s;Ldn0/a;LMn0/j;)V

    invoke-virtual/range {v19 .. v19}, LFX0/j;->run()V

    :cond_26
    move-object v3, v0

    move-object/from16 v47, v1

    move-object/from16 v46, v2

    move-wide v5, v8

    goto/16 :goto_1b

    :cond_27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v13

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move/from16 v45, v5

    new-instance v5, LXl0/a$b;

    move-object/from16 v46, v2

    iget-object v2, v12, LUm0/l;->b:Ljava/lang/String;

    invoke-direct {v5, v2}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v2, LXl0/a$b;

    move-object/from16 v47, v1

    iget-wide v0, v12, LUm0/l;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v0, LXl0/a$b;

    iget-object v1, v7, LUm0/E;->b:Lln0/s;

    invoke-direct {v0, v1}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v1, LXl0/a$b;

    move-object/from16 v21, v0

    iget-object v0, v7, LUm0/E;->c:Lln0/C;

    invoke-direct {v1, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v0, LXl0/a$b;

    move-object/from16 v22, v1

    iget-boolean v1, v12, LUm0/l;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v1, LXl0/a$b;

    move-wide/from16 v48, v8

    iget-wide v8, v12, LUm0/l;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v1, v8}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v8, LXl0/a$b;

    iget v9, v12, LUm0/l;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v9}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v9, LXl0/a$b;

    move-object/from16 v28, v0

    move-object/from16 v32, v1

    iget-wide v0, v12, LUm0/l;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v9, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v0, LXl0/a$b;

    invoke-direct {v0, v11}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v1, LXl0/a$b;

    if-eqz v3, :cond_28

    iget-object v11, v3, Lln0/c;->b:Ljava/lang/String;

    goto :goto_18

    :cond_28
    const/4 v11, 0x0

    :goto_18
    invoke-direct {v1, v11}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v11, LXl0/a$b;

    move-object/from16 v23, v0

    iget-boolean v0, v7, LUm0/E;->m:Z

    move/from16 v50, v0

    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v11, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v0, LXl0/a$b;

    move-object/from16 v24, v1

    iget-boolean v1, v7, LUm0/E;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v1, LXl0/a$b;

    move-object/from16 v33, v8

    move-object/from16 v35, v9

    iget-wide v8, v12, LUm0/l;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v1, v8}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v8, LXl0/a$b;

    iget-object v9, v7, LUm0/E;->j:LUm0/g;

    invoke-virtual {v9}, LUm0/g;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v12, LXl0/a$b;

    invoke-direct {v12, v15}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v37, v0

    new-instance v0, LXl0/a$b;

    invoke-virtual {v9}, LUm0/g;->c()Z

    move-result v18

    move-object/from16 v38, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v1, LXl0/a$b;

    move-object/from16 v42, v0

    iget-object v0, v4, Lnn0/b;->h:LRm0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LRm0/b;->b(LUm0/g;)LUm0/m;

    move-result-object v0

    invoke-direct {v1, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v18, Lhn0/e;

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v44, 0x121dc0

    move-object/from16 v43, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v40, v8

    move-object/from16 v34, v11

    move-object/from16 v41, v12

    invoke-direct/range {v18 .. v44}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v13, v14, v0}, Lnn0/b;->r(JLhn0/e;)Z

    move-object/from16 v0, p2

    iget-wide v1, v0, Lln0/t;->a:J

    iget-boolean v5, v7, LUm0/E;->e:Z

    if-eqz v5, :cond_2a

    if-nez v45, :cond_2a

    sget-object v5, Lln0/p;->DELETED:Lln0/p;

    if-ne v6, v5, :cond_29

    goto :goto_19

    :cond_29
    iget-object v5, v4, Lnn0/b;->b:Lgn0/d;

    iget-object v6, v4, Lnn0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lgn0/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v18, Lhn0/e;

    new-instance v5, LXl0/a$b;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v8}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v8, LXl0/a$b;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v9}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x1ffebff

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v5

    move-object/from16 v31, v8

    invoke-direct/range {v18 .. v44}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    move-object/from16 v5, v18

    invoke-static {v6, v1, v2, v5}, Lgn0/d;->f(Landroid/database/sqlite/SQLiteDatabase;JLhn0/e;)Z

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_19

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_2a
    :goto_19
    if-eqz v3, :cond_2b

    iget-object v3, v3, Lln0/c;->c:Lln0/d;

    if-nez v3, :cond_2c

    :cond_2b
    move-object/from16 v3, p0

    move-wide/from16 v5, v48

    goto :goto_1a

    :cond_2c
    move-wide/from16 v5, v48

    invoke-virtual {v4, v5, v6}, Lnn0/b;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, LDX0/e;

    const/4 v1, 0x0

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v7, v1}, LDX0/e;-><init>(LDX0/b;LUm0/E;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v10, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_1b

    :cond_2d
    move-object/from16 v3, p0

    goto/16 :goto_1b

    :goto_1a
    if-nez v50, :cond_2f

    iget-object v9, v3, LDX0/b;->f:LMn0/j;

    invoke-virtual {v9, v1, v2}, LMn0/j;->f(J)Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v18, Lhn0/e;

    new-instance v0, LXl0/a$b;

    sget-object v1, Lln0/y;->SUBSCRIPTION_PACKAGE_EXPIRED:Lln0/y;

    invoke-direct {v0, v1}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 v41, 0x0

    const v44, 0x1fffeff

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v18 .. v44}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v6, v0}, Lnn0/b;->r(JLhn0/e;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v1, Lkn0/a$d;

    invoke-direct {v1, v5, v6}, Lkn0/a$d;-><init>(J)V

    invoke-virtual {v4, v1}, Lnn0/b;->p(Lkn0/a;)V

    :cond_2e
    if-eqz v0, :cond_30

    new-instance v0, LDX0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v5, v6, v1}, LDX0/f;-><init>(LDX0/b;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v10, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1b

    :cond_2f
    invoke-static {v0, v7}, LDX0/b;->d(Lln0/t;LUm0/E;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v18, Lhn0/e;

    new-instance v0, LXl0/a$b;

    sget-object v2, Lln0/y;->AVAILABLE:Lln0/y;

    invoke-direct {v0, v2}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 v41, 0x0

    const v44, 0x1fffeff

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v18 .. v44}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v6, v0}, Lnn0/b;->r(JLhn0/e;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Lkn0/a$g;

    invoke-direct {v0, v5, v6}, Lkn0/a$g;-><init>(J)V

    invoke-virtual {v4, v0}, Lnn0/b;->p(Lkn0/a;)V

    :cond_30
    :goto_1b
    invoke-virtual {v3, v5, v6, v15}, LDX0/b;->b(JLln0/a;)V

    goto :goto_1c

    :cond_31
    move-object/from16 v47, v1

    move-object/from16 v46, v2

    move-object/from16 v17, v3

    move-object/from16 p1, v6

    move-object v3, v0

    sget-object v0, LDX0/b$a$d;->a:LDX0/b$a$d;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :goto_1c
    move-object/from16 v6, p1

    move-object v0, v3

    move-object/from16 v3, v17

    move-object/from16 v2, v46

    move-object/from16 v1, v47

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    move-object v3, v0

    move-object v0, v1

    move-object/from16 v46, v2

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_34

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_1d

    :cond_34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDX0/b$a;

    instance-of v2, v2, LDX0/b$a$d;

    const/4 v1, 0x0

    if-nez v2, :cond_35

    iput-object v1, v4, Lnn0/b;->j:Ljava/util/List;

    iput-object v1, v4, Lnn0/b;->k:Ljava/util/List;

    iput-object v1, v4, Lnn0/b;->l:Ljava/util/List;

    :cond_36
    :goto_1d
    move-object/from16 v0, v46

    invoke-virtual {v3, v0}, LDX0/b;->c(Ljava/util/ArrayList;)V

    return p3

    :goto_1e
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(JLln0/a;)V
    .locals 4

    sget-object v0, LDX0/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, LDX0/b;->p:LSl1/F;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p3, v0, :cond_1

    if-ne p3, v2, :cond_0

    new-instance p3, LDX0/b$d;

    invoke-direct {p3, p0, p1, p2, v3}, LDX0/b$d;-><init>(LDX0/b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, p3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, LDX0/b$c;

    invoke-direct {p3, p0, p1, p2, v3}, LDX0/b$c;-><init>(LDX0/b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, p3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUm0/E;

    iget-object v2, v2, LUm0/E;->a:LUm0/l;

    iget-object v2, v2, LUm0/l;->a:Ljava/lang/String;

    invoke-static {v2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    new-instance p1, Lkn0/b$b;

    invoke-direct {p1, v1}, Lkn0/b$b;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lkn0/b$a;->a:Lkn0/b$a;

    :goto_1
    iget-object p0, p0, LDX0/b;->e:Lnn0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnn0/d;

    invoke-direct {v1, p0, p1, v0}, Lnn0/d;-><init>(Lnn0/b;Lkn0/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lnn0/b;->i:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(LUm0/E;)Lln0/t;
    .locals 36

    move-object/from16 v0, p1

    new-instance v1, Lln0/t;

    iget-object v2, v0, LUm0/E;->a:LUm0/l;

    iget-object v2, v2, LUm0/l;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v0, LUm0/E;->a:LUm0/l;

    iget-wide v5, v4, LUm0/l;->c:J

    const/4 v7, 0x0

    iget-object v8, v0, LUm0/E;->g:Lln0/c;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lln0/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    iget-object v9, v0, LUm0/E;->f:Ljava/lang/String;

    if-nez v9, :cond_1

    if-nez v8, :cond_1

    :goto_1
    move-object v8, v7

    goto :goto_2

    :cond_1
    new-instance v7, Lln0/f;

    invoke-direct {v7, v9, v8}, Lln0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    sget-object v11, Lln0/p;->NEED_DOWNLOAD:Lln0/p;

    sget-object v12, Lln0/y;->AVAILABLE:Lln0/y;

    iget-object v7, v4, LUm0/l;->f:LUm0/r;

    invoke-virtual {v7}, LUm0/r;->d()Z

    move-result v20

    iget-object v7, v0, LUm0/E;->j:LUm0/g;

    invoke-virtual {v7}, LUm0/g;->a()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v7}, LUm0/g;->c()Z

    move-result v32

    move-object/from16 v9, p0

    iget-object v9, v9, LDX0/b;->o:LRm0/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LRm0/b;->b(LUm0/g;)LUm0/m;

    move-result-object v33

    const-wide/16 v28, -0x1

    iget-object v7, v0, LUm0/E;->k:Lln0/a;

    move-wide v9, v5

    iget-object v5, v4, LUm0/l;->b:Ljava/lang/String;

    iget-object v6, v0, LUm0/E;->b:Lln0/s;

    move-object/from16 v31, v7

    iget-object v7, v0, LUm0/E;->c:Lln0/C;

    move-wide v13, v9

    move-wide v14, v13

    iget-boolean v13, v4, LUm0/l;->h:Z

    move-wide v15, v14

    move-wide/from16 v16, v15

    const/4 v15, 0x0

    move-wide/from16 v17, v16

    const/16 v16, -0x1

    iget-wide v9, v4, LUm0/l;->d:J

    iget v14, v4, LUm0/l;->e:I

    move-object/from16 v19, v1

    move-wide/from16 v23, v2

    iget-wide v1, v4, LUm0/l;->i:J

    move-wide/from16 v21, v1

    move-wide/from16 v25, v17

    move-wide/from16 v1, v23

    move-wide/from16 v17, v9

    const-wide/16 v9, -0x1

    const-wide/16 v23, 0x0

    iget-boolean v0, v0, LUm0/E;->h:Z

    iget-wide v3, v4, LUm0/l;->g:J

    move-wide/from16 v34, v25

    move-wide/from16 v26, v3

    move-wide/from16 v3, v34

    move/from16 v25, v0

    move-object/from16 v0, v19

    move/from16 v19, v14

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v33}, Lln0/t;-><init>(JJLjava/lang/String;Lln0/s;Lln0/C;Lln0/f;JLln0/p;Lln0/y;ZZZIJIZJJZJJLjava/lang/String;Lln0/a;ZLUm0/m;)V

    return-object v0
.end method
