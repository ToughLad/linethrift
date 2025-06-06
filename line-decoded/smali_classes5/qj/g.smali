.class public final Lqj/g;
.super Lrj/a;
.source "SourceFile"

# interfaces
.implements LCS0/l;


# instance fields
.field public f:I

.field public g:I


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object p0, p0, Lrj/a;->b:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Ltj/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltj/a;->q:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final d(Laj/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Laj/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrj/a;->e:LQi/a;

    if-eqz p1, :cond_0

    new-instance p2, Lqj/g$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lqj/g$a;-><init>(Lqj/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lrj/a;->b:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Ltj/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltj/a;->q:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method
