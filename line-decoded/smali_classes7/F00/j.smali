.class public final synthetic LF00/j;
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

    iput p1, p0, LF00/j;->a:I

    iput-object p2, p0, LF00/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LF00/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LF00/j;->b:Ljava/lang/Object;

    iget-object v3, p0, LF00/j;->c:Ljava/lang/Object;

    iget p0, p0, LF00/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LNA0/o;

    check-cast v2, LvA0/e;

    invoke-static {v2, v3}, LvA0/e;->k(LvA0/e;LNA0/o;)V

    return-void

    :pswitch_0
    check-cast v2, Ld1/a;

    check-cast v3, Landroid/util/LongSparseArray;

    invoke-static {v2, v3}, Ld1/a$b;->a(Ld1/a;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->V2:Lcom/linecorp/square/v2/view/post/SquarePostListActivity$Companion;

    check-cast v2, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    iget-object p0, v2, Lzg1/c;->L:LYg1/f;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    return-void

    :pswitch_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    check-cast v3, LNk0/f;

    invoke-virtual {v3, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v3, p0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    check-cast v2, LNk0/B0;

    iget-object v4, v2, LNk0/B0;->c:LNk0/u0;

    invoke-virtual {v4}, LNk0/u0;->b()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget v4, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget-object v5, v2, LNk0/B0;->c:LNk0/u0;

    invoke-virtual {v5}, LNk0/u0;->f()F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iget v6, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, LNk0/u0;->g()I

    move-result v7

    if-ge v6, v7, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, LNk0/u0;->a()I

    move-result v5

    if-le p0, v5, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v0

    :goto_3
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-nez v6, :cond_5

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v0

    :cond_5
    :goto_4
    iget-object p0, v2, LNk0/B0;->a:LKY0/b;

    iget-object p0, p0, LKY0/b;->f:Landroid/view/View;

    const-string v3, "combinationStickerPreviewFrameView"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    iget-object v1, v2, LNk0/B0;->b:LNk0/K;

    invoke-virtual {v1}, LNk0/K;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast v2, LF00/h$b;

    iget-object p0, v2, LF00/h$b;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    check-cast v3, LF00/k;

    invoke-virtual {v3}, LF00/k;->invoke()Ljava/lang/Object;

    iget-object p0, v2, LF00/h$b;->g:LB21/D;

    invoke-virtual {p0}, LB21/D;->invoke()Ljava/lang/Object;

    iget-object p0, v2, LF00/h$b;->e:Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->d()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v3, "EXTRA_FINISH_WITH_ERROR"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    iget-object v1, v2, LF00/h$b;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
