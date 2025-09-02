.class public final synthetic LT2/b;
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

    iput p1, p0, LT2/b;->a:I

    iput-object p2, p0, LT2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LT2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LT2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT2/b;->b:Ljava/lang/Object;

    check-cast v0, Ltv0/e;

    iget-object v0, v0, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {v0}, Lzg1/c;->F5()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LT2/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LT2/b;->b:Ljava/lang/Object;

    check-cast v0, Ls30/a$b;

    sget-object v1, Ls30/a$b$a;->$EnumSwitchMapping$0:[I

    iget-object v2, v0, Ls30/a$b;->b:Ls30/a$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, LT2/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_3

    const-string v1, "EXTRA_CAPTURED_CARD_IMAGE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    iget-object p0, v0, Ls30/a$b;->f:Ljava/io/File;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Ltk1/k;->r(Ljava/io/File;)[B

    move-result-object p0

    :goto_1
    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, LB/L;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, LB/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Ls30/a$b;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, LT2/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/z;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT2/b;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/replay/viewhierarchy/b;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v0, Lio/sentry/android/replay/z;->i:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, Lio/sentry/android/replay/z;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance v3, Lio/sentry/android/replay/u;

    invoke-direct {v3, v0, v1}, Lio/sentry/android/replay/u;-><init>(Lio/sentry/android/replay/z;Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v3}, Lio/sentry/android/replay/viewhierarchy/b;->a(Lio/sentry/android/replay/u;)V

    iget-object p0, v0, Lio/sentry/android/replay/z;->e:Lio/sentry/android/replay/ReplayIntegration;

    invoke-virtual {p0, v2}, Lio/sentry/android/replay/ReplayIntegration;->j(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lio/sentry/android/replay/z;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Lio/sentry/android/replay/z;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LT2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    iget-object p0, p0, LT2/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->d(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LT2/b;->b:Ljava/lang/Object;

    check-cast v0, LU2/i;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT2/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v0, v0, LU2/i;->f:LL2/n;

    if-eqz v0, :cond_6

    new-instance v1, LO2/a;

    new-instance v2, LN2/B;

    invoke-direct {v2}, LN2/B;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, LO2/a;-><init>(LN2/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_4
    const-string v0, "this$0"

    iget-object v1, p0, LT2/b;->b:Ljava/lang/Object;

    check-cast v1, LT2/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    iget-object p0, p0, LT2/b;->c:Ljava/lang/Object;

    check-cast p0, LM2/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LT2/e;->e:LL2/n;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
