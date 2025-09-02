.class public final LBz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew/c;


# instance fields
.field public final a:Lzg1/c;

.field public final b:Lox/e;

.field public final c:Lkotlin/Lazy;

.field public d:Z

.field public e:Lus/e;


# direct methods
.method public constructor <init>(Lzg1/c;Lox/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBz/a;->a:Lzg1/c;

    iput-object p2, p0, LBz/a;->b:Lox/e;

    new-instance p1, LAL/p0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBz/a;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LBz/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LBz/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew/a;

    iget-object p0, p0, LBz/a;->a:Lzg1/c;

    invoke-interface {v0, p0}, Lew/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LXt/d;)Z
    .locals 2

    const-string/jumbo p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LXt/d;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LXt/d;->R()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, v0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(LXt/d;)V
    .locals 3

    iget-object p0, p0, LBz/a;->b:Lox/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lox/e;->g(Z)LOl1/k;

    move-result-object p0

    new-instance v1, LAG/q;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LAG/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance p1, LOl1/g$a;

    invoke-direct {p1, p0}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_0
    invoke-virtual {p1}, LOl1/g$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXt/d;

    invoke-interface {p0, v0}, LXt/d;->i(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Z)Z
    .locals 5

    iget-object v0, p0, LBz/a;->e:Lus/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LBz/a;->b:Lox/e;

    iget-wide v3, v0, Lus/e;->a:J

    invoke-virtual {v2, v3, v4}, Lox/e;->b(J)LXt/d;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LBz/a;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, LBz/a;->b(LXt/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-nez p1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    invoke-interface {v2, v0}, LXt/d;->h(Lus/e;)V

    invoke-virtual {p0, v2}, LBz/a;->c(LXt/d;)V

    return v4
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, LBz/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LBz/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LBz/a;->b:Lox/e;

    invoke-virtual {v0, v1}, Lox/e;->g(Z)LOl1/k;

    move-result-object v0

    invoke-interface {v0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LXt/d;

    invoke-virtual {p0, v4}, LBz/a;->b(LXt/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_2
    check-cast v2, LXt/d;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, LXt/d;->i(Z)V

    :cond_4
    invoke-virtual {p0, v2}, LBz/a;->c(LXt/d;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LBz/a;->d:Z

    return-void
.end method
