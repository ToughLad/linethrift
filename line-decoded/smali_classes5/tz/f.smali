.class public final synthetic Ltz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ltz/i;


# direct methods
.method public synthetic constructor <init>(Ltz/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz/f;->a:Ltz/i;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Ltz/f;->a:Ltz/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Ltz/i;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    int-to-float v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "getText(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p1, p1, v3}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getSpans(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-class v4, LSu/f;

    invoke-virtual {v0, p1, p1, v4}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LSu/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p1, v5

    invoke-interface {v6, v2, p2}, LSu/f;->b(II)Landroid/text/style/ClickableSpan;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/Collection;

    invoke-static {v0, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Ltz/i;->f0:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Ltz/i;->f0:Z

    return v1

    :cond_3
    iget-object p1, p0, Ltz/i;->P:LRv/a;

    iget-object p0, p0, Ltz/i;->O:LiZ0/b;

    invoke-interface {p1, p0}, LRv/a;->a(LiZ0/b;)V

    :cond_4
    :goto_1
    return v1
.end method
