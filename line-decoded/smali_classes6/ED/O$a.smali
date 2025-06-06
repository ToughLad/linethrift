.class public final LED/O$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LED/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 26

    move-object/from16 v1, p1

    const-string v0, "savedStateHandle"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LyD/r;->d:LyD/r$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LyD/r;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    sget-object v2, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LWA0/d;

    new-instance v9, LRT/c;

    invoke-direct {v9, v0, v8}, LRT/c;-><init>(LtQ/g;LWA0/d;)V

    sget-object v2, LOr0/a;->a:LOr0/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOr0/a;

    invoke-interface {v2}, LOr0/a;->c()LLQ/k0;

    move-result-object v10

    sget-object v2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v2}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v11

    sget-object v2, Lcom/linecorp/line/fullsync/n;->l:Lcom/linecorp/line/fullsync/n$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/linecorp/line/fullsync/n;

    sget-object v2, Lpd1/a;->a:Lpd1/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lpd1/a;

    new-instance v14, LDD/J;

    new-instance v2, LED/M;

    const-class v4, LyD/r;

    const-string v5, "recentlyUpdatedProfilesInFriendsSubTabDuration"

    const-string v6, "getRecentlyUpdatedProfilesInFriendsSubTabDuration-FghU774()Lkotlin/time/Duration;"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v14, v0, v13, v2}, LDD/J;-><init>(LtQ/g;Lpd1/a;Lkotlin/jvm/internal/x;)V

    new-instance v15, LDD/v;

    sget-object v2, Lxd1/a;->d:Lxd1/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd1/a;

    invoke-direct {v15, v2}, LDD/v;-><init>(Lxd1/a;)V

    new-instance v2, LAh/m;

    sget-object v4, LAh/o;->f:LAh/o$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAh/o;

    sget-object v5, LAh/E;->e:LAh/E$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAh/E;

    sget-object v6, LYU/a;->W3:LYU/a$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYU/a;

    invoke-direct {v2, v4, v5, v0, v6}, LAh/m;-><init>(LAh/o;LAh/E;LtQ/g;LYU/a;)V

    new-instance v17, LFD/a;

    invoke-direct/range {v17 .. v17}, LFD/a;-><init>()V

    move-object v4, v3

    new-instance v3, LDD/p;

    invoke-direct {v3, v0}, LDD/p;-><init>(LtQ/g;)V

    move-object v5, v4

    new-instance v4, LDD/m;

    invoke-direct {v4, v0, v9, v8}, LDD/m;-><init>(LtQ/g;LRT/c;LWA0/d;)V

    move-object v6, v5

    new-instance v5, LDD/L;

    invoke-direct {v5, v0}, LDD/L;-><init>(LtQ/g;)V

    sget-object v7, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v7, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCu0/d;

    move-object v8, v6

    move-object v6, v7

    new-instance v7, LDD/u;

    invoke-direct {v7, v0}, LDD/u;-><init>(LtQ/g;)V

    new-instance v9, LDD/s;

    invoke-direct {v9, v0, v12}, LDD/s;-><init>(LtQ/g;Lcom/linecorp/line/fullsync/n;)V

    new-instance v0, LDD/w;

    invoke-direct {v0, v10, v11}, LDD/w;-><init>(LRr0/b;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;)V

    new-instance v18, LGD/d;

    move-object v10, v8

    move-object v11, v9

    move-object v8, v13

    move-object v13, v0

    move-object v9, v2

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v10}, LGD/d;-><init>(Landroid/content/Context;LFD/a;LDD/p;LDD/m;LDD/L;LCu0/d;LDD/u;Lpd1/a;LAh/m;LyD/r;)V

    new-instance v8, LGD/i;

    invoke-direct {v8, v2, v11}, LGD/i;-><init>(LFD/a;LDD/s;)V

    new-instance v9, LGD/l;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v0, "getResources(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10, v2, v13}, LGD/l;-><init>(Landroid/content/res/Resources;LFD/a;LDD/w;)V

    new-instance v0, LGD/k;

    invoke-direct {v0, v1, v2, v3, v6}, LGD/k;-><init>(Landroid/content/Context;LFD/a;LDD/p;LCu0/d;)V

    new-instance v16, LGD/c;

    move-object/from16 v21, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, LGD/c;-><init>(LFD/a;LGD/d;LGD/i;LGD/l;LGD/k;)V

    move-object/from16 v0, v18

    new-instance v1, LGD/m;

    invoke-direct {v1, v14}, LGD/m;-><init>(LDD/J;)V

    new-instance v6, LGD/j;

    invoke-direct {v6, v15}, LGD/j;-><init>(LDD/v;)V

    new-instance v18, LGD/a;

    move-object/from16 v25, v1

    move-object/from16 v24, v6

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    move-object/from16 v20, v16

    move-object/from16 v21, v19

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v25}, LGD/a;-><init>(LGD/d;LGD/c;LGD/i;LGD/l;LGD/k;LGD/j;LGD/m;)V

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, LGD/a;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, LGD/d;

    move-object/from16 v21, v12

    new-instance v12, LED/O;

    move-object/from16 v20, v2

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-object v14, v3

    move-object v13, v4

    invoke-direct/range {v12 .. v23}, LED/O;-><init>(LDD/m;LDD/p;LDD/L;LDD/u;LDD/J;LDD/s;LDD/w;LFD/a;Lcom/linecorp/line/fullsync/n;LGD/a;LGD/d;)V

    return-object v12
.end method
