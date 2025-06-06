.class public final synthetic LDT/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LDT/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDT/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LDT/d;->a:I

    iput-object p1, p0, LDT/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LDT/d;->b:Ljava/lang/Object;

    iget p0, p0, LDT/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    check-cast v0, LyS/l$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v0, Landroidx/compose/ui/e;

    invoke-static {v0, p1, p0}, Lll0/e;->c(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LFT/f;

    check-cast p2, Landroid/graphics/Rect;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "touchBounds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/minimizebrowser/impl/b;

    iget-object p0, v0, Lcom/linecorp/line/minimizebrowser/impl/b;->h:LFT/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LFT/a;->c()Landroid/graphics/Rect;

    move-result-object p0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, p2}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p0

    iget-object p2, v0, Lcom/linecorp/line/minimizebrowser/impl/b;->h:LFT/k;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, LFT/a;->c()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p1, LFT/f;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iget-object v3, p1, LFT/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v4, v0, :cond_0

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LFT/a;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LFT/a;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, LFT/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, LFT/a;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object p1, p1, LFT/a;->a:Landroid/view/WindowManager;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    :goto_1
    iget-object p1, p2, LFT/k;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
