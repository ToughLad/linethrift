.class public final Lgd0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lgd0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LUV0/a;

.field public final b:Lgd0/d$a$a;

.field public final c:I

.field public final d:Lgd0/c;

.field public e:Landroid/view/View;

.field public final synthetic f:Lgd0/d;


# direct methods
.method public constructor <init>(Lgd0/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd0/d$a;->f:Lgd0/d;

    iget-object v0, p1, Lgd0/d;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    sget-object v1, LRV0/b;->N2:LRV0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LRV0/b;

    iget-object v0, p1, Lgd0/d;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v2, "findViewById(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v6

    const-string v2, "with(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUV0/b;->y:LUV0/b$b;

    invoke-static {v0, v2}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LUV0/b;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v10

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LhW0/b;->m:LhW0/b$a;

    invoke-static {v0, v2}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LhW0/b;

    new-instance v5, LCL0/a;

    invoke-direct {v5}, LCL0/a;-><init>()V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const v4, 0x7f0b0990

    move-object v7, p1

    invoke-interface/range {v1 .. v12}, LRV0/b;->A(ZLandroid/view/View;ILCL0/a;Lcom/bumptech/glide/m;Landroidx/lifecycle/J;LmC/f;LUV0/b;Landroidx/fragment/app/z;ZLhW0/b;)LuW0/b;

    move-result-object p1

    iput-object p1, p0, Lgd0/d$a;->a:LUV0/a;

    new-instance v1, Lgd0/d$a$a;

    invoke-direct {v1, p0}, Lgd0/d$a$a;-><init>(Lgd0/d$a;)V

    iput-object v1, p0, Lgd0/d$a;->b:Lgd0/d$a$a;

    iget-object v1, v7, Lgd0/d;->e:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lgd0/d$a;->c:I

    new-instance v1, Lgd0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgd0/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lgd0/d$a;->d:Lgd0/c;

    iget-object v1, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iget-object v0, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iget-object p1, v7, Lgd0/d;->c:Lhd0/a;

    iget-object p1, p1, Lhd0/a;->i:Landroidx/lifecycle/T;

    new-instance v0, LEk0/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v7, p0}, LEk0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lgd0/d$g;

    invoke-direct {p0, v0}, Lgd0/d$g;-><init>(LEk0/e;)V

    invoke-virtual {p1, v7, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lgd0/d$a;->a:LUV0/a;

    invoke-interface {p0}, LUV0/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LUV0/a;->y5(Z)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
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

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lgd0/d$a;->f:Lgd0/d;

    iget-object v1, v0, Lgd0/d;->e:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Lgd0/d;->e:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, v0, Lgd0/d;->e:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget p0, p0, Lgd0/d$a;->c:I

    add-int/2addr p0, p1

    invoke-virtual {v1, v2, v3, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgd0/d$a;->f:Lgd0/d;

    iget-object p1, p1, Lgd0/d;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-static {p1}, LSg1/a;->c(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x320

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgd0/d$a;->a:LUV0/a;

    iget-object p0, p0, Lgd0/d$a;->b:Lgd0/d$a$a;

    invoke-interface {p1, p0}, LUV0/a;->P1(LZV0/g;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LUV0/a;->J(Z)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgd0/d$a;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgd0/d$a;->d:Lgd0/c;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgd0/d$a;->f:Lgd0/d;

    iget-object p1, p1, Lgd0/d;->c:Lhd0/a;

    iget-object p1, p1, Lhd0/a;->i:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgd0/d$a;->a:LUV0/a;

    invoke-interface {p0}, LUV0/a;->start()V

    :cond_0
    return-void
.end method
