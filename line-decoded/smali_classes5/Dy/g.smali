.class public final LDy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g$g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Z

.field public final c:LUy/a;

.field public final d:LAx/p;

.field public final e:LYs/s;

.field public final f:LAy/e;

.field public final g:LIy/a;

.field public final h:LEy/b;

.field public final i:Lkotlin/Lazy;

.field public final j:LGy/b;

.field public k:Lgu/g$g$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroid/view/ViewGroup;ZLvx/d;LDy/e;LDr/d;LUy/a;LAx/p;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, LYs/s;->Companion:LYs/s$a;

    invoke-interface/range {p6 .. p6}, LDr/d;->b()LDr/a;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, LDr/a;->C()LAr/e;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, LDr/a;->I()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, -0x1

    if-nez v8, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    sget-object v11, LhB/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    :goto_2
    const/4 v11, 0x1

    if-eq v8, v10, :cond_8

    if-eq v8, v11, :cond_7

    const/4 v6, 0x2

    if-eq v8, v6, :cond_6

    const/4 v6, 0x3

    if-eq v8, v6, :cond_5

    const/4 v6, 0x4

    if-eq v8, v6, :cond_4

    const/4 v6, 0x5

    if-ne v8, v6, :cond_3

    sget-object v6, LZs/b$b;->a:LZs/b$b;

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v6, LZs/b$e;->a:LZs/b$e;

    goto :goto_3

    :cond_5
    sget-object v6, LZs/b$a;->a:LZs/b$a;

    goto :goto_3

    :cond_6
    sget-object v6, LZs/b$c;->a:LZs/b$c;

    goto :goto_3

    :cond_7
    new-instance v8, LZs/b$d;

    invoke-direct {v8, v6}, LZs/b$d;-><init>(Z)V

    move-object v6, v8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LYs/s$a;->a(LZs/b;)LYs/s;

    move-result-object v5

    const-string v6, "activity"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contextMenuExecutor"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatContextManager"

    move-object/from16 v8, p6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatRoomUtsId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LDy/g;->a:Landroid/view/ViewGroup;

    move/from16 v6, p3

    iput-boolean v6, v0, LDy/g;->b:Z

    move-object/from16 v6, p7

    iput-object v6, v0, LDy/g;->c:LUy/a;

    move-object/from16 v6, p8

    iput-object v6, v0, LDy/g;->d:LAx/p;

    iput-object v5, v0, LDy/g;->e:LYs/s;

    new-instance v6, LAy/e;

    iget-object v8, v4, LDy/e;->a:Let/a;

    invoke-interface {v8}, Let/a;->O1()Lot/e;

    move-result-object v10

    iget-object v12, v4, LDy/e;->k:LAx/p;

    iget-object v13, v4, LDy/e;->i:LXt/g;

    iget-object v14, v4, LDy/e;->j:Lau/a;

    invoke-direct {v6, v13, v14, v12, v10}, LAy/e;-><init>(LXt/g;Lau/a;LAx/p;Lot/d;)V

    iput-object v6, v0, LDy/g;->f:LAy/e;

    new-instance v10, LIy/a;

    iget-object v12, v4, LDy/e;->b:LYr/b;

    invoke-direct {v10, v12, v13}, LIy/a;-><init>(LYr/b;LXt/g;)V

    iput-object v10, v0, LDy/g;->g:LIy/a;

    new-instance v12, LEy/b;

    iget-object v13, v4, LDy/e;->e:LTr/a;

    invoke-direct {v12, v13}, LEy/b;-><init>(LTr/a;)V

    iput-object v12, v0, LDy/g;->h:LEy/b;

    new-instance v12, LDb1/d;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v4, v0}, LDb1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v12

    iput-object v12, v0, LDy/g;->i:Lkotlin/Lazy;

    new-instance v12, LGy/b;

    const v13, 0x7f0b0875

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v13, "findViewById(...)"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LCy/a;

    invoke-interface {v8}, Let/a;->O1()Lot/e;

    move-result-object v14

    invoke-direct {v2, v14, v3}, LCy/a;-><init>(Lot/d;Lvx/d;)V

    new-instance v3, LFy/a;

    iget-object v14, v4, LDy/e;->d:Lct/a;

    invoke-interface {v8, v1, v14}, Let/a;->X(Landroidx/fragment/app/n;Lct/a;)Lcom/linecorp/square/v2/view/reaction/dialog/SquareChatHistoryDialogManagerDelegate;

    move-result-object v14

    iget-object v15, v4, LDy/e;->f:LTr/b;

    iget-object v7, v4, LDy/e;->g:LDB/b;

    invoke-direct {v3, v1, v15, v7, v14}, LFy/a;-><init>(Landroidx/fragment/app/n;LTr/b;LDB/b;LOv/a;)V

    sget-object v7, Lww/a;->G7:Lww/a$a;

    invoke-static {v7, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lww/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, LDy/e;->c:LDr/d;

    invoke-interface {v7}, LDr/d;->b()LDr/a;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-interface {v14}, LDr/a;->C()LAr/e;

    move-result-object v14

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    invoke-interface {v7}, LDr/d;->b()LDr/a;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, LDr/a;->I()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v9, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v9, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/o;->m()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LAr/e;->SINGLE:LAr/e;

    if-ne v14, v1, :cond_b

    if-eqz v7, :cond_c

    :cond_b
    sget-object v1, LAr/e;->GROUP:LAr/e;

    if-eq v14, v1, :cond_c

    sget-object v1, LAr/e;->ROOM:LAr/e;

    if-ne v14, v1, :cond_d

    :cond_c
    :goto_6
    move/from16 v21, v11

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    goto :goto_6

    :goto_7
    new-instance v1, LAP0/f;

    const/4 v7, 0x3

    invoke-direct {v1, v4, v7}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, Let/a;->U(Lxk1/a;)Lcu/b;

    move-result-object v22

    iget-object v14, v4, LDy/e;->c:LDr/d;

    iget-object v15, v4, LDy/e;->h:Lrv/z;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v22}, LGy/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;LDr/d;Lrv/z;LCy/a;LAy/e;LFy/a;LIy/a;LYs/s;ZLcu/a;)V

    iput-object v12, v0, LDy/g;->j:LGy/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Lus/e;)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, LDy/g;->g:LIy/a;

    iget-object v0, p0, LIy/a;->d:LOr/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOr/d;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LIy/a;->d:LOr/d;

    iput-object v0, p0, LIy/a;->c:Ljava/lang/Long;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 0

    check-cast p1, Lgu/g$g$a;

    iput-object p1, p0, LDy/g;->k:Lgu/g$g$a;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "themeManager"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LDy/g;->k:Lgu/g$g$a;

    if-nez v4, :cond_0

    :goto_0
    const/16 p1, 0x1

    goto/16 :goto_f

    :cond_0
    iget-object v2, v0, LDy/g;->d:LAx/p;

    iget-object v2, v2, LAx/p;->b:Ljava/lang/Object;

    check-cast v2, Lox/a;

    iget-object v2, v2, Lox/a;->R0:LYt/a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v0, LDy/g;->g:LIy/a;

    iget-object v3, v8, LIy/a;->e:Ljava/util/Map;

    invoke-interface {v2}, LYt/a;->k()LYt/b;

    move-result-object v5

    invoke-interface {v2}, LYt/a;->o()Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, LDy/g;->h:LEy/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v6

    iget-object v6, v4, Lgu/g$g$a;->g:Ljava/lang/Object;

    const-string v10, "editModeData"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LDy/g;->c:LUy/a;

    const-string v11, "editTypeViewHolder"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "localMessageIdToUploadProgress"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgu/g$g$b;

    const-string v15, "imageViewData"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LYt/b;->g()Z

    move-result v15

    const/16 p1, 0x1

    iget-object v1, v13, Lgu/g$g$b;->c:Lgu/c;

    if-eqz v15, :cond_5

    invoke-interface {v5}, LYt/b;->f()LBt/c;

    move-result-object v15

    sget-object v14, LBt/c;->SCREENSHOT:LBt/c;

    if-ne v15, v14, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v14, v1, Lgu/c;->b:J

    invoke-interface {v5, v14, v15}, LYt/b;->l(J)Z

    move-result v14

    if-eqz v14, :cond_3

    sget-object v14, LUy/f$a;->CHECKED:LUy/f$a;

    :goto_2
    move-object/from16 v17, v14

    goto :goto_4

    :cond_3
    invoke-virtual {v10, v5, v13}, LUy/a;->d(LYt/b;Lgu/g;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, LUy/f$a;->UNCHECKED:LUy/f$a;

    goto :goto_2

    :cond_4
    sget-object v14, LUy/f$a;->DISABLED:LUy/f$a;

    goto :goto_2

    :cond_5
    :goto_3
    sget-object v14, LUy/f$a;->HIDDEN:LUy/f$a;

    goto :goto_2

    :goto_4
    iget-object v14, v7, LEy/b;->a:LTr/a;

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    if-eqz v14, :cond_7

    iget-wide v5, v1, Lgu/c;->c:J

    invoke-interface {v14, v5, v6}, LTr/a;->c(J)Lgu/q;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v18, v5

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v5, Lgu/q$a;->e:Lgu/q$a;

    goto :goto_5

    :goto_7
    iget-wide v5, v1, Lgu/c;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzt/a;

    instance-of v6, v6, Lzt/a$a;

    if-nez v6, :cond_8

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    check-cast v5, Lzt/a;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lzt/a;->a()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 v19, v14

    goto :goto_9

    :cond_9
    const/16 v19, 0x0

    :goto_9
    new-instance v15, LEy/a;

    if-nez v9, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v23, v5

    iget-wide v5, v1, Lgu/c;->b:J

    cmp-long v1, v23, v5

    if-nez v1, :cond_b

    move/from16 v20, p1

    :goto_a
    move-object/from16 v16, v13

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v1, 0x0

    move/from16 v20, v1

    goto :goto_a

    :goto_c
    invoke-direct/range {v15 .. v20}, LEy/a;-><init>(Lgu/g$g$b;LUy/f$a;Lgu/q;Ljava/lang/Float;Z)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto/16 :goto_1

    :cond_c
    move-object/from16 v22, v6

    const/16 p1, 0x1

    invoke-interface {v2}, LYt/a;->D()Ljava/lang/Long;

    move-result-object v1

    new-instance v3, LDy/f;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2, v4}, LDy/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v0, LDy/g;->j:LGy/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEy/a;

    iget-object v6, v6, LEy/a;->a:Lgu/g$g$b;

    iget-object v6, v6, Lgu/g$g$b;->d:LOr/a$i;

    iget-object v6, v6, LOr/a$i;->a:Liv/a$d;

    iget-object v6, v6, Liv/a$d;->d:Ldw/b;

    iget-object v7, v15, LGy/b;->c:LGA/b;

    invoke-virtual {v7, v6}, LGA/b;->c(Ldw/b;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    :cond_d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LEy/a;

    iget-object v9, v9, LEy/a;->a:Lgu/g$g$b;

    iget-object v9, v9, Lgu/g$g$b;->d:LOr/a$i;

    iget-object v9, v9, LOr/a$i;->a:Liv/a$d;

    iget-object v9, v9, Liv/a$d;->d:Ldw/b;

    invoke-virtual {v7, v9}, LGA/b;->c(Ldw/b;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-ge v6, v9, :cond_d

    move v6, v9

    goto :goto_d

    :cond_e
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v7, v15, LGy/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {v5, v9, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v15, LGy/b;->d:Lyy/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lyy/a;->m:LDy/f;

    new-instance v3, LGy/a;

    invoke-direct {v3, v15, v12, v1}, LGy/a;-><init>(LGy/b;Ljava/util/ArrayList;Ljava/lang/Long;)V

    invoke-virtual {v5, v12, v3}, Landroidx/recyclerview/widget/x;->S(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v2}, LYt/a;->k()LYt/b;

    move-result-object v1

    invoke-interface {v1}, LYt/b;->g()Z

    move-result v1

    iget-object v2, v0, LDy/g;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy/a;

    iget-object v3, v0, LDy/g;->e:LYs/s;

    invoke-virtual {v2, v4, v1, v3}, Lzy/a;->a(Lgu/g$g$a;ZLYs/s;)V

    iget-object v5, v0, LDy/g;->f:LAy/e;

    iput-object v10, v5, LAy/e;->f:LUy/a;

    iget-object v7, v5, LAy/e;->a:LXt/g;

    if-nez v7, :cond_f

    goto :goto_e

    :cond_f
    iget-object v1, v5, LAy/e;->c:LAx/p;

    iget-object v1, v1, LAx/p;->b:Ljava/lang/Object;

    check-cast v1, Lox/a;

    iget-object v3, v1, Lox/a;->R0:LYt/a;

    if-nez v3, :cond_10

    goto :goto_e

    :cond_10
    new-instance v2, LAy/d;

    move-object/from16 v6, v22

    invoke-direct/range {v2 .. v7}, LAy/d;-><init>(LYt/a;Lgu/g$g$a;LAy/e;Ljava/util/List;LXt/g;)V

    invoke-virtual {v10, v2}, LUy/a;->e(Lxk1/l;)V

    :goto_e
    iget-boolean v0, v0, LDy/g;->b:Z

    if-eqz v0, :cond_13

    iget-object v0, v8, LIy/a;->d:LOr/d;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LOr/d;->dispose()V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, v8, LIy/a;->d:LOr/d;

    iput-object v0, v8, LIy/a;->c:Ljava/lang/Long;

    new-instance v13, LDy/g$a;

    const-string v18, "updateRecyclerView(Ljava/util/Map;)V"

    const/16 v19, 0x0

    const/4 v14, 0x1

    const-class v16, LGy/b;

    const-string v17, "updateRecyclerView"

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, Lgu/g$g$a;->f:Ljava/lang/Long;

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    iput-object v0, v8, LIy/a;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, LEk0/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v8, v13}, LEk0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v8, LIy/a;->a:LYr/b;

    invoke-interface {v3, v0, v1, v2}, LYr/b;->o(JLxk1/l;)Lpj1/z$e;

    move-result-object v0

    iput-object v0, v8, LIy/a;->d:LOr/d;

    :cond_13
    :goto_f
    return p1

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, LDy/g;->g:LIy/a;

    iget-object v0, p0, LIy/a;->d:LOr/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOr/d;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LIy/a;->d:LOr/d;

    iput-object v0, p0, LIy/a;->c:Ljava/lang/Long;

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LDy/g;->a:Landroid/view/ViewGroup;

    return-object p0
.end method
