.class public final Lgd0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lgd0/b;


# instance fields
.field public final a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

.field public final b:Lwh1/X2;

.field public final c:Lhd0/a;

.field public final d:LSl1/B;

.field public final e:LCu0/d;

.field public final f:Lcom/bumptech/glide/m;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Lnh1/d;

.field public final j:LWA0/d;

.field public final k:LLx0/c;

.field public l:Z

.field public final m:LQi/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;Lwh1/X2;Lhd0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "binding"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd0/m;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    iput-object p2, p0, Lgd0/m;->b:Lwh1/X2;

    iput-object p3, p0, Lgd0/m;->c:Lhd0/a;

    iput-object v0, p0, Lgd0/m;->d:LSl1/B;

    sget-object p3, LCu0/d;->j0:LCu0/d$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LCu0/d;

    iput-object p3, p0, Lgd0/m;->e:LCu0/d;

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object p3

    const-string v0, "with(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lgd0/m;->f:Lcom/bumptech/glide/m;

    iget-object p3, p2, Lwh1/X2;->r:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lgd0/m;->g:Landroid/widget/FrameLayout;

    iget-object p2, p2, Lwh1/X2;->p:Landroid/widget/TextView;

    iput-object p2, p0, Lgd0/m;->h:Landroid/widget/TextView;

    invoke-static {p2}, Lnh1/e;->a(Landroid/widget/TextView;)Lnh1/d;

    move-result-object p2

    iput-object p2, p0, Lgd0/m;->i:Lnh1/d;

    sget-object p2, LWA0/d;->x3:LWA0/d$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWA0/d;

    iput-object p2, p0, Lgd0/m;->j:LWA0/d;

    sget-object p2, LLx0/c;->c:LLx0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLx0/c;

    iput-object p2, p0, Lgd0/m;->k:LLx0/c;

    new-instance p2, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p0, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, Lgd0/m;->m:LQi/a;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgd0/m;->f:Lcom/bumptech/glide/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object v0

    if-nez p1, :cond_0

    const p1, 0x7f0816e6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object v0, LIv0/b;->BLUR:LIv0/b;

    iget-object v1, p0, Lgd0/m;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-virtual {v0, v1}, LIv0/b;->a(Landroid/content/Context;)Lr7/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgd0/k;

    invoke-direct {v0, p0}, Lgd0/k;-><init>(Lgd0/m;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->d0()V

    return-void
.end method

.method public final g(Ljava/lang/String;LbV/f;)Lha1/v;
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnh1/f$d;

    new-instance v1, LGv0/T;

    const-string v6, "setTextToStatusMessage(Landroid/text/Spanned;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lgd0/m;

    const-string v5, "setTextToStatusMessage"

    const/4 v8, 0x4

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LGv0/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, p2, v1}, Lnh1/f$d;-><init>(Ljava/lang/CharSequence;LbV/f;Lxk1/l;)V

    iget-object p0, v3, Lgd0/m;->i:Lnh1/d;

    invoke-virtual {p0, v0}, Lnh1/d;->a(Lnh1/f;)V

    new-instance p0, Lgd0/g;

    invoke-direct {p0, v3, p1, p2}, Lgd0/g;-><init>(Lgd0/m;Ljava/lang/String;LbV/f;)V

    new-instance p1, Lha1/o;

    invoke-direct {p1, p0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lgd0/m;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    iget-object p0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgd0/m;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p1, p0, Lgd0/m;->c:Lhd0/a;

    iget-object v1, p1, Lhd0/a;->x:Lhd0/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhd0/a$b;->d:LeC0/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, LeC0/j;->c:LDx0/e;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p1, Lhd0/a;->n:LDx0/e;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lgd0/m;->k:LLx0/c;

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/m;->COVER_RENEWAL:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v3, v1, v4}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgd0/m;->f(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lgd0/l;

    invoke-direct {v1, p0, v2}, Lgd0/l;-><init>(Lgd0/m;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v4, p0, Lgd0/m;->m:LQi/a;

    invoke-static {v4, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p1}, Lhd0/a;->k7()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lgd0/m;->b:Lwh1/X2;

    iget-object p1, p1, Lwh1/X2;->o:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LJJ/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, LJJ/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
