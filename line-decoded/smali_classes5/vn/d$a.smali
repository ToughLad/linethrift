.class public final Lvn/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvn/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/d;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvn/d$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvn/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/d;

    if-eqz p0, :cond_c

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lvn/d;->d:Lvn/d$a;

    const/16 v3, 0x3e8

    iget-object v4, p0, Lvn/d;->e:Lvn/f;

    const-string/jumbo v5, "viewModel"

    const/16 v6, 0xfa0

    const/16 v7, 0x7d0

    if-eq p1, v3, :cond_a

    const/4 v3, 0x0

    if-eq p1, v7, :cond_4

    const/16 v7, 0xbb8

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4, v0}, Lvn/f;->b(Z)V

    const-wide/16 p0, 0x190

    invoke-virtual {v2, v6, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    iget-object p1, p0, Lvn/d;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, p0, Lvn/d;->f:Lun/b;

    if-eqz p0, :cond_3

    iget-object p1, p0, Lun/b;->h:LFn/b;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lun/b;->g:I

    if-lez v0, :cond_c

    new-instance v2, Lun/e;

    invoke-direct {v2, p0, p1, v0, v1}, Lun/e;-><init>(Lun/b;LFn/b;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lun/b;->c:LQi/a;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput v3, p0, Lun/b;->g:I

    return-void

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object p1, p0, Lvn/d;->f:Lun/b;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lun/b;->h:LFn/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LFn/b;->j()I

    move-result p1

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_0
    const/16 v1, 0x64

    if-ge p1, v1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    if-eqz v0, :cond_8

    iget-wide v0, p0, Lvn/d;->g:J

    const-wide/16 v3, 0x64

    cmp-long p1, v0, v3

    if-lez p1, :cond_7

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    long-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-long v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/d;->g:J

    :cond_7
    iget p1, p0, Lvn/d;->h:F

    const v0, 0x3f866666    # 1.05f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_8

    const v1, 0x3f7d70a4    # 0.99f

    mul-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lvn/d;->h:F

    :cond_8
    invoke-virtual {p0}, Lvn/d;->b()V

    iget-wide p0, p0, Lvn/d;->g:J

    invoke-virtual {v2, v7, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {p0}, Lvn/d;->b()V

    iput-boolean v0, v4, Lvn/f;->e:Z

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-wide v3, p0, Lvn/d;->g:J

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p0, p0, Lvn/d;->f:Lun/b;

    if-eqz p0, :cond_b

    sget-object p1, Lnn/c;->LONG_TAP_CELEBRATION:Lnn/c;

    invoke-virtual {p0, p1}, Lun/b;->C(Lnn/c;)V

    return-void

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_2
    return-void
.end method
