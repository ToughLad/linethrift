.class public LAa/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public a(LAa/b;)Landroid/window/OnBackInvokedCallback;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LAa/d;

    invoke-direct {p0, p1}, LAa/d;-><init>(LAa/b;)V

    return-object p0
.end method

.method public b(LAa/b;Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, LAa/e$a;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LAa/c;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LAa/e$a;->a(LAa/b;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, LAa/e$a;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz p3, :cond_2

    const p0, 0xf4240

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p2, p0, p1}, LA20/a;->e(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LAa/c;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LAa/e$a;->a:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, LI50/i;->e(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, LAa/e$a;->a:Landroid/window/OnBackInvokedCallback;

    return-void
.end method
