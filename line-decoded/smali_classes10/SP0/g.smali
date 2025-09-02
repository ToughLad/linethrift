.class public final LSP0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGO0/c;

.field public final b:LRO0/a;

.field public final c:LNO0/f;

.field public final d:LSR0/a;

.field public final e:LIR0/a;

.field public final f:LAQ0/c;

.field public final g:LXQ0/a;

.field public final h:LgR0/a;

.field public final i:LuR0/a;

.field public final j:LLO0/b;

.field public final k:LkQ0/f;

.field public final l:Landroidx/lifecycle/S;

.field public final m:Landroidx/lifecycle/S;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/O<",
            "LSP0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lv01/e;

.field public p:Z


# direct methods
.method public synthetic constructor <init>(LGO0/c;LRO0/a;LNO0/f;LSR0/a;LIR0/a;LAQ0/c;LXQ0/a;LgR0/a;LLO0/b;LUP0/b;LUP0/a;LyP0/a;Landroidx/lifecycle/T;Ljava/util/ArrayList;I)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    const/4 v12, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    .line 1
    invoke-direct/range {v3 .. v18}, LSP0/g;-><init>(LGO0/c;LRO0/a;LNO0/f;LSR0/a;LIR0/a;LAQ0/c;LXQ0/a;LgR0/a;LuR0/a;LLO0/b;LUP0/b;LUP0/a;LyP0/a;Landroidx/lifecycle/T;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(LGO0/c;LRO0/a;LNO0/f;LSR0/a;LIR0/a;LAQ0/c;LXQ0/a;LgR0/a;LuR0/a;LLO0/b;LUP0/b;LUP0/a;LyP0/a;Landroidx/lifecycle/T;Ljava/util/ArrayList;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v1, p10

    move-object/from16 v15, p14

    const/4 v2, 0x6

    const/16 v20, 0x4

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/4 v5, 0x5

    const-string v6, "tabType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "balanceModuleViewModel"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "walletAdvertiseViewModel"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "slotInModuleViewModel"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "shortcutMenuViewModel"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "globalAssetModuleViewModel"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "walletExternal"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "walletLogCache"

    move-object/from16 v7, p11

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "optOutItemCache"

    move-object/from16 v8, p12

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isLandscape"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v4, v0, LSP0/g;->a:LGO0/c;

    .line 4
    iput-object v9, v0, LSP0/g;->b:LRO0/a;

    .line 5
    iput-object v3, v0, LSP0/g;->c:LNO0/f;

    .line 6
    iput-object v10, v0, LSP0/g;->d:LSR0/a;

    .line 7
    iput-object v11, v0, LSP0/g;->e:LIR0/a;

    .line 8
    iput-object v12, v0, LSP0/g;->f:LAQ0/c;

    .line 9
    iput-object v13, v0, LSP0/g;->g:LXQ0/a;

    .line 10
    iput-object v14, v0, LSP0/g;->h:LgR0/a;

    move-object/from16 v6, p9

    .line 11
    iput-object v6, v0, LSP0/g;->i:LuR0/a;

    .line 12
    iput-object v1, v0, LSP0/g;->j:LLO0/b;

    .line 13
    new-instance v16, LkQ0/f;

    .line 14
    new-instance v10, LdR0/e;

    .line 15
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v11, LnR0/d;

    .line 17
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, LVR0/a;

    move-object/from16 v2, p13

    move-object/from16 v5, p15

    move-object v6, v7

    move-object v7, v8

    move-object v8, v3

    move-object/from16 v3, p10

    invoke-direct/range {v1 .. v8}, LVR0/a;-><init>(LyP0/a;LLO0/b;LGO0/c;Ljava/util/ArrayList;LUP0/b;LUP0/a;LNO0/f;)V

    .line 19
    new-instance v13, LQR0/i;

    invoke-direct {v13, v4}, LQR0/i;-><init>(LGO0/c;)V

    .line 20
    new-instance v14, LER0/g;

    .line 21
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v17, p10

    move-object/from16 v19, p11

    move-object/from16 v18, p15

    move-object v2, v9

    move-object v6, v12

    move-object/from16 v9, p9

    move-object v12, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v15

    move-object v15, v4

    move-object/from16 v4, p4

    .line 22
    invoke-direct/range {v1 .. v19}, LkQ0/f;-><init>(LRO0/a;LNO0/f;LSR0/a;LIR0/a;LAQ0/c;LXQ0/a;LgR0/a;LuR0/a;LdR0/e;LnR0/d;LVR0/a;LQR0/i;LER0/g;LGO0/c;Landroidx/lifecycle/T;LLO0/b;Ljava/util/ArrayList;LUP0/b;)V

    iput-object v1, v0, LSP0/g;->k:LkQ0/f;

    .line 23
    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    .line 24
    iget-object v9, v2, LRO0/a;->h:Landroidx/lifecycle/T;

    .line 25
    iget-object v2, v2, LRO0/a;->l:Landroidx/lifecycle/T;

    .line 26
    iget-object v3, v3, LNO0/f;->h:Landroidx/lifecycle/T;

    .line 27
    iget-object v4, v4, LSR0/a;->f:Landroidx/lifecycle/T;

    .line 28
    iget-object v10, v5, LIR0/a;->g:Landroidx/lifecycle/T;

    .line 29
    iget-object v5, v5, LIR0/a;->h:Landroidx/lifecycle/T;

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    .line 30
    iget-object v7, v7, LXQ0/a;->f:Landroidx/lifecycle/T;

    goto :goto_0

    :cond_0
    move-object v7, v11

    :goto_0
    if-eqz v8, :cond_1

    .line 31
    iget-object v12, v8, LgR0/a;->g:Landroidx/lifecycle/T;

    goto :goto_1

    :cond_1
    move-object v12, v11

    :goto_1
    if-eqz v8, :cond_2

    .line 32
    iget-object v8, v8, LgR0/a;->h:Landroidx/lifecycle/T;

    goto :goto_2

    :cond_2
    move-object v8, v11

    .line 33
    :goto_2
    iget-object v6, v6, LAQ0/c;->m:Landroidx/lifecycle/S;

    const/16 v13, 0xb

    new-array v13, v13, [Landroidx/lifecycle/O;

    aput-object v9, v13, v24

    aput-object v2, v13, v23

    aput-object v3, v13, v22

    aput-object v4, v13, v21

    aput-object v10, v13, v20

    const/4 v2, 0x5

    aput-object v5, v13, v2

    const/4 v3, 0x6

    aput-object v6, v13, v3

    const/4 v4, 0x7

    aput-object v7, v13, v4

    const/16 v4, 0x8

    aput-object v12, v13, v4

    const/16 v4, 0x9

    aput-object v8, v13, v4

    const/16 v4, 0xa

    aput-object p14, v13, v4

    .line 34
    new-instance v4, LCw/C;

    .line 35
    const-string v5, "updateModules()V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-class v8, LSP0/g;

    const-string v9, "updateModules"

    const/4 v10, 0x2

    move-object/from16 p3, v0

    move-object/from16 p1, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move/from16 p8, v10

    invoke-direct/range {p1 .. p8}, LCw/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    invoke-static {v13}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/O;

    .line 38
    new-instance v7, LSP0/f;

    invoke-direct {v7, v4}, LSP0/f;-><init>(LCw/C;)V

    new-instance v8, LSP0/g$a;

    invoke-direct {v8, v7}, LSP0/g$a;-><init>(LSP0/f;)V

    invoke-virtual {v1, v6, v8}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    goto :goto_3

    .line 39
    :cond_3
    iput-object v1, v0, LSP0/g;->l:Landroidx/lifecycle/S;

    .line 40
    iput-object v1, v0, LSP0/g;->m:Landroidx/lifecycle/S;

    .line 41
    iget-object v1, v0, LSP0/g;->b:LRO0/a;

    .line 42
    iget-object v1, v1, LRO0/a;->f:Landroidx/lifecycle/T;

    .line 43
    iget-object v4, v0, LSP0/g;->d:LSR0/a;

    .line 44
    iget-object v4, v4, LSR0/a;->d:Landroidx/lifecycle/T;

    .line 45
    iget-object v5, v0, LSP0/g;->e:LIR0/a;

    .line 46
    iget-object v5, v5, LIR0/a;->d:Landroidx/lifecycle/T;

    .line 47
    iget-object v6, v0, LSP0/g;->f:LAQ0/c;

    .line 48
    iget-object v6, v6, LAQ0/c;->i:Lv01/e;

    .line 49
    iget-object v7, v0, LSP0/g;->g:LXQ0/a;

    if-eqz v7, :cond_4

    .line 50
    iget-object v7, v7, LXQ0/a;->d:Landroidx/lifecycle/T;

    goto :goto_4

    :cond_4
    move-object v7, v11

    .line 51
    :goto_4
    iget-object v8, v0, LSP0/g;->h:LgR0/a;

    if-eqz v8, :cond_5

    .line 52
    iget-object v11, v8, LgR0/a;->d:Landroidx/lifecycle/T;

    .line 53
    :cond_5
    new-array v3, v3, [Landroidx/lifecycle/O;

    aput-object v1, v3, v24

    aput-object v4, v3, v23

    aput-object v5, v3, v22

    aput-object v6, v3, v21

    aput-object v7, v3, v20

    aput-object v11, v3, v2

    .line 54
    invoke-static {v3}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 55
    iput-object v1, v0, LSP0/g;->n:Ljava/util/List;

    .line 56
    new-instance v3, LBi0/a;

    invoke-direct {v3, v2}, LBi0/a;-><init>(I)V

    invoke-static {v1, v3}, LFP/Z;->f(Ljava/util/List;Lxk1/l;)Lv01/e;

    move-result-object v1

    iput-object v1, v0, LSP0/g;->o:Lv01/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LkQ0/e;
    .locals 4

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSP0/g;->m:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LkQ0/e;

    invoke-virtual {v2}, LkQ0/e;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, LkQ0/e;

    return-object v0
.end method

.method public final b(Ljava/util/LinkedHashMap;)V
    .locals 7

    iget-boolean v0, p0, LSP0/g;->p:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LSP0/g;->j:LLO0/b;

    invoke-interface {v0}, LLO0/b;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, LSP0/g;->c:LNO0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LNO0/f;->c:Ljava/util/LinkedHashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iput-object p1, v0, LNO0/f;->c:Ljava/util/LinkedHashMap;

    iget-object v1, v0, LNO0/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, LQO0/a$a$a;->a:LQO0/a$a$a;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LNO0/f;->F()V

    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, LSP0/g;->p:Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final c(Z)V
    .locals 5

    sget-object v0, LGO0/a;->Companion:LGO0/a$a;

    iget-object v1, p0, LSP0/g;->j:LLO0/b;

    invoke-interface {v1}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v0

    iget-object v2, p0, LSP0/g;->a:LGO0/c;

    invoke-interface {v1, v2}, LLO0/b;->p(LGO0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LiQ0/d;->a(Ljava/lang/String;LGO0/a;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiQ0/c;

    instance-of v4, v3, LiQ0/f;

    if-nez v4, :cond_2

    instance-of v3, v3, LiQ0/e;

    if-eqz v3, :cond_1

    :cond_2
    sget-object v1, LSR0/a;->h:LSR0/a$a;

    iget-object v1, p0, LSP0/g;->d:LSR0/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, LSR0/a;->F(LGO0/c;ZLA21/f;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, p1}, LSP0/g;->d(Ljava/util/List;Z)V

    return-void
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LiQ0/c;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, LiQ0/b;->BALANCE_V4:LiQ0/b;

    invoke-static {p1, v0}, LAE/Q;->i(Ljava/util/List;LiQ0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSP0/g;->b:LRO0/a;

    sget-object v1, LUO0/a;->V4:LUO0/a;

    invoke-virtual {v0, v1}, LRO0/a;->D(LUO0/a;)V

    :cond_0
    sget-object v0, LiQ0/b;->SHORTCUT_MENU:LiQ0/b;

    invoke-static {p1, v0}, LAE/Q;->i(Ljava/util/List;LiQ0/b;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LSP0/g;->e:LIR0/a;

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v0, LIR0/a;->j:Z

    iget-object v3, v0, LIR0/a;->c:Landroidx/lifecycle/T;

    sget-object v4, LSP0/c;->LOADING:LSP0/c;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v3, LIR0/b;

    invoke-direct {v3, v0, v2}, LIR0/b;-><init>(LIR0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_1
    iget-object v3, v0, LIR0/a;->c:Landroidx/lifecycle/T;

    sget-object v4, LSP0/c;->LOADING:LSP0/c;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v3, LIR0/b;

    invoke-direct {v3, v0, v2}, LIR0/b;-><init>(LIR0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_0
    sget-object v0, LiQ0/b;->GLOBAL_ASSET:LiQ0/b;

    invoke-static {p1, v0}, LAE/Q;->i(Ljava/util/List;LiQ0/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LSP0/g;->f:LAQ0/c;

    invoke-virtual {v0}, LAQ0/c;->C()V

    invoke-virtual {v0}, LAQ0/c;->D()V

    :cond_3
    sget-object v0, LiQ0/b;->MY_ASSET:LiQ0/b;

    invoke-static {p1, v0}, LAE/Q;->i(Ljava/util/List;LiQ0/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LSP0/g;->g:LXQ0/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, LXQ0/a;->C(Z)V

    :cond_4
    sget-object v0, LiQ0/b;->MY_DASHBOARD:LiQ0/b;

    invoke-static {p1, v0}, LAE/Q;->i(Ljava/util/List;LiQ0/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LSP0/g;->h:LgR0/a;

    if-eqz v0, :cond_5

    iget-object v3, p0, LSP0/g;->a:LGO0/c;

    const-string v4, "tabType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LgR0/a;->c:Landroidx/lifecycle/T;

    sget-object v5, LSP0/c;->LOADING:LSP0/c;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v4, LgR0/b;

    invoke-direct {v4, v0, v3, p2, v2}, LgR0/b;-><init>(LgR0/a;LGO0/c;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    sget-object p2, LiQ0/b;->QUICK_MENU:LiQ0/b;

    invoke-static {p1, p2}, LAE/Q;->i(Ljava/util/List;LiQ0/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, LSP0/g;->i:LuR0/a;

    if-eqz p0, :cond_6

    iget-object p1, p0, LuR0/a;->c:Landroidx/lifecycle/T;

    sget-object p2, LSP0/c;->LOADING:LSP0/c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance p1, LuR0/b;

    invoke-direct {p1, p0, v2}, LuR0/b;-><init>(LuR0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    return-void
.end method
