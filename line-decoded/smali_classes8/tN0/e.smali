.class public abstract LtN0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;

.field public b:LtN0/f;

.field public c:LtN0/f;


# virtual methods
.method public final a()LtN0/f;
    .locals 1

    iget-object v0, p0, LtN0/e;->c:LtN0/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LtN0/e;->e()LCq0/g1;

    move-result-object v0

    iput-object v0, p0, LtN0/e;->c:LtN0/f;

    :cond_0
    iget-object p0, p0, LtN0/e;->c:LtN0/f;

    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, LtN0/e;->a:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()LtN0/f;
    .locals 1

    iget-object v0, p0, LtN0/e;->b:LtN0/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LtN0/e;->h()LtN0/a;

    move-result-object v0

    iput-object v0, p0, LtN0/e;->b:LtN0/f;

    :cond_0
    iget-object p0, p0, LtN0/e;->b:LtN0/f;

    return-object p0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, LtN0/e;->c()LtN0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LtN0/e;->c()LtN0/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, LtN0/f;->c()V

    :cond_0
    invoke-virtual {p0}, LtN0/e;->a()LtN0/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LtN0/e;->a()LtN0/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, LtN0/f;->c()V

    :cond_1
    return-void
.end method

.method public abstract e()LCq0/g1;
.end method

.method public abstract f()Landroid/widget/TextView;
.end method

.method public abstract g(Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;)Landroid/view/View;
.end method

.method public abstract h()LtN0/a;
.end method

.method public abstract i()Landroid/view/View;
.end method
