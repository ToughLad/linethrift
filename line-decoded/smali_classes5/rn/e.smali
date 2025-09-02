.class public final Lrn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn/e$a;,
        Lrn/e$b;,
        Lrn/e$c;
    }
.end annotation


# instance fields
.field public final A:Lrn/k;

.field public final B:LL21/d;

.field public final C:LQ61/x;

.field public final D:LJz0/d;

.field public final E:LL71/K;

.field public final H:LV91/b;

.field public final I:Lrn/j;

.field public final L:LNi/c;

.field public M:LOy0/b;

.field public N:I

.field public Q:Z

.field public final a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

.field public final b:Lsn/g;

.field public final c:Liz0/i;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public r:Lvn/b;

.field public final s:Lun/g;

.field public final t:Lrn/c;

.field public final x:Lk/h;

.field public final y:Lk/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;Lsn/g;)V
    .locals 13

    new-instance v0, Liz0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz0/i;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    iput-object p2, p0, Lrn/e;->b:Lsn/g;

    iput-object v0, p0, Lrn/e;->c:Liz0/i;

    new-instance v3, LDW0/b;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lrn/e;->d:Lkotlin/Lazy;

    new-instance v3, LCA/c;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lrn/e;->e:Lkotlin/Lazy;

    new-instance v3, LAs0/f;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lrn/e;->f:Lkotlin/Lazy;

    new-instance v3, Lov0/B;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lov0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lrn/e;->g:Lkotlin/Lazy;

    new-instance v3, Lky0/b;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lky0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lrn/e;->h:Lkotlin/Lazy;

    new-instance v3, LnO0/s;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LnO0/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lrn/e;->i:Lkotlin/Lazy;

    new-instance v3, Lrn/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lrn/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lrn/e;->j:Lkotlin/Lazy;

    new-instance v3, LBy0/j;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lrn/e;->k:Lkotlin/Lazy;

    new-instance v3, LjV0/m;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LjV0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lrn/e;->l:Lkotlin/Lazy;

    new-instance v3, LnC/F;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LnC/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lrn/e;->m:Lkotlin/Lazy;

    new-instance v3, Lkz/i;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lkz/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lrn/e;->n:Lkotlin/Lazy;

    new-instance v3, Lfa0/p;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lfa0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lrn/e;->o:Lkotlin/Lazy;

    new-instance v3, LnP0/k;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LnP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lrn/e;->p:Lkotlin/Lazy;

    new-instance v3, Lcom/linecorp/square/v2/view/settings/common/g;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lcom/linecorp/square/v2/view/settings/common/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lrn/e;->q:Lkotlin/Lazy;

    new-instance v3, Lun/g;

    iget-object v4, p2, Lsn/g;->i:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-direct {v3, p1, v4}, Lun/g;-><init>(Ln/d;Lcom/linecorp/line/timeline/model/enums/r;)V

    iget-object v4, p2, Lsn/g;->h:Lvx0/d0;

    iput-object v4, v3, Lun/b;->j:Lvx0/d0;

    iput-object v3, p0, Lrn/e;->s:Lun/g;

    new-instance v5, Lrn/c;

    new-instance v7, Lvw0/b;

    const-wide/16 v3, 0x2710

    invoke-direct {v7, v3, v4, p1}, Lvw0/b;-><init>(JLandroid/content/Context;)V

    new-instance v8, LB/s0;

    const/16 v3, 0x8

    invoke-direct {v8, p0, v3}, LB/s0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p2, Lsn/g;->k:Landroidx/lifecycle/T;

    iget-object v4, p2, Lsn/g;->g:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFn/b;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v4

    :goto_0
    iget-boolean v12, p2, Lsn/g;->j:Z

    iget-object v10, p2, Lsn/g;->h:Lvx0/d0;

    iget-object v11, p2, Lsn/g;->i:Lcom/linecorp/line/timeline/model/enums/r;

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lrn/c;-><init>(Ln/d;Lvw0/b;LB/s0;Ljava/lang/String;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Z)V

    iput-object v5, p0, Lrn/e;->t:Lrn/c;

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance p2, Lrn/g;

    invoke-direct {p2, p0}, Lrn/g;-><init>(Lrn/e;)V

    invoke-virtual {v6, p1, p2}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    check-cast p1, Lk/h;

    iput-object p1, p0, Lrn/e;->x:Lk/h;

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance p2, Lrn/i;

    invoke-direct {p2, p0}, Lrn/i;-><init>(Lrn/e;)V

    invoke-virtual {v6, p1, p2}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    check-cast p1, Lk/h;

    iput-object p1, p0, Lrn/e;->y:Lk/h;

    new-instance p1, Lrn/k;

    new-instance p2, Lrn/f;

    invoke-direct {p2, p0}, Lrn/f;-><init>(Lrn/e;)V

    invoke-direct {p1, v6, p2, v0}, Lrn/k;-><init>(Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;Lrn/f;Liz0/i;)V

    iput-object p1, p0, Lrn/e;->A:Lrn/k;

    new-instance p1, LL21/d;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LL21/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrn/e;->B:LL21/d;

    new-instance p1, LQ61/x;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LQ61/x;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrn/e;->C:LQ61/x;

    new-instance p1, LJz0/d;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LJz0/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrn/e;->D:LJz0/d;

    new-instance p1, LL71/K;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LL71/K;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrn/e;->E:LL71/K;

    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, Lrn/e;->H:LV91/b;

    new-instance p1, Lrn/j;

    invoke-direct {p1, p0}, Lrn/j;-><init>(Lrn/e;)V

    iput-object p1, p0, Lrn/e;->I:Lrn/j;

    sget-object p1, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p1, v6}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lrn/e;->L:LNi/c;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lrn/e;->Q:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;
    .locals 1

    iget-object p0, p0, Lrn/e;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    return-object p0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lrn/e;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final c()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object p0, p0, Lrn/e;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public final f()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    iget-object p0, p0, Lrn/e;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lrn/e;->b:Lsn/g;

    iget-object v1, v0, Lsn/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LFn/b;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, LFn/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_PRE_BOARD:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v1, v1, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_BOARD:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v1, v1, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    const/4 v7, 0x0

    iget-object v6, v0, Lsn/g;->i:Lcom/linecorp/line/timeline/model/enums/r;

    const/16 v8, 0xe0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lnn/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LFn/b;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lrn/e;->b:Lsn/g;

    iget-object v0, v0, Lsn/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFn/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LFn/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/Q5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lon/a;->BIRTHDAY_PREBOARD:Lon/a;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Q5;->a:Ljava/lang/Object;

    sget-object v1, Lik1/C;->a:Lik1/C;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Q5;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LMq0/w;

    invoke-direct {v0}, LMq0/w;-><init>()V

    :goto_0
    iget-object p0, p0, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    sget-object v1, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQy0/c;

    invoke-interface {p0, v0}, LQy0/c;->a(LUy0/a;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xe

    const/16 v2, 0x8

    const-string v3, "owner"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrn/e;->f()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v3

    new-instance v4, LPF/e;

    invoke-direct {v4, v0, v2}, LPF/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    invoke-virtual {v0}, Lrn/e;->f()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v3

    iget-object v4, v0, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    const v5, 0x7f060382

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    iget-object v3, v0, Lrn/e;->m:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getValue(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Button;

    new-instance v6, LCh/V;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v7}, LCh/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lrn/e;->n:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Button;

    new-instance v6, LG51/G;

    invoke-direct {v6, v0, v1}, LG51/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lrn/e;->p:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v6, LCF0/b;

    invoke-direct {v6, v0, v1}, LCF0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lrn/e;->s:Lun/g;

    iget-object v1, v1, Lun/g;->n:Lsa1/b;

    new-instance v3, LFb1/D;

    const/4 v6, 0x7

    invoke-direct {v3, v0, v6}, LFb1/D;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LZ91/a;->e:LZ91/a$o;

    sget-object v7, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lba1/n;

    invoke-direct {v8, v3, v6, v7}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v1, v8}, LU91/o;->c(LU91/s;)V

    iget-object v1, v0, Lrn/e;->H:LV91/b;

    invoke-virtual {v1, v8}, LV91/b;->c(LV91/c;)Z

    invoke-virtual {v0}, Lrn/e;->c()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lrn/e$b;

    invoke-direct {v3, v0}, Lrn/e$b;-><init>(Lrn/e;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, v0, Lrn/e;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v6, LDJ/a;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v7}, LDJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lvn/b;

    iget-object v6, v0, Lrn/e;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v6, v0, Lrn/e;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v6

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v6, v0, Lrn/e;->q:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v6, v0, Lrn/e;->k:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    check-cast v13, Landroid/widget/ImageView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, Lvn/b$a;->a(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;)Lvn/b$c;

    move-result-object v6

    new-instance v7, Liz0/i;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Liz0/i;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    sget-object v9, LPz0/a;->a:LPz0/a;

    invoke-direct {v3, v4, v6, v7, v9}, Lvn/b;-><init>(Landroid/content/Context;Lvn/b$c;Liz0/i;LPz0/d;)V

    iput-object v3, v0, Lrn/e;->r:Lvn/b;

    invoke-virtual {v0}, Lrn/e;->a()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v3

    iget-object v6, v0, Lrn/e;->A:Lrn/k;

    invoke-virtual {v3, v6}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v0}, Lrn/e;->c()Landroidx/core/widget/NestedScrollView;

    move-result-object v6

    invoke-virtual {v0}, Lrn/e;->f()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v7

    iget-object v9, v3, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->U8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$a;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v9, LAW/c;

    invoke-direct {v9, v3, v7}, LAW/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    new-instance v6, LDi1/d;

    invoke-direct {v6, v0}, LDi1/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLoadMoreListener(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;)V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-static {v4}, LDn/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lrn/e;->c:Liz0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ""

    const/4 v11, 0x1

    invoke-virtual {v6, v3, v7, v11}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object v3

    iget-object v6, v0, Lrn/e;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    iget-object v3, v0, Lrn/e;->I:Lrn/j;

    invoke-virtual {v3}, Lrn/j;->c2()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LKy0/i;->a:LKy0/i$a;

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LKy0/i;

    new-instance v14, Lj;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ltz0/e;

    invoke-virtual {v0}, Lrn/e;->a()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v3

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x2

    invoke-direct {v15, v3, v8, v1, v5}, Ltz0/e;-><init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    iget-object v13, v0, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    const/16 v18, -0x1

    move-object/from16 v16, v13

    invoke-interface/range {v12 .. v18}, LKy0/i;->b(Landroid/app/Activity;LKy0/a;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Ljava/lang/String;I)LMy0/c;

    move-result-object v1

    iput-object v1, v0, Lrn/e;->M:LOy0/b;

    :goto_0
    iget-object v10, v0, Lrn/e;->b:Lsn/g;

    iget-object v1, v10, Lsn/g;->k:Landroidx/lifecycle/T;

    iget-object v3, v0, Lrn/e;->B:LL21/d;

    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v10, Lsn/g;->l:Landroidx/lifecycle/T;

    iget-object v3, v0, Lrn/e;->C:LQ61/x;

    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v10, Lsn/g;->m:Landroidx/lifecycle/T;

    iget-object v3, v0, Lrn/e;->D:LJz0/d;

    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v10, Lsn/g;->n:Landroidx/lifecycle/T;

    iget-object v3, v0, Lrn/e;->E:LL71/K;

    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v12, LCA0/r;

    const/16 v1, 0x1a

    invoke-direct {v12, v0, v1}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lfa0/n;

    invoke-direct {v13, v0, v2}, Lfa0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lrn/e;->f()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v10}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v9, Lsn/d;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lsn/d;-><init>(Lsn/g;ZLxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v8, v8, v9, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v10, Lsn/g;->p:LSl1/t0;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrn/e;->H:LV91/b;

    invoke-virtual {p1}, LV91/b;->dispose()V

    iget-object p1, p0, Lrn/e;->b:Lsn/g;

    iget-object v0, p1, Lsn/g;->p:LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p1, Lsn/g;->q:LSl1/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p1, Lsn/g;->r:LSl1/L0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p1, Lsn/g;->t:LSl1/L0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p1, Lsn/g;->s:LSl1/L0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p0, p0, Lrn/e;->s:Lun/g;

    iget-object p0, p0, Lun/b;->d:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lrn/e;->Q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrn/e;->h()V

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrn/e;->M:LOy0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOy0/b;->start()V

    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrn/e;->M:LOy0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOy0/b;->stop()V

    :cond_0
    return-void
.end method
