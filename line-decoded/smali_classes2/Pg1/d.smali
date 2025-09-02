.class public final LPg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPg1/e;Ljp/naver/line/android/LineApplication;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPg1/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg1/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LPg1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbU0/h;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPg1/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg1/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LPg1/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LPg1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPg1/d;->b:Ljava/lang/Object;

    check-cast v0, LbU0/h;

    invoke-virtual {v0}, LbU0/h;->a()LbU0/j;

    move-result-object v0

    iget-object p0, p0, LPg1/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, LbU0/j;->g(Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LPg1/d;->c:Ljava/lang/Object;

    check-cast v0, LPg1/e;

    :try_start_0
    iget-object v1, v0, LPg1/e;->f:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "LocalServiceConnection"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    iget-object p0, p0, LPg1/d;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/LineApplication;

    invoke-virtual {v0, p0}, LPg1/e;->a(Ljp/naver/line/android/LineApplication;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
