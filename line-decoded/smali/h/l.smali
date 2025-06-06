.class public Lh/l;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Lh/B;
.implements Ll5/e;


# instance fields
.field public a:Landroidx/lifecycle/K;

.field public final b:Ll5/d;

.field public final c:Lh/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ll5/d;

    invoke-direct {p1, p0}, Ll5/d;-><init>(Ll5/e;)V

    iput-object p1, p0, Lh/l;->b:Ll5/d;

    new-instance p1, Lh/x;

    new-instance p2, LNE0/d;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LNE0/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lh/x;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lh/l;->c:Lh/x;

    return-void
.end method

.method public static a(Lh/l;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final A5()Lh/x;
    .locals 0

    iget-object p0, p0, Lh/l;->c:Lh/x;

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/l;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/A0;->b(Landroid/view/View;Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/android/billingclient/api/H;->h(Landroid/view/View;Lh/B;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Ll5/f;->b(Landroid/view/View;Ll5/e;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, Lh/l;->a:Landroidx/lifecycle/K;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0, p0}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/J;)V

    iput-object v0, p0, Lh/l;->a:Landroidx/lifecycle/K;

    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Ll5/c;
    .locals 0

    iget-object p0, p0, Lh/l;->b:Ll5/d;

    iget-object p0, p0, Ll5/d;->b:Ll5/c;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Lh/l;->c:Lh/x;

    invoke-virtual {p0}, Lh/x;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LEE0/d;->a(Lh/l;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string v1, "onBackInvokedDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh/l;->c:Lh/x;

    iput-object v0, v1, Lh/x;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lh/x;->g:Z

    invoke-virtual {v1, v0}, Lh/x;->f(Z)V

    :cond_0
    iget-object v0, p0, Lh/l;->b:Ll5/d;

    invoke-virtual {v0, p1}, Ll5/d;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Lh/l;->a:Landroidx/lifecycle/K;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1, p0}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/J;)V

    iput-object p1, p0, Lh/l;->a:Landroidx/lifecycle/K;

    :cond_1
    sget-object p0, Landroidx/lifecycle/t$a;->ON_CREATE:Landroidx/lifecycle/t$a;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh/l;->b:Ll5/d;

    invoke-virtual {p0, v0}, Ll5/d;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lh/l;->a:Landroidx/lifecycle/K;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0, p0}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/J;)V

    iput-object v0, p0, Lh/l;->a:Landroidx/lifecycle/K;

    :cond_0
    sget-object p0, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lh/l;->a:Landroidx/lifecycle/K;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0, p0}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/J;)V

    iput-object v0, p0, Lh/l;->a:Landroidx/lifecycle/K;

    :cond_0
    sget-object v1, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/l;->a:Landroidx/lifecycle/K;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/l;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lh/l;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lh/l;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
