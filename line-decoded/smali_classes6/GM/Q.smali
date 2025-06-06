.class public final LGM/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

.field public final b:LHM/b;

.field public final c:LzM/e;

.field public final d:LQi/a;

.field public final e:LEN/b;

.field public final f:LSM/a;

.field public final g:Lwh1/y1;

.field public final h:LQ01/c0;

.field public i:J

.field public j:LVf/b;

.field public k:LSl1/L0;

.field public final l:LGM/a0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;LyM/d;LHM/b;Liz0/i;LzM/e;)V
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGM/Q;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    iput-object p3, p0, LGM/Q;->b:LHM/b;

    iput-object p5, p0, LGM/Q;->c:LzM/e;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p1, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, LGM/Q;->d:LQi/a;

    sget-object v0, LEN/b;->q0:LEN/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEN/b;

    iput-object v0, p0, LGM/Q;->e:LEN/b;

    sget-object v0, LSM/a;->S2:LSM/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSM/a;

    iput-object v0, p0, LGM/Q;->f:LSM/a;

    iget-object v3, p2, LyM/d;->e:Lwh1/y1;

    iput-object v3, p0, LGM/Q;->g:Lwh1/y1;

    move-object v0, v3

    iget-object v3, p2, LyM/d;->b:LQ01/c0;

    iput-object v3, p0, LGM/Q;->h:LQ01/c0;

    iget-object p2, p2, LyM/d;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LGM/Q;->i:J

    iget-object v1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance v1, LGM/M;

    invoke-direct {v1, p0}, LGM/M;-><init>(LGM/Q;)V

    new-instance v2, LW0/a;

    const v4, -0x48d4d06c

    const/4 v5, 0x1

    invoke-direct {v2, v4, v1, v5}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    iget-boolean p2, p3, LHM/b;->f:Z

    if-eqz p2, :cond_0

    move-object v3, v0

    new-instance v0, LGM/a0;

    move-object v2, p1

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LGM/a0;-><init>(Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;Ln/d;Lwh1/y1;LHM/b;Liz0/i;LzM/e;)V

    iput-object v0, p0, LGM/Q;->l:LGM/a0;

    return-void

    :cond_0
    move-object p2, v3

    iget-boolean p0, p3, LHM/b;->g:Z

    if-eqz p0, :cond_1

    new-instance v0, LGM/S;

    move-object v2, p1

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LGM/S;-><init>(Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;Ln/d;LQ01/c0;LHM/b;Liz0/i;LzM/e;)V

    :cond_1
    return-void
.end method

.method public static final a(LGM/Q;I)V
    .locals 11

    iget-object v0, p0, LGM/Q;->j:LVf/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVf/b;->b()V

    :cond_0
    iget-object v0, p0, LGM/Q;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    new-instance v2, LVf/b;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LVf/f$b;

    sget-object p1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v7, p1}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v6, 0x0

    const/16 v10, 0xdc

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v10}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v2}, LVf/b;->c()V

    iput-object v2, p0, LGM/Q;->j:LVf/b;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    iget-object v0, p0, LGM/Q;->b:LHM/b;

    iget-boolean v1, v0, LHM/b;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    iget-object p0, p0, LGM/Q;->g:Lwh1/y1;

    iget-object p0, p0, Lwh1/y1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean v0, v0, LHM/b;->g:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, LGM/Q;->h:LQ01/c0;

    iget-object p0, p0, LQ01/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/J;)V

    new-instance p1, LGM/P;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LGM/P;-><init>(LGM/Q;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LGM/Q;->d:LQi/a;

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
