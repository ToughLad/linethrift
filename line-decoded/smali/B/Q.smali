.class public final synthetic LB/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/Q;->a:I

    iput-object p1, p0, LB/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LB/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB/Q;->b:Ljava/lang/Object;

    check-cast p0, Llf1/e;

    const-class v0, Lo01/f;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/linecorp/uts/android/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/linecorp/uts/android/s;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Llf1/e;->i:Lif1/e;

    iget-object v0, p0, Lif1/e;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lif1/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    iget-object p0, p0, LB/Q;->b:Ljava/lang/Object;

    check-cast p0, LN11/f;

    invoke-virtual {p0, v0}, LN11/f;->j(I)V

    const/4 v0, 0x0

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_1
    iget-object p0, p0, LB/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/write/attachment/b;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->c:I

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_2
    iget-object p0, p0, LB/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->e(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LB/Q;->b:Ljava/lang/Object;

    check-cast p0, Lfi/b;

    iget-object v0, p0, Lfi/b;->b:LRh/d0;

    iget-object p0, p0, Lfi/b;->a:LRh/a0;

    iget-object p0, p0, LRh/a0;->b:LRh/c0;

    invoke-interface {v0, p0}, LRh/d0;->a(LRh/c0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LB/Q;->b:Ljava/lang/Object;

    check-cast p0, LU2/i;

    iget-object p0, p0, LU2/i;->f:LL2/n;

    if-eqz p0, :cond_0

    new-instance v0, LM2/k;

    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    invoke-direct {v0, v1}, LM2/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_5
    iget-object p0, p0, LB/Q;->b:Ljava/lang/Object;

    check-cast p0, LI/y0;

    invoke-virtual {p0}, LI/y0;->q()V

    return-void

    :pswitch_6
    iget-object p0, p0, LB/Q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
