.class public final Lox/a;
.super LqB/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox/a$a;
    }
.end annotation


# instance fields
.field public final A:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lzs/d;",
            ">;"
        }
    .end annotation
.end field

.field public final B:LQw/h;

.field public final C:Lcom/linecorp/rxeventbus/c;

.field public final D:Lpw/a;

.field public final E:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final H:LqA/d;

.field public final I:Z

.field public final L:LYr/b;

.field public final M:LVp0/a;

.field public final N:LLs/a;

.field public final Q:Lkotlin/Lazy;

.field public R0:LYt/a;

.field public T1:LmD/b;

.field public final T2:Lkotlin/Lazy;

.field public final V:LMz/a;

.field public V1:LqB/a$a;

.field public final W:Lkotlin/Lazy;

.field public final X:Landroid/os/Handler;

.field public final Y:LKu/a;

.field public final Z:I

.field public final d:Lzg1/c;

.field public final e:LSl1/F;

.field public final f:Luq/f;

.field public final g:LDr/h;

.field public final h:LF/e;

.field public final i:LTr/a;

.field public i1:LI7/b;

.field public final i2:Lkotlin/Lazy;

.field public final j:LTr/b;

.field public final k:Lzs/e;

.field public final l:I

.field public final m:Lau/a;

.field public final n:Lrv/m;

.field public final o:LLv0/m;

.field public final p:Lrv/z;

.field public final q:LBB/c;

.field public final r:Lct/a;

.field public final s:LA51/e;

.field public final t:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Luv/k;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LDr/d;

.field public final y:Lst/a;


# direct methods
.method public constructor <init>(Lzg1/c;Luq/f;LDr/h;LF/e;LTr/a;LTr/b;Lzs/e;ILau/a;Lrv/m;LLv0/m;Lrv/z;LBB/c;Lct/a;LA51/e;Lxk1/a;LDr/d;Lst/a;Lxk1/a;LQw/h;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;Lpw/a;LqA/d;ZLYr/b;LVp0/a;LLs/a;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p14

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    move-object/from16 v14, p23

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    move-object/from16 v16, v0

    new-instance v0, LE50/w;

    const/16 v15, 0xb

    invoke-direct {v0, v15}, LE50/w;-><init>(I)V

    const-string v15, "activity"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userDataProvider"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "squareChatBackwardDirectionFetchAccessor"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chatHistoryAnnouncementUtsLogger"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "eventListener"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "locationActivityStarter"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "themeManager"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "visualEndPageActivityStarter"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dialogManager"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chatContextManager"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "softKeyboardVisibilityHolder"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "globalEventBus"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "activityScopeEventBus"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chatUiComponentProvider"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "messageDataManagerAccessor"

    move-object/from16 v13, p26

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "channelServiceStarter"

    move-object/from16 v13, p28

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    move-object/from16 v15, p0

    iput-object v1, v15, Lox/a;->d:Lzg1/c;

    move-object/from16 v1, v16

    iput-object v1, v15, Lox/a;->e:LSl1/F;

    move-object/from16 v1, p2

    iput-object v1, v15, Lox/a;->f:Luq/f;

    iput-object v2, v15, Lox/a;->g:LDr/h;

    iput-object v3, v15, Lox/a;->h:LF/e;

    move-object/from16 v1, p5

    iput-object v1, v15, Lox/a;->i:LTr/a;

    move-object/from16 v1, p6

    iput-object v1, v15, Lox/a;->j:LTr/b;

    iput-object v4, v15, Lox/a;->k:Lzs/e;

    move/from16 v1, p8

    iput v1, v15, Lox/a;->l:I

    iput-object v5, v15, Lox/a;->m:Lau/a;

    iput-object v6, v15, Lox/a;->n:Lrv/m;

    iput-object v7, v15, Lox/a;->o:LLv0/m;

    iput-object v8, v15, Lox/a;->p:Lrv/z;

    move-object/from16 v1, p13

    iput-object v1, v15, Lox/a;->q:LBB/c;

    iput-object v9, v15, Lox/a;->r:Lct/a;

    move-object/from16 v1, p15

    iput-object v1, v15, Lox/a;->s:LA51/e;

    move-object/from16 v1, p16

    iput-object v1, v15, Lox/a;->t:Lxk1/a;

    iput-object v10, v15, Lox/a;->x:LDr/d;

    iput-object v11, v15, Lox/a;->y:Lst/a;

    move-object/from16 v1, p19

    iput-object v1, v15, Lox/a;->A:Lxk1/a;

    move-object/from16 v1, p20

    iput-object v1, v15, Lox/a;->B:LQw/h;

    iput-object v12, v15, Lox/a;->C:Lcom/linecorp/rxeventbus/c;

    iput-object v14, v15, Lox/a;->D:Lpw/a;

    iput-object v0, v15, Lox/a;->E:Lxk1/a;

    move-object/from16 v0, p24

    iput-object v0, v15, Lox/a;->H:LqA/d;

    move/from16 v0, p25

    iput-boolean v0, v15, Lox/a;->I:Z

    move-object/from16 v1, p26

    iput-object v1, v15, Lox/a;->L:LYr/b;

    move-object/from16 v1, p27

    iput-object v1, v15, Lox/a;->M:LVp0/a;

    iput-object v13, v15, Lox/a;->N:LLs/a;

    new-instance v1, LAx/q;

    const/16 v2, 0x1d

    invoke-direct {v1, v15, v2}, LAx/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v15, Lox/a;->Q:Lkotlin/Lazy;

    new-instance v1, LMz/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Lox/a;->V:LMz/a;

    new-instance v1, LBV/f;

    const/16 v2, 0x1d

    invoke-direct {v1, v15, v2}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v15, Lox/a;->W:Lkotlin/Lazy;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v15, Lox/a;->X:Landroid/os/Handler;

    sget-object v1, Let/a;->G5:Let/a$a;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/a;

    move-object/from16 v13, p22

    move-object/from16 v4, v16

    invoke-interface {v3, v2, v4, v0, v13}, Let/a;->G0(Lzg1/c;LSl1/F;ZLcom/linecorp/rxeventbus/b;)Lrc1/a;

    move-result-object v0

    iput-object v0, v15, Lox/a;->Y:LKu/a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->q2()LAv/b;

    invoke-static {}, LWf1/b;->a()LWf1/b$a;

    move-result-object v0

    invoke-virtual {v0}, LWf1/b$a;->e()I

    move-result v0

    iput v0, v15, Lox/a;->Z:I

    sget-object v0, LmD/b;->d:LmD/b;

    const-string v1, "DEFAULT_SKIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lox/a;->T1:LmD/b;

    new-instance v0, LBV/g;

    const/16 v1, 0x17

    invoke-direct {v0, v15, v1}, LBV/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v15, Lox/a;->i2:Lkotlin/Lazy;

    new-instance v0, LB30/c;

    const/16 v1, 0x16

    invoke-direct {v0, v15, v1}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v15, Lox/a;->T2:Lkotlin/Lazy;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->M(Z)V

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 11

    move-object v0, p1

    check-cast v0, LXt/e;

    iget-object v1, p0, Lox/a;->R0:LYt/a;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0, p2}, Lox/a;->P(I)Lgu/g;

    move-result-object v4

    move-object p1, v0

    check-cast p1, Lty/i;

    iget-object p1, p1, Lty/i;->N:Lgu/g;

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p1

    iget-wide v9, p1, Lgu/c;->b:J

    iget-object p1, p0, Lox/a;->d:Lzg1/c;

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "getResources(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lgu/g;->b()Lgu/c;

    move-result-object v2

    iget-wide v2, v2, Lgu/c;->c:J

    invoke-interface {v1}, LYt/a;->b()LDr/a;

    move-result-object v5

    invoke-interface {v5}, LDr/a;->V()Z

    move-result v5

    iget-object v6, p0, Lox/a;->i1:LI7/b;

    iget-object v7, p0, Lox/a;->V:LMz/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    new-instance p1, Lqv/a;

    const-string v2, ""

    invoke-direct {p1, v7, v2}, Lqv/a;-><init>(ZLjava/lang/String;)V

    move-object v3, p1

    goto :goto_1

    :cond_1
    iget-object v6, v6, LI7/b;->a:Ljava/lang/Object;

    check-cast v6, LOi1/a;

    invoke-interface {v6, v2, v3}, LOi1/a;->b(J)I

    move-result v2

    new-instance v3, Lqv/a;

    instance-of v6, v6, LQi1/a;

    if-nez v6, :cond_2

    if-lez v2, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    const-string v8, "getString(...)"

    if-eqz v6, :cond_4

    const v2, 0x7f153326

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    const v2, 0x7f150bba

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f150bb9

    invoke-virtual {p1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-direct {v3, v7, p1}, Lqv/a;-><init>(ZLjava/lang/String;)V

    :goto_1
    iget-object v7, p0, Lox/a;->T1:LmD/b;

    invoke-interface {v1}, LYt/a;->c()I

    move-result v8

    iget v5, p0, Lox/a;->Z:I

    iget-object v6, p0, Lox/a;->o:LLv0/m;

    move-object v2, v1

    move v1, p2

    invoke-virtual/range {v0 .. v8}, LXt/e;->r0(ILYt/a;Lqv/a;Lgu/g;ILLv0/m;LmD/b;I)V

    move p1, v1

    move-object v1, v2

    iget-object p2, p0, Lox/a;->i:LTr/a;

    if-eqz p2, :cond_7

    invoke-virtual {v4}, Lgu/g;->b()Lgu/c;

    move-result-object v2

    iget-wide v2, v2, Lgu/c;->c:J

    invoke-interface {p2, v2, v3}, LTr/a;->c(J)Lgu/q;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v2, p2

    goto :goto_4

    :cond_7
    :goto_3
    iget-boolean p2, p0, Lox/a;->I:Z

    if-eqz p2, :cond_8

    sget-object p2, Lgu/q$b;->d:Lgu/q$b;

    goto :goto_2

    :cond_8
    sget-object p2, Lgu/q$a;->e:Lgu/q$a;

    goto :goto_2

    :goto_4
    iget-object v5, p0, Lox/a;->T1:LmD/b;

    invoke-virtual {v4}, Lgu/g;->c()LOr/a;

    move-result-object v6

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, LXt/e;->q0(LYt/a;Lgu/q;JLmD/b;LOr/a;)V

    iget-object p2, p0, Lox/a;->E:Lxk1/a;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, LYt/a;->J(IJ)Lgu/p;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p1, p0, Lox/a;->Y:LKu/a;

    iget p0, p0, Lox/a;->l:I

    invoke-interface {p1, p0, p2, v1}, LKu/a;->e(ILgu/p;LYt/a;)V

    return-void

    :cond_9
    invoke-interface {v1, p1, v2, v3}, LYt/a;->c0(IJ)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lox/a;->h:LF/e;

    invoke-virtual {p0}, LF/e;->g()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    sget-object v3, Lgu/u;->Companion:Lgu/u$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgu/u;->a()Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lgu/u;

    shr-int/lit8 v4, p2, 0x1

    if-ltz v4, :cond_0

    array-length v5, v3

    if-ge v4, v5, :cond_0

    aget-object v3, v3, v4

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lgu/u;->INVALID:Lgu/u;

    goto :goto_0

    :goto_1
    and-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move/from16 v16, v2

    goto :goto_2

    :cond_1
    move/from16 v16, v4

    :goto_2
    sget-object v3, Lox/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    const v6, 0x7f0e01ad

    if-ne v3, v2, :cond_5

    invoke-static {v6, v1, v4}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup;

    iget-object v1, v0, Lox/a;->R0:LYt/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LYt/a;->b()LDr/a;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v1, v2

    :goto_3
    new-instance v6, Lty/C0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LDr/a;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v11, v2

    new-instance v14, LAx/o;

    const/16 v1, 0x19

    invoke-direct {v14, v0, v1}, LAx/o;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lox/a;->s:LA51/e;

    iget-object v1, v1, LA51/e;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Llw/a;

    iget-object v1, v0, Lox/a;->t:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Luv/k;

    iget-object v1, v0, Lox/a;->d:Lzg1/c;

    sget-object v2, Let/a;->G5:Let/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->w0()Lqt/b;

    move-result-object v20

    iget-object v1, v0, Lox/a;->Q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lvx/d;

    iget-object v12, v0, Lox/a;->o:LLv0/m;

    iget-object v1, v0, Lox/a;->x:LDr/d;

    iget-object v2, v0, Lox/a;->D:Lpw/a;

    iget-object v7, v0, Lox/a;->d:Lzg1/c;

    iget-object v8, v0, Lox/a;->m:Lau/a;

    iget-object v9, v0, Lox/a;->g:LDr/h;

    iget-object v10, v0, Lox/a;->k:Lzs/e;

    iget-object v15, v0, Lox/a;->r:Lct/a;

    iget-object v3, v0, Lox/a;->M:LVp0/a;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    invoke-direct/range {v6 .. v22}, Lty/C0;-><init>(Ln/d;Lau/a;LDr/h;Lzs/e;Ljava/lang/String;LLv0/m;Landroid/view/ViewGroup;LAx/o;Lct/a;Llw/a;Luv/k;LDr/d;Lpw/a;Lqt/a;Lvx/d;LVp0/a;)V

    goto/16 :goto_19

    :cond_5
    new-instance v3, LAx/p;

    const/16 v7, 0x18

    invoke-direct {v3, v0, v7}, LAx/p;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v0, Lox/a;->n:Lrv/m;

    iget-object v15, v0, Lox/a;->m:Lau/a;

    iget-object v11, v0, Lox/a;->q:LBB/c;

    iget-object v12, v0, Lox/a;->g:LDr/h;

    iget-object v13, v0, Lox/a;->p:Lrv/z;

    iget-object v7, v0, Lox/a;->H:LqA/d;

    iget-object v8, v0, Lox/a;->N:LLs/a;

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-interface/range {v11 .. v19}, LBB/c;->a(LDr/h;Lrv/z;Lrv/m;Lau/a;ZLAx/p;LqA/d;LLs/a;)LBB/d;

    move-result-object v3

    iget-object v7, v0, Lox/a;->W:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVy/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lty/e;

    const-string v9, "chatContextManager"

    iget-object v11, v3, LBB/d;->F:LDr/d;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LVy/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v9, v9, v12

    const v13, 0x7f0e01e8

    const v14, 0x7f0e01b0

    iget-boolean v15, v3, LBB/d;->f:Z

    const v12, 0x7f0e01b1

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "System message type shouldn\'t be passed in ChatHistoryMessageViewHolderFactory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const v5, 0x7f0e0203

    invoke-static {v1, v5, v4, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    :goto_4
    move-object v5, v1

    goto/16 :goto_18

    :pswitch_2
    sget v4, Lty/B;->C:I

    invoke-static {v1, v14, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_4

    :pswitch_3
    sget v2, Lty/B;->C:I

    invoke-static {v1, v14, v15, v4}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_4

    :pswitch_4
    if-eqz v15, :cond_6

    const v4, 0x7f0e01e9

    goto :goto_5

    :cond_6
    const v4, 0x7f0e01cd

    :goto_5
    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_4

    :pswitch_5
    invoke-static {v1, v12, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_4

    :pswitch_6
    invoke-static {v1, v12, v15, v4}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_4

    :pswitch_7
    sget-object v4, Lty/v;->l:[LLv0/h;

    if-eqz v15, :cond_7

    const v4, 0x7f0e01ea

    goto :goto_6

    :cond_7
    const v4, 0x7f0e01ce

    :goto_6
    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_4

    :pswitch_8
    if-eqz v15, :cond_8

    const v4, 0x7f0e01f3

    goto :goto_7

    :cond_8
    const v4, 0x7f0e01d7

    :goto_7
    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_4

    :pswitch_9
    if-eqz v15, :cond_9

    const v4, 0x7f0e01f4

    goto :goto_8

    :cond_9
    const v4, 0x7f0e01d8

    :goto_8
    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_4

    :pswitch_a
    sget-object v2, Lpz/f;->D:[LLv0/h;

    const v2, 0x7f0e01e2

    invoke-static {v1, v2, v15, v4}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_4

    :pswitch_b
    if-eqz v15, :cond_a

    const v4, 0x7f0e01eb

    goto :goto_9

    :cond_a
    const v4, 0x7f0e01cf

    :goto_9
    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_4

    :pswitch_c
    sget-object v4, Lty/U;->v:[LLv0/h;

    if-eqz v15, :cond_b

    const v4, 0x7f0e01e7

    goto :goto_a

    :cond_b
    const v4, 0x7f0e01cb

    :goto_a
    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_4

    :pswitch_d
    sget-object v4, Lty/X;->o:Ljava/util/regex/Pattern;

    if-eqz v15, :cond_c

    const v4, 0x7f0e01ee

    goto :goto_b

    :cond_c
    const v4, 0x7f0e01d2

    :goto_b
    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_e
    sget-object v4, Lty/J0;->l:[LLv0/h;

    if-eqz v15, :cond_d

    move v12, v13

    goto :goto_c

    :cond_d
    const v12, 0x7f0e01cc

    :goto_c
    invoke-static {v1, v12, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_f
    if-eqz v15, :cond_e

    const v4, 0x7f0e01fa

    goto :goto_d

    :cond_e
    const v4, 0x7f0e01de

    :goto_d
    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_10
    sget-object v4, Lty/K;->u:[LLv0/h;

    if-eqz v15, :cond_f

    const v4, 0x7f0e01ec

    goto :goto_e

    :cond_f
    const v4, 0x7f0e01d0

    :goto_e
    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_11
    if-eqz v15, :cond_10

    const v4, 0x7f0e01fc

    goto :goto_f

    :cond_10
    const v4, 0x7f0e01e0

    :goto_f
    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_12
    sget-object v4, LBz/e;->M:LRy/c$c$a;

    if-eqz v15, :cond_11

    const v4, 0x7f0e01fb

    goto :goto_10

    :cond_11
    const v4, 0x7f0e01df

    :goto_10
    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_13
    sget-object v4, Lty/M;->A:Ljava/util/EnumMap;

    if-eqz v15, :cond_12

    const v4, 0x7f0e01fd

    goto :goto_11

    :cond_12
    const v4, 0x7f0e01e1

    :goto_11
    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_14
    sget-object v4, Lty/o0;->t:[LLv0/h;

    const v4, 0x7f0e01bf

    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LRl0/c;->h:LRl0/c$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRl0/c;

    invoke-interface {v11}, LDr/d;->b()LDr/a;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface {v6}, LDr/a;->e0()Z

    move-result v6

    if-ne v6, v2, :cond_13

    move v4, v2

    :cond_13
    invoke-virtual {v5, v4}, LRl0/c;->e(Z)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x7f0e01bc

    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto/16 :goto_4

    :cond_14
    sget-object v4, Lty/J0;->l:[LLv0/h;

    if-eqz v15, :cond_15

    move v12, v13

    goto :goto_12

    :cond_15
    const v12, 0x7f0e01cc

    :goto_12
    invoke-static {v1, v12, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_16
    const v4, 0x7f0e01be

    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_17
    sget-object v4, Lty/d0;->u:Lty/d0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_16

    const v4, 0x7f0e01ef

    goto :goto_13

    :cond_16
    const v4, 0x7f0e01d3

    :goto_13
    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_18
    invoke-static {v6, v1, v4}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v15, :cond_17

    const v4, 0x7f0e01e6

    goto :goto_14

    :cond_17
    const v4, 0x7f0e01ca

    :goto_14
    const v5, 0x7f0b0884

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v4, v5, v2}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_4

    :pswitch_19
    if-eqz v15, :cond_18

    const v4, 0x7f0e01ed

    goto :goto_15

    :cond_18
    const v4, 0x7f0e01d1

    :goto_15
    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_1a
    sget-object v4, Lty/u0;->E:LRy/c$c$a;

    if-eqz v15, :cond_19

    const v4, 0x7f0e01f8

    goto :goto_16

    :cond_19
    const v4, 0x7f0e01dc

    :goto_16
    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_1b
    sget v4, Lty/h0;->x:I

    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_1c
    if-eqz v15, :cond_1a

    const v4, 0x7f0e01f9

    goto :goto_17

    :cond_1a
    const v4, 0x7f0e01dd

    :goto_17
    invoke-static {v1, v4, v15, v2}, LB6/l;->d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    goto/16 :goto_4

    :goto_18
    new-instance v9, LVy/b;

    sget-object v1, Let/a;->G5:Let/a$a;

    iget-object v6, v3, LBB/d;->b:Ln/d;

    invoke-static {v1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    iget-object v2, v7, LVy/c;->a:Lvx/d;

    invoke-direct {v9, v2, v3, v1}, LVy/b;-><init>(Lvx/d;LBB/d;Let/a;)V

    iget-object v7, v3, LBB/d;->c:Ljava/lang/String;

    iget-object v1, v3, LBB/d;->B:Lsc1/e;

    iget-object v2, v3, LBB/d;->e:LQi/a;

    iget-object v4, v3, LBB/d;->H:Landroid/view/ViewGroup;

    iget-object v11, v3, LBB/d;->J:Lkotlin/jvm/internal/m;

    iget-object v12, v3, LBB/d;->L:Lkotlin/jvm/internal/m;

    move-object/from16 v33, v4

    move-object v4, v8

    iget-object v8, v3, LBB/d;->i:Lau/a;

    move-object/from16 v34, v11

    iget-boolean v11, v3, LBB/d;->f:Z

    move-object/from16 v35, v12

    iget-object v12, v3, LBB/d;->g:Law/a$b;

    iget-object v13, v3, LBB/d;->h:LYH/a;

    iget-object v14, v3, LBB/d;->j:Lpw/a;

    iget-object v15, v3, LBB/d;->k:Lqw/c;

    move-object/from16 v27, v1

    iget-object v1, v3, LBB/d;->m:Lct/a;

    move-object/from16 v16, v1

    iget-object v1, v3, LBB/d;->n:Lbw/b;

    move-object/from16 v17, v1

    iget-object v1, v3, LBB/d;->o:LXt/g;

    move-object/from16 v18, v1

    iget-object v1, v3, LBB/d;->p:Llw/a;

    move-object/from16 v19, v1

    iget-object v1, v3, LBB/d;->s:Luv/k;

    move-object/from16 v20, v1

    iget-object v1, v3, LBB/d;->t:LDB/b;

    move-object/from16 v21, v1

    iget-object v1, v3, LBB/d;->u:LYv/a;

    move-object/from16 v22, v1

    iget-object v1, v3, LBB/d;->w:LTr/b;

    move-object/from16 v23, v1

    iget-object v1, v3, LBB/d;->x:LcZ0/e;

    move-object/from16 v24, v1

    iget-object v1, v3, LBB/d;->z:LYr/b;

    move-object/from16 v25, v1

    iget-object v1, v3, LBB/d;->A:LOu/c;

    move-object/from16 v26, v1

    iget-object v1, v3, LBB/d;->C:LDr/h;

    move-object/from16 v28, v1

    iget-object v1, v3, LBB/d;->E:Lcom/linecorp/rxeventbus/b;

    move-object/from16 v29, v1

    iget-object v1, v3, LBB/d;->F:LDr/d;

    move-object/from16 v31, v1

    iget-object v1, v3, LBB/d;->G:Lqt/a;

    move-object/from16 v32, v1

    iget-object v1, v3, LBB/d;->M:LqA/d;

    iget-object v3, v3, LBB/d;->N:LVp0/a;

    move-object/from16 v36, v1

    move-object/from16 v30, v2

    move-object/from16 v37, v3

    invoke-direct/range {v4 .. v37}, Lty/e;-><init>(Landroid/view/ViewGroup;Ln/d;Ljava/lang/String;Lau/a;LVy/b;Lgu/u;ZLaw/a$b;LYH/a;Lpw/a;Lqw/c;Lct/a;Lbw/b;LXt/g;Llw/a;Luv/k;LDB/b;LYv/a;LTr/b;LcZ0/e;LYr/b;LOu/c;Lsc1/e;LDr/h;Lcom/linecorp/rxeventbus/b;LQi/a;LDr/d;Lqt/a;Landroid/view/ViewGroup;Lxk1/p;Lxk1/l;LqA/d;LVp0/a;)V

    move-object v6, v4

    :goto_19
    iget-object v0, v0, Lox/a;->R0:LYt/a;

    if-eqz v0, :cond_1b

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-interface {v0, v1, v6}, LYt/a;->h(Landroid/view/View;Lty/i;)V

    :cond_1b
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method

.method public final P(I)Lgu/g;
    .locals 3

    iget-object v0, p0, Lox/a;->R0:LYt/a;

    if-nez v0, :cond_0

    sget-object p0, Lgu/g$h;->b:Lgu/g$h;

    return-object p0

    :cond_0
    iget-object v1, p0, Lox/a;->T2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYy/a;

    invoke-virtual {p0}, Lox/a;->r()I

    move-result p0

    invoke-virtual {v1}, LYy/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p0, p0, -0x1

    if-lt p1, p0, :cond_1

    iget-object p0, v1, LYy/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu/g;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    invoke-interface {v0, p1}, LYt/a;->p(I)Lgu/g;

    move-result-object p0

    return-object p0
.end method

.method public final Q(LqB/a$a;)V
    .locals 6

    iget-object v2, p0, Lox/a;->R0:LYt/a;

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lox/a;->V1:LqB/a$a;

    iget-object v3, p1, LqB/a$a;->a:Lgu/e;

    iget-object v4, p1, LqB/a$a;->b:Lgu/C;

    iget-object v5, p1, LqB/a$a;->c:Lou/b;

    iget-object v0, p0, Lox/a;->Y:LKu/a;

    iget v1, p0, Lox/a;->l:I

    invoke-interface/range {v0 .. v5}, LKu/a;->c(ILYt/a;Lgu/e;Lgu/C;Lou/b;)V

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lox/a;->V1:LqB/a$a;

    return-void
.end method

.method public final R(LYt/a;ZLjava/lang/Integer;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lox/a;->Y:LKu/a;

    iget p0, p0, Lox/a;->l:I

    invoke-interface {v0, p0, p1, p2, p3}, LKu/a;->b(ILYt/a;ZLjava/lang/Integer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lox/a;->R0:LYt/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LYt/a;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lox/a;->T2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYy/a;

    invoke-virtual {p0}, LYy/a;->a()Z

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final s(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lox/a;->P(I)Lgu/g;

    move-result-object p0

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p0

    iget-wide p0, p0, Lgu/c;->b:J

    return-wide p0
.end method

.method public final t(I)I
    .locals 2

    iget-object v0, p0, Lox/a;->T2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYy/a;

    invoke-virtual {p0}, Lox/a;->r()I

    move-result v1

    invoke-virtual {v0}, LYy/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_0

    sget-object p0, Lgu/u;->TYPING_FOOTER:Lgu/u;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lox/a;->P(I)Lgu/g;

    move-result-object p0

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p1

    iget-boolean p1, p1, Lgu/c;->m:Z

    invoke-virtual {p0}, Lgu/g;->d()Lgu/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    return p0
.end method
