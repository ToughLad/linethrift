.class public Ln/n;
.super Lh/l;
.source "SourceFile"

# interfaces
.implements Ln/e;


# instance fields
.field public d:Ln/g;

.field public final e:Ln/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f0401e8

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Lh/l;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ln/m;

    invoke-direct {v2, p0}, Ln/m;-><init>(Ln/n;)V

    iput-object v2, p0, Ln/n;->e:Ln/m;

    invoke-virtual {p0}, Ln/n;->c()Ln/f;

    move-result-object p0

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, p0

    check-cast p1, Ln/g;

    iput p2, p1, Ln/g;->V3:I

    invoke-virtual {p0}, Ln/f;->q()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Ln/n;->c()Ln/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ln/f;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Ln/f;
    .locals 3

    iget-object v0, p0, Ln/n;->d:Ln/g;

    if-nez v0, :cond_0

    sget-object v0, Ln/f;->a:Ln/f$c;

    new-instance v0, Ln/g;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Ln/g;-><init>(Landroid/content/Context;Landroid/view/Window;Ln/e;Ljava/lang/Object;)V

    iput-object v0, p0, Ln/n;->d:Ln/g;

    :cond_0
    iget-object p0, p0, Ln/n;->d:Ln/g;

    return-object p0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/A0;->b(Landroid/view/View;Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ll5/f;->b(Landroid/view/View;Ll5/e;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/billingclient/api/H;->h(Landroid/view/View;Lh/B;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Ln/n;->c()Ln/f;

    move-result-object p0

    invoke-virtual {p0}, Ln/f;->r()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object p0, p0, Ln/n;->e:Ln/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ln/m;->a:Ln/n;

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/n;->c()Ln/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln/f;->h(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Ln/n;->c()Ln/f;

    move-result-object p0

    invoke-virtual {p0}, Ln/f;->m()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ln/n;->c()Ln/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/f;->l()V

    invoke-super {p0, p1}, Lh/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ln/n;->c()Ln/f;

    move-result-object p0

    invoke-virtual {p0}, Ln/f;->q()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lh/l;->onStop()V

    invoke-virtual {p0}, Ln/n;->c()Ln/f;

    move-result-object p0

    invoke-virtual {p0}, Ln/f;->s()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/n;->d()V

    .line 2
    invoke-virtual {p0}, Ln/n;->c()Ln/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln/f;->v(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ln/n;->d()V

    .line 4
    invoke-virtual {p0}, Ln/n;->c()Ln/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln/f;->w(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Ln/n;->d()V

    .line 6
    invoke-virtual {p0}, Ln/n;->c()Ln/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ln/f;->x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Ln/n;->c()Ln/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/f;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Ln/n;->c()Ln/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln/f;->z(Ljava/lang/CharSequence;)V

    return-void
.end method
