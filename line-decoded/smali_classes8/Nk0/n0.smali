.class public final synthetic LNk0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/D;

.field public final synthetic b:LNk0/o0;

.field public final synthetic c:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

.field public final synthetic d:Lln0/r;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/D;LNk0/o0;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Lln0/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk0/n0;->a:Lkotlin/jvm/internal/D;

    iput-object p2, p0, LNk0/n0;->b:LNk0/o0;

    iput-object p3, p0, LNk0/n0;->c:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    iput-object p4, p0, LNk0/n0;->d:Lln0/r;

    iput-boolean p5, p0, LNk0/n0;->e:Z

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 11

    const/4 p1, 0x1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    iget-object v1, p0, LNk0/n0;->a:Lkotlin/jvm/internal/D;

    iget-object v2, p0, LNk0/n0;->c:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    iget-object v3, p0, LNk0/n0;->d:Lln0/r;

    const-string v4, "trigger"

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, p0, LNk0/n0;->b:LNk0/o0;

    const/4 v8, 0x0

    const-string v9, "null cannot be cast to non-null type android.widget.ImageView"

    packed-switch v0, :pswitch_data_0

    return v8

    :pswitch_0
    iput-boolean v8, v1, Lkotlin/jvm/internal/D;->a:Z

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    new-instance p2, LNk0/o0$a;

    invoke-direct {p2, p0, p1}, LNk0/o0$a;-><init>(Landroid/widget/ImageView;Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    new-instance p2, LNk0/o0$a;

    invoke-direct {p2, p0, v8}, LNk0/o0$a;-><init>(Landroid/widget/ImageView;Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    return p1

    :pswitch_2
    iget-boolean p0, p0, LNk0/n0;->e:Z

    if-eqz p0, :cond_1

    iget-boolean p0, v1, Lkotlin/jvm/internal/D;->a:Z

    if-nez p0, :cond_1

    iget-object p0, v7, LNk0/o0;->a:LNk0/K;

    sget-object p2, LNk0/K;->C:LNk0/K$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LNk0/L;

    invoke-direct {p2, p0, v3, v6, v6}, LNk0/L;-><init>(LNk0/K;Lln0/r;LNk0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, v6, p2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, LmC/x$a;->LONG_PRESS:LmC/x$a;

    iget-object p2, v7, LNk0/o0;->a:LNk0/K;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LNk0/K;->q:LmC/x$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p2, LNk0/K;->q:LmC/x$a;

    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_1
    iput-boolean v8, v1, Lkotlin/jvm/internal/D;->a:Z

    return p1

    :pswitch_3
    iget-object p0, v7, LNk0/o0;->b:LNk0/h;

    invoke-virtual {p0, v2, p1}, LNk0/h;->a(Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Z)LNk0/f;

    move-result-object p0

    move v0, v8

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, LNk0/f;

    if-eqz v0, :cond_2

    add-int/2addr v8, p1

    if-ltz v8, :cond_3

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lik1/s;->q()V

    throw v6

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_5
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p2, v7, LNk0/o0;->c:LNk0/u0;

    invoke-virtual {p2}, LNk0/u0;->d()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v9, "getContext(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v8, v1}, LTb/b;->g(FILandroid/content/Context;)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v8, v10}, LTb/b;->f(FILandroid/content/Context;)F

    move-result p2

    iget v8, v0, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v1, v9

    sub-float/2addr v8, v1

    invoke-virtual {p0, v8}, Landroid/view/View;->setX(F)V

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr p2, v9

    sub-float/2addr v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    iget-object p2, v7, LNk0/o0;->a:LNk0/K;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LNk0/L;

    invoke-direct {v0, p2, v3, p0, v6}, LNk0/L;-><init>(LNk0/K;Lln0/r;LNk0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v6, v6, v0, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, LmC/x$a;->DRAG_AND_DROP:LmC/x$a;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LNk0/K;->q:LmC/x$a;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iput-object p0, p2, LNk0/K;->q:LmC/x$a;

    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return p1

    :pswitch_4
    iput-boolean p1, v1, Lkotlin/jvm/internal/D;->a:Z

    :pswitch_5
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
