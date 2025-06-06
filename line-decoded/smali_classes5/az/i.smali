.class public final Laz/i;
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


# static fields
.field public static final v:[Ljava/lang/Integer;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LXt/g;

.field public final d:LDr/a;

.field public final e:LYr/b;

.field public final f:LUy/a;

.field public final g:LAx/p;

.field public final h:Lvx/d;

.field public final i:LYs/s;

.field public final j:Lkotlin/Lazy;

.field public final k:Lcu/a;

.field public l:LA50/J;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public q:Lgu/g$g$a;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lzt/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:LOr/d;

.field public t:LLe0/a;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const v0, 0x7f0b0783

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b0784

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b0785

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0b0786

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0b0787

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0b0788

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0b0789

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f0b078a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f0b078b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f0b078c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Laz/i;->v:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Landroid/view/ViewGroup;LXt/g;LTr/a;LTr/b;LDB/b;LDr/a;Lrv/z;LYr/b;Lct/a;LUy/a;LAx/p;Lvx/d;Landroidx/lifecycle/B;)V
    .locals 10

    move-object/from16 v2, p7

    move-object/from16 v3, p13

    .line 1
    sget-object v4, LYs/s;->Companion:LYs/s$a;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, LDr/a;->C()LAr/e;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, LDr/a;->u()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v5

    .line 4
    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-nez v6, :cond_2

    move v6, v8

    goto :goto_2

    .line 5
    :cond_2
    sget-object v9, LhB/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    :goto_2
    if-eq v6, v8, :cond_8

    const/4 v5, 0x1

    if-eq v6, v5, :cond_7

    const/4 v5, 0x2

    if-eq v6, v5, :cond_6

    const/4 v5, 0x3

    if-eq v6, v5, :cond_5

    const/4 v5, 0x4

    if-eq v6, v5, :cond_4

    const/4 v5, 0x5

    if-ne v6, v5, :cond_3

    .line 6
    sget-object v5, LZs/b$b;->a:LZs/b$b;

    goto :goto_3

    .line 7
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 8
    :cond_4
    sget-object v5, LZs/b$e;->a:LZs/b$e;

    goto :goto_3

    .line 9
    :cond_5
    sget-object v5, LZs/b$a;->a:LZs/b$a;

    goto :goto_3

    .line 10
    :cond_6
    sget-object v5, LZs/b$c;->a:LZs/b$c;

    goto :goto_3

    .line 11
    :cond_7
    new-instance v5, LZs/b$d;

    invoke-direct {v5, v7}, LZs/b$d;-><init>(Z)V

    .line 12
    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LYs/s$a;->a(LZs/b;)LYs/s;

    move-result-object v4

    .line 13
    const-string v5, "activity"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "normalChatReactionSheetController"

    move-object/from16 v6, p6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "visualEndPageActivityStarter"

    move-object/from16 v7, p8

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dialogManager"

    move-object/from16 v8, p10

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contextMenuExecutor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatRoomUtsId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laz/i;->a:Landroidx/fragment/app/n;

    .line 16
    iput-object p2, p0, Laz/i;->b:Landroid/view/ViewGroup;

    .line 17
    iput-object p3, p0, Laz/i;->c:LXt/g;

    .line 18
    iput-object v2, p0, Laz/i;->d:LDr/a;

    move-object/from16 v2, p9

    .line 19
    iput-object v2, p0, Laz/i;->e:LYr/b;

    move-object/from16 v2, p11

    .line 20
    iput-object v2, p0, Laz/i;->f:LUy/a;

    move-object/from16 v2, p12

    .line 21
    iput-object v2, p0, Laz/i;->g:LAx/p;

    .line 22
    iput-object v3, p0, Laz/i;->h:Lvx/d;

    .line 23
    iput-object v4, p0, Laz/i;->i:LYs/s;

    .line 24
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, LCJ/a;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Laz/i;->j:Lkotlin/Lazy;

    .line 25
    sget-object v2, Let/a;->G5:Let/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    new-instance v2, LA50/L;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, LA50/L;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Let/a;->U(Lxk1/a;)Lcu/b;

    move-result-object v0

    iput-object v0, p0, Laz/i;->k:Lcu/a;

    .line 26
    new-instance v0, Laz/f;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v2, p14

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Laz/f;-><init>(Laz/i;Landroidx/lifecycle/B;LTr/a;LTr/b;LDB/b;Lrv/z;Lct/a;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Laz/i;->m:Lkotlin/Lazy;

    .line 27
    new-instance v0, LC21/b;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, LC21/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Laz/i;->n:Lkotlin/Lazy;

    .line 28
    new-instance v0, LAK0/c;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Laz/i;->o:Lkotlin/Lazy;

    .line 29
    new-instance v0, LA50/P;

    invoke-direct {v0, p0, v2}, LA50/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Laz/i;->p:Lkotlin/Lazy;

    .line 30
    sget-object v0, Lgu/g$h;->b:Lgu/g$h;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lgu/g$h;->d:Lgu/c;

    .line 33
    iget-wide v2, v0, Lgu/c;->b:J

    .line 34
    iput-wide v2, p0, Laz/i;->u:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Laz/i;->s:LOr/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOr/d;->dispose()V

    :cond_0
    iget-object v0, p0, Laz/i;->q:Lgu/g$g$a;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgu/g$g$a;->f:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    iget-object v8, p0, Laz/i;->e:LYr/b;

    if-eqz v0, :cond_3

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v0, Laz/i$a;

    const-string v5, "updateProgressOnUiThread(Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Laz/i;

    const-string v4, "updateProgressOnUiThread"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v9, v10, v0}, LYr/b;->o(JLxk1/l;)Lpj1/z$e;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    iput-object v0, p0, Laz/i;->s:LOr/d;

    :cond_3
    iget-object v0, p0, Laz/i;->t:LLe0/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, LLe0/a;->a:Ljava/lang/Object;

    check-cast v0, LB30/c;

    invoke-virtual {v0}, LB30/c;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Laz/i;->q:Lgu/g$g$a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lgu/g$g$a;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu/g$g$b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lgu/g$g$b;->c:Lgu/c;

    iget-wide v0, v0, Lgu/c;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_7

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v0, Laz/i$b;

    const-string v5, "reloadThumbnail(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Laz/i;

    const-string v4, "reloadThumbnail"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v9, v10, v0}, LYr/b;->l(JLaz/i$b;)LLe0/a;

    move-result-object v7

    :cond_6
    iput-object v7, p0, Laz/i;->t:LLe0/a;

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Laz/i;->b()V

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

.method public final n(Lgu/g$g$a;Ljava/util/Map;LYt/a;Ljava/lang/Long;J)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu/g$g$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lzt/a;",
            ">;",
            "LYt/a;",
            "Ljava/lang/Long;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgu/g$g$a;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lik1/B;->a:Lik1/B;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v0, Laz/i;->m:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Laz/c;

    array-length v6, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v6, :cond_29

    aget-object v10, v5, v8

    add-int/lit8 v11, v9, 0x1

    invoke-static {v9, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgu/g$g$b;

    iget-object v13, v0, Laz/i;->g:LAx/p;

    iget-object v14, v13, LAx/p;->b:Ljava/lang/Object;

    check-cast v14, Lox/a;

    iget-object v14, v14, Lox/a;->R0:LYt/a;

    if-eqz v14, :cond_1

    invoke-interface {v14}, LYt/a;->k()LYt/b;

    move-result-object v14

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v12, :cond_9

    iget-object v7, v13, LAx/p;->b:Ljava/lang/Object;

    check-cast v7, Lox/a;

    iget-object v7, v7, Lox/a;->R0:LYt/a;

    if-eqz v7, :cond_2

    invoke-interface {v7}, LYt/a;->g()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v14, :cond_3

    invoke-interface {v14}, LYt/b;->f()LBt/c;

    move-result-object v7

    :goto_4
    move-object/from16 v16, v1

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    goto :goto_4

    :goto_5
    sget-object v1, LBt/c;->SCREENSHOT:LBt/c;

    if-ne v7, v1, :cond_4

    :goto_6
    move-object/from16 v17, v5

    move/from16 v18, v6

    goto :goto_9

    :cond_4
    if-eqz v14, :cond_5

    iget-object v1, v0, Laz/i;->f:LUy/a;

    invoke-virtual {v1, v14, v12}, LUy/a;->d(LYt/b;Lgu/g;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    :goto_7
    if-eqz v14, :cond_6

    iget-object v7, v12, Lgu/g$g$b;->c:Lgu/c;

    move-object/from16 v17, v5

    move/from16 v18, v6

    iget-wide v5, v7, Lgu/c;->b:J

    invoke-interface {v14, v5, v6}, LYt/b;->l(J)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_8

    :cond_6
    move-object/from16 v17, v5

    move/from16 v18, v6

    const/4 v5, 0x0

    :goto_8
    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v1, LUy/f$a;->CHECKED:LUy/f$a;

    goto :goto_a

    :cond_7
    if-eqz v1, :cond_8

    sget-object v1, LUy/f$a;->UNCHECKED:LUy/f$a;

    goto :goto_a

    :cond_8
    sget-object v1, LUy/f$a;->DISABLED:LUy/f$a;

    goto :goto_a

    :cond_9
    move-object/from16 v16, v1

    goto :goto_6

    :goto_9
    sget-object v1, LUy/f$a;->HIDDEN:LUy/f$a;

    :goto_a
    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x1

    if-ne v9, v5, :cond_a

    move v5, v6

    goto :goto_b

    :cond_a
    const/4 v5, 0x0

    :goto_b
    rem-int/lit8 v7, v4, 0x2

    if-ne v7, v6, :cond_b

    move v7, v6

    goto :goto_c

    :cond_b
    const/4 v7, 0x0

    :goto_c
    if-eqz v5, :cond_c

    if-eqz v7, :cond_c

    iget-object v5, v0, Laz/i;->p:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRy/c$c$b;

    goto :goto_d

    :cond_c
    iget-object v5, v0, Laz/i;->o:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRy/c$c$b;

    :goto_d
    if-eqz v2, :cond_e

    if-eqz v12, :cond_d

    iget-object v7, v12, Lgu/g$g$b;->c:Lgu/c;

    iget-wide v14, v7, Lgu/c;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_e

    :cond_d
    const/4 v7, 0x0

    :goto_e
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzt/a;

    goto :goto_f

    :cond_e
    const/4 v7, 0x0

    :goto_f
    iget-object v13, v13, LAx/p;->b:Ljava/lang/Object;

    check-cast v13, Lox/a;

    iget-object v13, v13, Lox/a;->R0:LYt/a;

    if-eqz v13, :cond_f

    invoke-interface {v13}, LYt/a;->o()Ljava/lang/Long;

    move-result-object v13

    goto :goto_10

    :cond_f
    const/4 v13, 0x0

    :goto_10
    new-instance v14, LFP/k;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v3, v12}, LFP/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "checkBoxState"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "thumbnailViewSize"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v10, Laz/c;->s:Lgu/g$g$b;

    iput v9, v10, Laz/c;->u:I

    iput v4, v10, Laz/c;->v:I

    sget-object v15, LUy/f$a;->HIDDEN:LUy/f$a;

    if-eq v1, v15, :cond_10

    goto :goto_11

    :cond_10
    const/4 v6, 0x0

    :goto_11
    iput-boolean v6, v10, Laz/c;->t:Z

    if-eqz v12, :cond_11

    const/4 v6, 0x0

    goto :goto_12

    :cond_11
    const/16 v6, 0x8

    :goto_12
    iget-object v15, v10, Laz/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v12, :cond_12

    move/from16 v27, v4

    move/from16 v28, v8

    move/from16 v29, v9

    goto/16 :goto_1d

    :cond_12
    sget-object v6, LUy/f$a;->DISABLED:LUy/f$a;

    if-eq v1, v6, :cond_13

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_13
    const v6, 0x3e99999a    # 0.3f

    :goto_13
    invoke-virtual {v15, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, v12, Lgu/g$g$b;->d:LOr/a$i;

    iget-object v15, v6, LOr/a$i;->a:Liv/a$d;

    iget-boolean v15, v15, Liv/a$d;->b:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    sget-object v15, Lcz/a$a;->b:Lcz/a$a;

    :cond_14
    move/from16 v27, v4

    move-object/from16 v26, v5

    move/from16 v28, v8

    move/from16 v29, v9

    goto :goto_15

    :cond_15
    sget-object v15, Lcz/a$c;->b:Lcz/a$c;

    if-eqz v7, :cond_14

    move/from16 v27, v4

    instance-of v4, v7, Lzt/a$b;

    move/from16 v19, v4

    if-eqz v19, :cond_17

    move-object v15, v7

    check-cast v15, Lzt/a$b;

    const-wide/16 v19, 0x0

    move-object/from16 v26, v5

    iget-wide v4, v15, Lzt/a$b;->b:J

    cmp-long v19, v4, v19

    if-lez v19, :cond_16

    move/from16 v28, v8

    move/from16 v29, v9

    iget-wide v8, v15, Lzt/a$b;->a:J

    long-to-float v8, v8

    long-to-float v4, v4

    div-float v4, v8, v4

    goto :goto_14

    :cond_16
    move/from16 v28, v8

    move/from16 v29, v9

    const/4 v4, 0x0

    :goto_14
    new-instance v15, Lcz/a$b;

    invoke-direct {v15, v4}, Lcz/a$b;-><init>(F)V

    goto :goto_15

    :cond_17
    move-object/from16 v26, v5

    move/from16 v28, v8

    move/from16 v29, v9

    sget-object v4, Lzt/a$c;->a:Lzt/a$c;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v15, Lcz/a$b;

    const/4 v4, 0x0

    invoke-direct {v15, v4}, Lcz/a$b;-><init>(F)V

    goto :goto_15

    :cond_18
    sget-object v4, Lzt/a$a;->a:Lzt/a$a;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_15

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_15
    invoke-virtual {v10, v15}, Laz/c;->a(Lcz/a;)V

    iget-object v4, v12, Lgu/g$g$b;->c:Lgu/c;

    iget-object v5, v4, Lgu/c;->a:Ljava/lang/String;

    iget-wide v8, v4, Lgu/c;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v8, v10, Laz/c;->w:LRy/c;

    iget-object v9, v6, LOr/a$i;->a:Liv/a$d;

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    iget-wide v5, v4, Lgu/c;->b:J

    move-wide/from16 v22, v5

    move-object/from16 v19, v8

    move-object/from16 v25, v9

    invoke-virtual/range {v19 .. v26}, LRy/c;->c(Ljava/lang/String;Ljava/lang/Long;JLOr/a;Liv/a$d;LRy/c$c;)V

    iget-object v5, v10, Laz/c;->p:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKy/b;

    if-eqz v7, :cond_1b

    instance-of v6, v7, Lzt/a$a;

    if-eqz v6, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-virtual {v7}, Lzt/a;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_17

    :cond_1b
    :goto_16
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v5, v6}, LKy/b;->a(Ljava/lang/Float;)V

    iget-object v5, v10, Laz/c;->r:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUy/f;

    invoke-virtual {v5, v1}, LUy/f;->c(LUy/f$a;)V

    iget-object v1, v10, Laz/c;->b:LTr/a;

    if-eqz v1, :cond_1c

    iget-wide v5, v4, Lgu/c;->c:J

    invoke-interface {v1, v5, v6}, LTr/a;->c(J)Lgu/q;

    move-result-object v1

    goto :goto_18

    :cond_1c
    const/4 v1, 0x0

    :goto_18
    iget-object v5, v10, Laz/c;->h:LDr/a;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, LDr/a;->C()LAr/e;

    move-result-object v6

    goto :goto_19

    :cond_1d
    const/4 v6, 0x0

    :goto_19
    if-eqz v5, :cond_1e

    invoke-interface {v5}, LDr/a;->u()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1a

    :cond_1e
    const/4 v5, 0x0

    :goto_1a
    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v10, Laz/c;->m:Liz/k;

    iget-object v7, v10, Laz/c;->a:Landroidx/fragment/app/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v5, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v5}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/o;->m()Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, LAr/e;->SINGLE:LAr/e;

    if-ne v6, v5, :cond_1f

    if-eqz v2, :cond_20

    :cond_1f
    sget-object v2, LAr/e;->GROUP:LAr/e;

    if-eq v6, v2, :cond_20

    sget-object v2, LAr/e;->ROOM:LAr/e;

    if-ne v6, v2, :cond_21

    :cond_20
    const/4 v2, 0x1

    goto :goto_1b

    :cond_21
    const/4 v2, 0x0

    :goto_1b
    iget-object v5, v10, Laz/c;->x:Lkotlin/Lazy;

    if-eqz v2, :cond_25

    instance-of v2, v1, Lgu/q$a;

    if-eqz v2, :cond_25

    iget-object v2, v10, Laz/c;->A:Lgu/q$a;

    if-eqz v2, :cond_22

    iget-object v15, v2, Lgu/q$a;->a:Ljava/lang/Object;

    goto :goto_1c

    :cond_22
    const/4 v15, 0x0

    :goto_1c
    iget-wide v6, v4, Lgu/c;->b:J

    cmp-long v2, p5, v6

    if-nez v2, :cond_23

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_23
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDB/a;

    invoke-interface {v2}, LDB/a;->c()V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDB/a;

    iget-wide v6, v4, Lgu/c;->c:J

    invoke-interface {v2, v6, v7, v1}, LDB/a;->a(JLgu/q;)V

    check-cast v1, Lgu/q$a;

    iput-object v1, v10, Laz/c;->A:Lgu/q$a;

    :cond_24
    if-eqz v13, :cond_26

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v6, v4, Lgu/c;->b:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_26

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDB/a;

    invoke-interface {v1, v14}, LDB/a;->b(Lxk1/a;)V

    goto :goto_1d

    :cond_25
    if-eqz v1, :cond_26

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDB/a;

    iget-wide v4, v4, Lgu/c;->c:J

    invoke-interface {v2, v4, v5, v1}, LDB/a;->a(JLgu/q;)V

    :cond_26
    :goto_1d
    if-eqz v12, :cond_28

    iget-object v1, v12, Lgu/g$g$b;->c:Lgu/c;

    if-nez p4, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v1, v1, Lgu/c;->b:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_28

    sget-object v1, Laz/i;->v:[Ljava/lang/Integer;

    aget-object v1, v1, v29

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Laz/i;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LA50/J;

    const/16 v4, 0x11

    invoke-direct {v2, v3, v4}, LA50/J;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Laz/i;->l:LA50/J;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Laz/i;->k:Lcu/a;

    invoke-interface {v2, v1}, Lcu/a;->a(Landroid/view/View;)V

    :cond_28
    :goto_1e
    add-int/lit8 v8, v28, 0x1

    move-object/from16 v2, p2

    move v9, v11

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move/from16 v4, v27

    goto/16 :goto_1

    :cond_29
    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Laz/i;->s:LOr/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOr/d;->dispose()V

    :cond_0
    iget-object p0, p0, Laz/i;->t:LLe0/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LLe0/a;->a:Ljava/lang/Object;

    check-cast p0, LB30/c;

    invoke-virtual {p0}, LB30/c;->invoke()Ljava/lang/Object;

    :cond_1
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
    .locals 2

    check-cast p1, Lgu/g$g$a;

    iget-object v0, p0, Laz/i;->q:Lgu/g$g$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgu/g$g$a;->c:Lgu/c;

    iget-wide v0, v0, Lgu/c;->b:J

    goto :goto_0

    :cond_0
    sget-object v0, Lgu/g$h;->b:Lgu/g$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgu/g$h;->d:Lgu/c;

    iget-wide v0, v0, Lgu/c;->b:J

    :goto_0
    iput-wide v0, p0, Laz/i;->u:J

    iput-object p1, p0, Laz/i;->q:Lgu/g$g$a;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 7

    const-string p2, "themeManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laz/i;->q:Lgu/g$g$a;

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    iget-object p2, v1, Lgu/g$g$a;->f:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Laz/i;->e:LYr/b;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, LYr/b;->t(J)Ljava/util/LinkedHashMap;

    move-result-object p2

    :goto_1
    move-object v2, p2

    goto :goto_2

    :cond_1
    move-object v2, p1

    goto :goto_2

    :cond_2
    sget-object p2, Lik1/C;->a:Lik1/C;

    goto :goto_1

    :goto_2
    iput-object v2, p0, Laz/i;->r:Ljava/util/Map;

    iget-object p2, p0, Laz/i;->g:LAx/p;

    iget-object v0, p2, LAx/p;->b:Ljava/lang/Object;

    check-cast v0, Lox/a;

    iget-object v3, v0, Lox/a;->R0:LYt/a;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LYt/a;->D()Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, p1

    :goto_3
    iget-wide v5, p0, Laz/i;->u:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Laz/i;->n(Lgu/g$g$a;Ljava/util/Map;LYt/a;Ljava/lang/Long;J)V

    iget-object p0, p2, LAx/p;->b:Ljava/lang/Object;

    check-cast p0, Lox/a;

    iget-object p0, p0, Lox/a;->R0:LYt/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LYt/a;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v1, :cond_5

    iget-object p1, v0, Laz/i;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy/a;

    iget-object v2, v0, Laz/i;->i:LYs/s;

    invoke-virtual {p1, v1, p0, v2}, Lzy/a;->a(Lgu/g$g$a;ZLYs/s;)V

    :cond_5
    invoke-virtual {v0}, Laz/i;->b()V

    iget-object p0, p2, LAx/p;->b:Ljava/lang/Object;

    check-cast p0, Lox/a;

    iget-object p0, p0, Lox/a;->R0:LYt/a;

    if-eqz p0, :cond_6

    if-eqz v1, :cond_6

    new-instance p1, LFP/l;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, v0, p2}, LFP/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Laz/i;->f:LUy/a;

    invoke-virtual {p0, p1}, LUy/a;->e(Lxk1/l;)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Laz/i;->s:LOr/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOr/d;->dispose()V

    :cond_0
    iget-object p0, p0, Laz/i;->t:LLe0/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LLe0/a;->a:Ljava/lang/Object;

    check-cast p0, LB30/c;

    invoke-virtual {p0}, LB30/c;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Laz/i;->b:Landroid/view/ViewGroup;

    return-object p0
.end method
