.class public final synthetic LG90/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG90/h;->a:I

    iput-object p2, p0, LG90/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LG90/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, LG90/h;->c:Ljava/lang/Object;

    iget-object v2, p0, LG90/h;->b:Ljava/lang/Object;

    iget p0, p0, LG90/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LuQ/p;

    check-cast v1, Ljava/lang/Exception;

    :try_start_0
    iget-object p0, v2, LuQ/p;->a:LuQ/b;

    invoke-interface {p0, v1}, LuQ/b;->e(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v3, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    move-object v3, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, p0

    new-array v4, v0, [I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance p0, LJd/m;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v4, v0, v1}, LJd/m;-><init>([III)V

    new-instance v0, LFq/l;

    new-instance v1, LSd/j;

    invoke-direct {v1, p0}, LSd/i;-><init>(LJd/h;)V

    invoke-direct {v0, v1}, LFq/l;-><init>(LSd/i;)V

    invoke-static {v0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->a(LFq/l;)LJd/p;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, LJd/p;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->b:LH01/b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, v2, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->a:Ll31/h;

    invoke-virtual {p0}, Ll31/h;->invoke()Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->m:I

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, p0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    if-lez v3, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge v3, v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v0

    :goto_4
    iget v5, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    if-gt v5, v6, :cond_6

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge p0, v5, :cond_5

    goto :goto_5

    :cond_5
    move v0, v4

    :cond_6
    :goto_5
    check-cast v1, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;

    iget p0, v1, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->i:I

    iget v4, v1, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->j:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p0

    iget-object p0, v1, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->e:Landroid/widget/HorizontalScrollView;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_9
    return-void

    :pswitch_2
    const-string p0, "this$0"

    check-cast v2, Landroidx/fragment/app/e;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$operation"

    check-cast v1, Landroidx/fragment/app/T$c;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/T;->a(Landroidx/fragment/app/T$c;)V

    return-void

    :pswitch_3
    check-cast v1, Lac/k$a;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2, v1}, Lac/j;->d(Ljava/lang/Runnable;Lac/k$a;)V

    return-void

    :pswitch_4
    check-cast v2, LG90/g$e;

    iget-object p0, v2, LG90/g$e;->a:Li90/b$g;

    check-cast v1, [Li90/d;

    invoke-interface {p0, v1}, Li90/b$g;->c([Li90/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
