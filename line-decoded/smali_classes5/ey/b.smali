.class public final Ley/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ley/e;


# direct methods
.method public constructor <init>(Ley/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley/b;->a:Ley/e;

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p0, p0, Ley/b;->a:Ley/e;

    invoke-virtual {p0}, Ley/e;->b()Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->b(Z)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->a(Z)V

    iget-object p2, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->e:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 4

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Ley/b;->a:Ley/e;

    invoke-virtual {p0}, Ley/e;->b()Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->b(Z)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->a(Z)V

    iget-object p1, p1, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ley/e;->p:Lfy/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfy/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Ley/e;->t:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iput-object p1, p0, Ley/e;->t:Ljava/lang/String;

    if-nez p3, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Ley/e;->s:Ljava/lang/String;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p4, p0, Ley/e;->d:Lc00/a;

    invoke-interface {p4, p3, p1}, Lc00/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Ley/e;->q:LHZ/c;

    if-eqz p1, :cond_7

    iget-object p3, p0, Ley/e;->l:LEg1/a;

    invoke-virtual {p3}, LEg1/a;->a()Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p3, p1, LHZ/c;->a:LHZ/c$b;

    if-eqz p3, :cond_5

    iget p3, p3, LHZ/c$b;->b:I

    goto :goto_2

    :cond_5
    move p3, p2

    :goto_2
    iget-object p4, p0, Ley/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    const/4 v0, 0x0

    cmpg-float p5, p5, v0

    if-lez p5, :cond_7

    if-gtz p3, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    iget-object p1, p1, LHZ/c;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LHZ/c$a;

    iget-object p5, p3, LHZ/c$a;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p4

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    iget v2, p5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, p4

    invoke-static {v2}, Lzk1/b;->b(F)I

    move-result v2

    iget v3, p5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, p4

    invoke-static {v3}, Lzk1/b;->b(F)I

    move-result v3

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float p5, p5

    mul-float/2addr p5, p4

    invoke-static {p5}, Lzk1/b;->b(F)I

    move-result p5

    invoke-direct {v0, v1, v2, v3, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p3, p3, LHZ/c$a;->c:LHZ/b;

    invoke-virtual {p3}, LHZ/b;->a()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p5, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Ley/e;->b()Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ley/e;->b()Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p5, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$a;

    const/4 v1, 0x1

    invoke-direct {p5, p3, v1}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$a;-><init>(Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_7
    :goto_4
    return p2
.end method
