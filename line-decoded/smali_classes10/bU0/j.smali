.class public final LbU0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbU0/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LbU0/i;

.field public final c:LbU0/t;

.field public final d:LbU0/U;

.field public final e:LaU0/p;

.field public final f:LbU0/D;

.field public final g:LbU0/u0;

.field public final h:LaU0/p;

.field public final i:LXl1/c;

.field public j:LSl1/L0;

.field public k:LSl1/L0;

.field public l:Ljava/lang/Object;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Landroid/content/Intent;

.field public final o:LVl1/T0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LbU0/i;LbU0/t;LbU0/U;)V
    .locals 8

    new-instance v0, LaU0/p;

    new-instance v1, LdU0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1}, LaU0/p;-><init>(Landroid/content/Context;LdU0/a;)V

    new-instance v1, LbU0/D;

    invoke-direct {v1, p1}, LbU0/D;-><init>(Landroid/content/Context;)V

    new-instance v2, LbU0/u0;

    invoke-direct {v2, p1}, LbU0/u0;-><init>(Landroid/content/Context;)V

    new-instance v3, LaU0/p;

    new-instance v4, LdU0/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, p1, v4}, LaU0/p;-><init>(Landroid/content/Context;LdU0/a;)V

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "automatedBleCommunicationSettings"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deviceScanner"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scenarioResultReporter"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbU0/j;->a:Landroid/content/Context;

    iput-object p2, p0, LbU0/j;->b:LbU0/i;

    iput-object p3, p0, LbU0/j;->c:LbU0/t;

    iput-object p4, p0, LbU0/j;->d:LbU0/U;

    iput-object v0, p0, LbU0/j;->e:LaU0/p;

    iput-object v1, p0, LbU0/j;->f:LbU0/D;

    iput-object v2, p0, LbU0/j;->g:LbU0/u0;

    iput-object v3, p0, LbU0/j;->h:LaU0/p;

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object p2

    iput-object p2, p0, LbU0/j;->i:LXl1/c;

    sget-object p2, Lik1/B;->a:Lik1/B;

    iput-object p2, p0, LbU0/j;->l:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LbU0/j;->m:Ljava/util/LinkedHashMap;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/linecorp/linethings/automation/AutomatedBleCommunicationService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, LbU0/j;->n:Landroid/content/Intent;

    sget-object p1, LhU0/a;->e:LhU0/a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LbU0/j;->o:LVl1/T0;

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    new-instance p2, LbU0/j$a;

    new-instance v0, LUV0/p;

    const-string v5, "disconnectBeaconDevices()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LbU0/j;

    const-string v4, "disconnectBeaconDevices"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LUV0/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, v0}, LbU0/j$a;-><init>(LUV0/p;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public static final a(LbU0/j;Landroid/bluetooth/BluetoothAdapter;Ljava/util/Map;ZLjava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, LbU0/k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LbU0/k;

    iget v1, v0, LbU0/k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/k;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LbU0/k;

    invoke-direct {v0, p0, p5}, LbU0/k;-><init>(LbU0/j;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, LbU0/k;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LbU0/k;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, LbU0/k;->d:Ljava/util/List;

    move-object p4, p0

    check-cast p4, Ljava/util/List;

    iget-object p0, v6, LbU0/k;->c:Ljava/util/Map;

    move-object p2, p0

    check-cast p2, Ljava/util/Map;

    iget-object p1, v6, LbU0/k;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object p0, v6, LbU0/k;->a:LbU0/j;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p5, v2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-object p0, v6, LbU0/k;->a:LbU0/j;

    iput-object p1, v6, LbU0/k;->b:Landroid/bluetooth/BluetoothAdapter;

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    iput-object v1, v6, LbU0/k;->c:Ljava/util/Map;

    move-object v1, p4

    check-cast v1, Ljava/util/List;

    iput-object v1, v6, LbU0/k;->d:Ljava/util/List;

    iput p5, v6, LbU0/k;->g:I

    iget-object v1, p0, LbU0/j;->f:LbU0/D;

    move v5, p3

    invoke-virtual/range {v1 .. v6}, LbU0/D;->b(Ljava/util/Set;JZLok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p0, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, LSv0/H;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LaU0/g;

    if-eqz p4, :cond_6

    iget-object p5, p4, LaU0/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iget-object p5, p4, LaU0/g;->m:Ljava/lang/String;

    invoke-static {p5}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v3

    new-instance v0, LbU0/o;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-boolean v4, p4, LaU0/g;->n:Z

    iget-wide v6, p4, LaU0/g;->l:J

    invoke-direct/range {v0 .. v7}, LbU0/o;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Landroid/os/ParcelUuid;ZLSv0/H;J)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_7
    return-object p3
.end method

.method public static final b(LbU0/j;Landroid/bluetooth/BluetoothAdapter;Ljava/util/Collection;Lok1/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LbU0/l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LbU0/l;

    iget v2, v1, LbU0/l;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LbU0/l;->j:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LbU0/l;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LbU0/l;-><init>(LbU0/j;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LbU0/l;->h:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, LbU0/l;->j:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v1, LbU0/l;->c:Ljava/util/Iterator;

    iget-object v4, v1, LbU0/l;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v10, v1, LbU0/l;->a:LbU0/j;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v5

    move v8, v6

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, LbU0/l;->f:LbU0/u;

    iget-object v4, v1, LbU0/l;->e:Lkotlin/jvm/internal/G;

    iget-object v10, v1, LbU0/l;->d:LaU0/g;

    iget-object v11, v1, LbU0/l;->c:Ljava/util/Iterator;

    iget-object v12, v1, LbU0/l;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v13, v1, LbU0/l;->a:LbU0/j;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v6

    goto/16 :goto_a

    :cond_3
    iget-object v2, v1, LbU0/l;->g:Ljava/util/Iterator;

    iget-object v4, v1, LbU0/l;->f:LbU0/u;

    iget-object v10, v1, LbU0/l;->e:Lkotlin/jvm/internal/G;

    iget-object v11, v1, LbU0/l;->d:LaU0/g;

    iget-object v12, v1, LbU0/l;->c:Ljava/util/Iterator;

    iget-object v13, v1, LbU0/l;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v14, v1, LbU0/l;->a:LbU0/j;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_8

    :cond_4
    iget-object v2, v1, LbU0/l;->e:Lkotlin/jvm/internal/G;

    iget-object v4, v1, LbU0/l;->d:LaU0/g;

    iget-object v10, v1, LbU0/l;->c:Ljava/util/Iterator;

    iget-object v11, v1, LbU0/l;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v12, v1, LbU0/l;->a:LbU0/j;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LaU0/g;

    iget-wide v11, v10, LaU0/g;->o:J

    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    if-eqz v13, :cond_18

    iget-wide v13, v10, LaU0/g;->p:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_18

    new-instance v11, Lkotlin/jvm/internal/G;

    invoke-direct {v11}, Lkotlin/jvm/internal/G;-><init>()V

    iget-wide v12, v10, LaU0/g;->o:J

    iput-wide v12, v11, Lkotlin/jvm/internal/G;->a:J

    move-object v12, v10

    move-object v10, v1

    move-object v1, v4

    move-object v4, v12

    move-object v12, v2

    move-object v2, v11

    move-object v11, v0

    :goto_2
    iget-object v0, v12, LbU0/j;->g:LbU0/u0;

    iget-object v13, v4, LaU0/g;->a:Ljava/lang/String;

    iget-wide v14, v2, Lkotlin/jvm/internal/G;->a:J

    iput-object v12, v1, LbU0/l;->a:LbU0/j;

    iput-object v11, v1, LbU0/l;->b:Landroid/bluetooth/BluetoothAdapter;

    iput-object v10, v1, LbU0/l;->c:Ljava/util/Iterator;

    iput-object v4, v1, LbU0/l;->d:LaU0/g;

    iput-object v2, v1, LbU0/l;->e:Lkotlin/jvm/internal/G;

    iput-object v9, v1, LbU0/l;->f:LbU0/u;

    iput-object v9, v1, LbU0/l;->g:Ljava/util/Iterator;

    iput v8, v1, LbU0/l;->j:I

    invoke-virtual {v0, v14, v15, v13, v1}, LbU0/u0;->a(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_3
    check-cast v0, LbU0/u;

    if-nez v0, :cond_7

    move-object v4, v1

    move v7, v5

    move v8, v6

    move-object v1, v10

    move-object v0, v11

    move-object v2, v12

    goto/16 :goto_f

    :cond_7
    iget-object v13, v0, LbU0/u;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v27, v4

    move-object v4, v2

    move-object v2, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v27

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LSv0/O;

    iput-object v13, v1, LbU0/l;->a:LbU0/j;

    iput-object v12, v1, LbU0/l;->b:Landroid/bluetooth/BluetoothAdapter;

    iput-object v11, v1, LbU0/l;->c:Ljava/util/Iterator;

    iput-object v10, v1, LbU0/l;->d:LaU0/g;

    iput-object v4, v1, LbU0/l;->e:Lkotlin/jvm/internal/G;

    iput-object v0, v1, LbU0/l;->f:LbU0/u;

    iput-object v2, v1, LbU0/l;->g:Ljava/util/Iterator;

    iput v7, v1, LbU0/l;->j:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, LSv0/O;->c:LSv0/A;

    invoke-virtual {v15}, LSv0/A;->e()Z

    move-result v16

    iget-object v7, v13, LbU0/j;->m:Ljava/util/LinkedHashMap;

    const-string v8, "deviceId"

    if-eqz v16, :cond_b

    iget-object v14, v14, LSv0/O;->a:Ljava/lang/String;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v10, LaU0/g;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v19

    new-instance v17, LbU0/v;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v22, LSv0/f;->ONETIME:LSv0/f;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v22}, LbU0/s;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;ZZLSv0/f;)V

    move-object/from16 v14, v17

    move-object/from16 v8, v18

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LbU0/e0;

    if-eqz v7, :cond_9

    new-instance v7, LbU0/r$a;

    sget-object v8, LSv0/e;->CONNECTION_IN_PROGRESS:LSv0/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v7, v8, v5, v6}, LbU0/r$a;-><init>(LSv0/e;J)V

    iget-object v5, v13, LbU0/j;->g:LbU0/u0;

    invoke-virtual {v5, v14, v7, v1}, LbU0/u0;->b(LbU0/s;LbU0/r;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v5, v6, :cond_8

    goto :goto_5

    :cond_8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_9
    invoke-virtual {v13, v14}, LbU0/j;->h(LbU0/s;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v5, v6, :cond_a

    goto :goto_7

    :cond_a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, LSv0/A;->f()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v15}, LSv0/A;->a()LSv0/l;

    move-result-object v5

    iget-object v6, v14, LSv0/O;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v8, v5, LSv0/l;->b:LSv0/C;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LbU0/e0;

    if-nez v7, :cond_d

    iget-object v5, v5, LSv0/l;->a:Ljava/lang/String;

    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    move-object/from16 v26, v5

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    new-instance v18, LSv0/F;

    iget-object v5, v8, LSv0/C;->a:Ljava/lang/String;

    sget-object v25, LSv0/G;->CONNECTION_INVALID:LSv0/G;

    move-wide/from16 v23, v21

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v26}, LSv0/F;-><init>(Ljava/lang/String;Ljava/lang/String;JJLSv0/G;Ljava/lang/String;)V

    move-object/from16 v5, v18

    const-string v6, "No running executor."

    iput-object v6, v5, LSv0/F;->g:Ljava/lang/String;

    iget-object v6, v13, LbU0/j;->d:LbU0/U;

    invoke-virtual {v6, v5}, LbU0/U;->a(LSv0/F;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_d
    invoke-virtual {v7, v5, v1}, LbU0/e0;->f(LSv0/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v5, v6, :cond_e

    goto :goto_6

    :cond_e
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v5, v6, :cond_f

    goto :goto_7

    :cond_f
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_10
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v5, v3, :cond_11

    goto/16 :goto_d

    :cond_11
    :goto_8
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_12
    iget-object v2, v0, LbU0/u;->a:Ljava/lang/Object;

    invoke-static {v2}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSv0/O;

    if-eqz v2, :cond_15

    iget-wide v5, v2, LSv0/O;->b:J

    iput-wide v5, v4, Lkotlin/jvm/internal/G;->a:J

    iget-object v2, v13, LbU0/j;->h:LaU0/p;

    iget-object v7, v10, LaU0/g;->a:Ljava/lang/String;

    iput-object v13, v1, LbU0/l;->a:LbU0/j;

    iput-object v12, v1, LbU0/l;->b:Landroid/bluetooth/BluetoothAdapter;

    iput-object v11, v1, LbU0/l;->c:Ljava/util/Iterator;

    iput-object v10, v1, LbU0/l;->d:LaU0/g;

    iput-object v4, v1, LbU0/l;->e:Lkotlin/jvm/internal/G;

    iput-object v0, v1, LbU0/l;->f:LbU0/u;

    iput-object v9, v1, LbU0/l;->g:Ljava/util/Iterator;

    const/4 v8, 0x3

    iput v8, v1, LbU0/l;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LSl1/Y;->a:Lcm1/c;

    sget-object v14, Lcm1/b;->c:Lcm1/b;

    new-instance v18, LaU0/n;

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v23}, LaU0/n;-><init>(LaU0/p;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v18

    invoke-static {v14, v2, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v2, v5, :cond_13

    goto :goto_9

    :cond_13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne v2, v3, :cond_14

    goto :goto_d

    :cond_14
    move-object v2, v0

    :goto_a
    move-object v0, v2

    :goto_b
    move-object v2, v4

    move-object v4, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_c

    :cond_15
    const/4 v8, 0x3

    goto :goto_b

    :goto_c
    iget-boolean v0, v0, LbU0/u;->b:Z

    if-nez v0, :cond_17

    iget-object v0, v12, LbU0/j;->h:LaU0/p;

    iget-object v4, v4, LaU0/g;->a:Ljava/lang/String;

    iget-wide v5, v2, Lkotlin/jvm/internal/G;->a:J

    iput-object v12, v1, LbU0/l;->a:LbU0/j;

    iput-object v11, v1, LbU0/l;->b:Landroid/bluetooth/BluetoothAdapter;

    iput-object v10, v1, LbU0/l;->c:Ljava/util/Iterator;

    iput-object v9, v1, LbU0/l;->d:LaU0/g;

    iput-object v9, v1, LbU0/l;->e:Lkotlin/jvm/internal/G;

    iput-object v9, v1, LbU0/l;->f:LbU0/u;

    iput-object v9, v1, LbU0/l;->g:Ljava/util/Iterator;

    const/4 v7, 0x4

    iput v7, v1, LbU0/l;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v17, LaU0/o;

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-wide/from16 v20, v5

    invoke-direct/range {v17 .. v22}, LaU0/o;-><init>(LaU0/p;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v17

    invoke-static {v2, v0, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    :goto_d
    return-object v3

    :cond_16
    move-object v2, v10

    move-object v4, v11

    move-object v10, v12

    :goto_e
    move-object v0, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_f

    :cond_17
    move v6, v8

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_18
    move v7, v5

    move v8, v6

    :goto_f
    move v5, v7

    move v6, v8

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final c(LbU0/j;Lok1/d;)Ljava/io/Serializable;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LbU0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LbU0/m;

    iget v1, v0, LbU0/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/m;

    invoke-direct {v0, p0, p1}, LbU0/m;-><init>(LbU0/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LbU0/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LbU0/m;->a:LbU0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LbU0/m;->a:LbU0/j;

    iput v3, v0, LbU0/m;->d:I

    iget-object p1, p0, LbU0/j;->e:LaU0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LaU0/i;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LaU0/i;-><init>(LaU0/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p1

    new-instance v0, LAT0/Y;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LOl1/g$a;

    invoke-direct {v0, p0}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_2
    invoke-virtual {v0}, LOl1/g$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LaU0/g;

    iget-object v1, v1, LaU0/g;->a:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public static final d(LbU0/j;Ljava/util/List;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbU0/j;->i()V

    return-void

    :cond_0
    iget-object v0, p0, LbU0/j;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, LbU0/j;->m:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbU0/o;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "other"

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LbU0/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, LbU0/s;->a:Ljava/lang/String;

    iget-object v9, v2, LbU0/s;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    check-cast v5, LbU0/o;

    if-eqz v5, :cond_5

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LbU0/o;->g:LSv0/H;

    iget-wide v7, v4, LSv0/H;->d:J

    iget-object v4, v2, LbU0/o;->g:LSv0/H;

    iget-wide v9, v4, LSv0/H;->d:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_3

    move-object v6, v5

    goto :goto_2

    :cond_3
    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, LbU0/s;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbU0/e0;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LbU0/e0;->c()V

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    move-object v2, v6

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object v1, p0, LbU0/j;->l:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbU0/e0;

    iget-object v2, p0, LbU0/j;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LbU0/o;

    iget-object v4, v4, LbU0/s;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {v0}, LbU0/e0;->c()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LbU0/j;->k()V

    :cond_b
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object v0, p0, LbU0/j;->l:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LbU0/j;->m()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object p0, p0, LbU0/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbU0/e0;

    iget-object v0, v0, LbU0/e0;->g:Llf/e;

    invoke-virtual {v0}, Llf/e;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LbU0/j;->b:LbU0/i;

    invoke-virtual {v0}, LbU0/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LbU0/j;->j()V

    return-void

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, LbU0/j;->k:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LbU0/j;->j:LSl1/L0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, LbU0/j$b;

    invoke-direct {v1, p0, v0, v2}, LbU0/j$b;-><init>(LbU0/j;Landroid/bluetooth/BluetoothAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, LbU0/j;->i:LXl1/c;

    invoke-static {v3, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LbU0/j;->k:LSl1/L0;

    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    iget-object v1, p0, LbU0/j;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LbU0/o;

    iget-object v3, v3, LbU0/s;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, LbU0/o;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LbU0/j;->h(LbU0/s;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(LbU0/s;)V
    .locals 10

    iget-object v0, p0, LbU0/j;->m:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LbU0/s;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v2, p1, LbU0/o;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, LbU0/o;

    iget-wide v2, v2, LbU0/o;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LbU0/e0;

    new-instance v9, LG60/Z;

    const/4 v2, 0x4

    invoke-direct {v9, v2, p0, p1}, LG60/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LbU0/j;->d:LbU0/U;

    iget-object v8, p0, LbU0/j;->g:LbU0/u0;

    iget-object v4, p0, LbU0/j;->a:Landroid/content/Context;

    iget-object v5, p0, LbU0/j;->o:LVl1/T0;

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LbU0/e0;-><init>(Landroid/content/Context;LVl1/T0;LbU0/s;LbU0/U;LbU0/u0;LG60/Z;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LbU0/j;->m()V

    iget-object p1, p0, LbU0/j;->n:Landroid/content/Intent;

    iget-object p0, p0, LbU0/j;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-boolean p0, v3, LbU0/e0;->f:Z

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, LbU0/m0;

    const/4 p1, 0x0

    invoke-direct {p0, v3, p1}, LbU0/m0;-><init>(LbU0/e0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, v3, LbU0/e0;->k:LXl1/c;

    invoke-static {v1, p1, p1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, LbU0/j;->l:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, LbU0/j;->l:Ljava/lang/Object;

    iget-object v1, p0, LbU0/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbU0/e0;

    iget-boolean v4, v3, LbU0/e0;->r:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LbU0/e0;->c()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LbU0/j;->k()V

    :cond_3
    iget-object v1, p0, LbU0/j;->c:LbU0/t;

    invoke-virtual {v1, v0}, LbU0/t;->b(Ljava/util/List;)V

    iget-object p0, p0, LbU0/j;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p0

    const-string v0, "getInstance(context)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AutomatedBleCommunicationScan"

    invoke-virtual {p0, v0}, LQ5/V;->c(Ljava/lang/String;)LP5/w;

    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, LbU0/j;->l:Ljava/lang/Object;

    iget-object v1, p0, LbU0/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbU0/e0;

    invoke-virtual {v2}, LbU0/e0;->c()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LbU0/j;->k()V

    iget-object v1, p0, LbU0/j;->c:LbU0/t;

    invoke-virtual {v1, v0}, LbU0/t;->b(Ljava/util/List;)V

    iget-object p0, p0, LbU0/j;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p0

    const-string v0, "getInstance(context)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AutomatedBleCommunicationScan"

    invoke-virtual {p0, v0}, LQ5/V;->c(Ljava/lang/String;)LP5/w;

    return-void
.end method

.method public final k()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LbU0/j;->a:Landroid/content/Context;

    iget-object p0, p0, LbU0/j;->n:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final l(Ljava/util/List;Z)V
    .locals 9

    const-string v0, "pausedDevices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LbU0/j;->j:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LbU0/j;->b:LbU0/i;

    invoke-virtual {v0}, LbU0/i;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LbU0/j;->i()V

    return-void

    :cond_1
    iget-object v2, p0, LbU0/j;->d:LbU0/U;

    iget-object v2, v2, LbU0/U;->a:LbU0/P;

    iget-object v3, v2, LbU0/P;->e:LXl1/c;

    new-instance v4, LbU0/Q;

    invoke-direct {v4, v2, v1}, LbU0/Q;-><init>(LbU0/P;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v3, v1, v1, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, LbU0/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LbU0/j;->i()V

    return-void

    :cond_2
    const-string v0, "context"

    iget-object v3, p0, LbU0/j;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/linecorp/setting/e;->c:[Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v4, "permissions"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3, v0}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    move-object v5, v1

    goto :goto_1

    :cond_4
    const-string v0, "bluetooth"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    move-object v5, v0

    :goto_1
    if-nez v5, :cond_5

    invoke-virtual {p0}, LbU0/j;->i()V

    return-void

    :cond_5
    new-instance v3, LbU0/j$d;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, LbU0/j$d;-><init>(LbU0/j;Landroid/bluetooth/BluetoothAdapter;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v4, LbU0/j;->i:LXl1/c;

    invoke-static {p0, v1, v1, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v4, LbU0/j;->j:LSl1/L0;

    return-void
.end method

.method public final m()V
    .locals 13

    iget-object v0, p0, LbU0/j;->b:LbU0/i;

    invoke-virtual {v0}, LbU0/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LbU0/j;->j()V

    return-void

    :cond_0
    iget-object v0, p0, LbU0/j;->l:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LbU0/j;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v4, 0x7fffffffffffffffL

    move-wide v6, v4

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LbU0/o;

    iget-object v10, p0, LbU0/j;->m:Ljava/util/LinkedHashMap;

    iget-object v11, v9, LbU0/s;->a:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v9, v9, LbU0/o;->h:J

    cmp-long v12, v9, v0

    if-gtz v12, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_1
    if-eqz v11, :cond_2

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, LbU0/j;->c:LbU0/t;

    invoke-virtual {v2, v3}, LbU0/t;->b(Ljava/util/List;)V

    cmp-long v2, v6, v4

    const-string v3, "AutomatedBleCommunicationScan"

    const-string v4, "getInstance(context)"

    const-string v5, "context"

    iget-object p0, p0, LbU0/j;->a:Landroid/content/Context;

    if-eqz v2, :cond_6

    sub-long/2addr v6, v0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP5/u$a;

    const-class v1, Lcom/linecorp/linethings/automation/UpdateScannerTask;

    invoke-direct {v0, v1}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, LP5/E$a;->g(JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v0

    check-cast v0, LP5/u$a;

    invoke-virtual {v0}, LP5/E$a;->b()LP5/E;

    move-result-object v0

    check-cast v0, LP5/u;

    invoke-static {p0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LP5/i;->REPLACE:LP5/i;

    invoke-virtual {p0, v3, v1, v0}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    return-void

    :cond_6
    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LQ5/V;->c(Ljava/lang/String;)LP5/w;

    return-void
.end method
