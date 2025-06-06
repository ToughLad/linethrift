.class public final LXz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNu/a;


# instance fields
.field public final a:LYb1/b;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Llw/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LAB/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LZB/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LIB/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkt/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Luv/k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LXt/g;

.field public final j:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LYt/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LXt/b;

.field public final l:Lew/c;

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LBt/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/os/Handler;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LYb1/b;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;LXt/g;Lxk1/a;LXt/b;Lew/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomContentsRefreshRequester"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryRecyclerViewAccessor"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoVideoPlayMessageSelector"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXz/d;->a:LYb1/b;

    iput-object p2, p0, LXz/d;->b:Lxk1/a;

    iput-object p3, p0, LXz/d;->c:Lxk1/a;

    iput-object p4, p0, LXz/d;->d:Lxk1/a;

    iput-object p5, p0, LXz/d;->e:Lxk1/a;

    iput-object p6, p0, LXz/d;->f:Lxk1/a;

    iput-object p7, p0, LXz/d;->g:Lxk1/a;

    iput-object p8, p0, LXz/d;->h:Lxk1/l;

    iput-object p9, p0, LXz/d;->i:LXt/g;

    iput-object p10, p0, LXz/d;->j:Lxk1/a;

    iput-object p11, p0, LXz/d;->k:LXt/b;

    iput-object p12, p0, LXz/d;->l:Lew/c;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, LBt/c;->INVALID:LBt/c;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LXz/d;->m:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LXz/d;->n:Landroidx/lifecycle/T;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LXz/d;->o:Landroid/os/Handler;

    new-instance p1, LAy0/a;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LXz/d;->p:Lkotlin/Lazy;

    new-instance p1, LAy0/b;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LXz/d;->q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LAt/g;I)V
    .locals 2

    const-string v0, "selectionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXz/d;->c:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAB/b;

    iget-object v1, p0, LXz/d;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    invoke-interface {v0, p1, p2, v1}, LAB/b;->a(LAt/g;ILLv0/m;)V

    iget-object v0, p0, LXz/d;->f:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LAt/g;->l()Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lkt/d;->k(IZ)V

    :cond_0
    iget-object v0, p0, LXz/d;->a:LYb1/b;

    invoke-virtual {p1, v0, p2}, LAt/g;->j(LYb1/b;I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, LXz/d;->e:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIB/a;

    invoke-virtual {p1}, LAt/g;->l()Z

    move-result p1

    invoke-interface {p0, p2, p1}, LIB/a;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(LBt/c;)V
    .locals 13

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXz/d;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAt/c;

    invoke-interface {v1, p1}, LAt/c;->b(LBt/c;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, LBt/c;->INVALID:LBt/c;

    :cond_0
    iget-object v2, p0, LXz/d;->n:Landroidx/lifecycle/T;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, p0, LXz/d;->b:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llw/a;

    iget-object v3, p0, LXz/d;->c:Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAB/b;

    iget-object v4, p0, LXz/d;->g:Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luv/k;

    iget-object v5, p0, LXz/d;->j:Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LYt/a;

    iget-object v8, p0, LXz/d;->a:LYb1/b;

    const/4 v5, 0x0

    if-nez v1, :cond_1

    if-eqz v6, :cond_1

    sget-object v7, LBt/c;->INVALID:LBt/c;

    new-instance v12, LXz/b;

    const/4 v9, 0x0

    invoke-direct {v12, p0, v9}, LXz/b;-><init>(Ljava/lang/Object;I)V

    iget-object v10, p0, LXz/d;->k:LXt/b;

    const/4 v11, 0x0

    iget-object v9, p0, LXz/d;->i:LXt/g;

    invoke-interface/range {v6 .. v12}, LYt/a;->I(LBt/c;LYb1/b;LXt/g;LXt/b;Ljava/lang/Boolean;Lxk1/p;)V

    invoke-interface {v6, v8, v5}, LYt/a;->N(LYb1/b;Z)V

    :cond_1
    invoke-interface {v2, v1}, Llw/a;->d(Z)V

    iget-object v7, p0, LXz/d;->f:Lxk1/a;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkt/d;

    if-eqz v7, :cond_2

    invoke-interface {v7, p1}, Lkt/d;->e(LBt/c;)V

    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAt/c;

    invoke-interface {v0, p1}, LAt/c;->a(LBt/c;)LAt/f;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v6, :cond_3

    invoke-interface {v6}, LYt/a;->k()LYt/b;

    move-result-object v6

    invoke-interface {v6}, LYt/b;->a()I

    move-result v6

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_5

    instance-of v9, v0, LAt/f$a;

    if-eqz v9, :cond_4

    move-object v9, v0

    check-cast v9, LAt/f$a;

    goto :goto_1

    :cond_4
    move-object v9, v7

    :goto_1
    if-eqz v9, :cond_5

    iget-object v9, v9, LAt/f$a;->a:LAt/g;

    goto :goto_2

    :cond_5
    move-object v9, v7

    :goto_2
    iget-object v10, p0, LXz/d;->q:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LLv0/m;

    invoke-interface {v3, v9, v6, v10}, LAB/b;->a(LAt/g;ILLv0/m;)V

    instance-of v3, v0, LAt/f$a;

    if-eqz v3, :cond_6

    check-cast v0, LAt/f$a;

    goto :goto_3

    :cond_6
    move-object v0, v7

    :goto_3
    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, v0, LAt/f$a;->a:LAt/g;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LAt/g;->l()Z

    move-result v1

    if-ne v1, v3, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v5

    :goto_4
    if-eqz v1, :cond_8

    iget-object v0, v0, LAt/f$a;->a:LAt/g;

    goto :goto_5

    :cond_8
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0, v8, v6}, LAt/g;->j(LYb1/b;I)Ljava/lang/String;

    move-result-object v7

    :cond_9
    iget-object v0, p0, LXz/d;->e:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIB/a;

    invoke-interface {v0, v7, v1}, LIB/a;->d(Ljava/lang/String;Z)V

    sget-object v0, LBt/c;->SCREENSHOT:LBt/c;

    if-eq p1, v0, :cond_a

    goto :goto_6

    :cond_a
    move v3, v5

    :goto_6
    iget-object v1, p0, LXz/d;->l:Lew/c;

    invoke-interface {v1, v3}, Lew/c;->setEnabled(Z)V

    iget-object v1, p0, LXz/d;->m:Landroidx/lifecycle/T;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-ne p1, v0, :cond_b

    const/16 v0, 0xe

    goto :goto_7

    :cond_b
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v8}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    const-string v1, "getActivityInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/4 v0, -0x1

    :goto_7
    invoke-virtual {v8, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0, p1}, LXz/d;->h(LBt/c;)V

    iget-object v0, p0, LXz/d;->i:LXt/g;

    invoke-interface {v0}, LXt/g;->d()V

    sget-object v0, LBt/c;->INVALID:LBt/c;

    if-eq p1, v0, :cond_c

    invoke-interface {v2}, Llw/a;->K()V

    :cond_c
    if-eqz v4, :cond_d

    iget-object p0, p0, LXz/d;->h:Lxk1/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LXz/d;->o:Landroid/os/Handler;

    new-instance v1, LRc/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LRc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LXz/d;->j:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYt/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LYt/a;->k()LYt/b;

    move-result-object p0

    invoke-interface {p0}, LYt/b;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LXz/d;->m:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final f(LBt/c;I)V
    .locals 1

    const-string v0, "contextMenuType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXz/d;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAt/c;

    invoke-interface {v0, p1}, LAt/c;->a(LBt/c;)LAt/f;

    move-result-object p1

    instance-of v0, p1, LAt/f$a;

    if-eqz v0, :cond_0

    check-cast p1, LAt/f$a;

    iget-object p1, p1, LAt/f$a;->a:LAt/g;

    invoke-virtual {p0, p1, p2}, LXz/d;->a(LAt/g;I)V

    :cond_0
    return-void
.end method

.method public final g()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LXz/d;->n:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final h(LBt/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LXz/d;->o:Landroid/os/Handler;

    new-instance v1, LXz/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LXz/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
