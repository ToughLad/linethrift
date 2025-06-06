.class public final LCq0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBL/a;LFn/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, LCq0/a0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYK0/d;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LCq0/a0;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, LXK0/e;

    invoke-direct {v0, p1, p2}, LXK0/e;-><init>(Landroid/content/Context;LYK0/d;)V

    iput-object v0, p0, LCq0/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LD11/a;I)V
    .locals 1

    packed-switch p3, :pswitch_data_0

    const-string p3, "squareScheduler"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCq0/a0;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LCq0/a0;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    new-instance p3, LLq0/F;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, LLq0/F;-><init>(Lbr0/c;LD11/a;I)V

    .line 6
    const-string p2, "squareScheduler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LCq0/a0;->a:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LCq0/a0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LLq0/E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLq0/E;

    iget v1, v0, LLq0/E;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq0/E;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq0/E;

    invoke-direct {v0, p0, p1}, LLq0/E;-><init>(LCq0/a0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLq0/E;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLq0/E;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLq0/E;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LCq0/a0;->b:Ljava/lang/Object;

    check-cast p0, LLq0/F;

    new-instance v2, LMq0/w;

    iget-object v4, p0, LLq0/F;->b:Ljava/lang/Object;

    check-cast v4, LD11/a;

    iget-object p0, p0, LLq0/F;->a:Lbr0/c;

    invoke-direct {v2, p0, v4}, LMq0/w;-><init>(Lbr0/c;LD11/a;)V

    iput-object p1, v0, LLq0/E;->a:LLs0/a$a;

    iput v3, v0, LLq0/E;->d:I

    invoke-interface {p0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v3, LMq0/v;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LMq0/v;-><init>(LMq0/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, LCq0/a0;->b:Ljava/lang/Object;

    check-cast p0, LXK0/e;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LXK0/e;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LXK0/e;->b:Landroid/animation/AnimatorSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(LAJ0/e;)V
    .locals 7

    iget-object p0, p0, LCq0/a0;->a:Ljava/lang/Object;

    check-cast p0, LYK0/d;

    iget-object v0, p0, LYK0/d;->b:LVK0/c;

    iget v0, v0, LVK0/c;->a:I

    iget-object v1, p1, LAJ0/e;->o:Landroid/widget/ImageView;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, LYK0/d;->U(I)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LAJ0/e;->o:Landroid/widget/ImageView;

    iget-object v3, p0, LYK0/d;->b8:[Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p1, LAJ0/e;->k:Landroid/widget/ImageView;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, LYK0/d;->U(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p1, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {p0, v0}, LYK0/d;->P(I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setPlaceHolderBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
