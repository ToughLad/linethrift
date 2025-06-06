.class public final Lpl/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/multimedia/transcoding/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAG0/j;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LAG0/j;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/g$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lpl/g$a;->b:LAG0/j;

    iput-object p3, p0, Lpl/g$a;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final T()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpl/g$a;->a:Landroid/content/Context;

    sget-object v0, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl/a;

    invoke-interface {p0}, Ldl/a;->d()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public final c0(ILjava/lang/String;)V
    .locals 2

    sget-object v0, LvU0/c;->Companion:LvU0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LvU0/c;->Succeed:LvU0/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpl/g$a;->d:Z

    iget-object v1, p0, Lpl/g$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpl/g$a;->a:Landroid/content/Context;

    sget-object p1, LIg1/f;->a:LIg1/f$d;

    new-instance p1, LIg1/f$c;

    invoke-direct {p1, p0}, LIg1/f$c;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    sget-object p0, Ljp/naver/line/android/util/r$a;->BASEACTIVITY:Ljp/naver/line/android/util/r$a;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Ljp/naver/line/android/util/r;->c(Ljp/naver/line/android/util/r$a;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const-wide/16 v0, 0x7d0

    invoke-interface {p0, p1, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    sget-object v0, LvU0/c;->Canceled:LvU0/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lpl/g$a;->a:Landroid/content/Context;

    sget-object p1, LIg1/f$a;->ALBUM:LIg1/f$a;

    invoke-static {p0, p1, p2}, LIg1/f;->a(Landroid/content/Context;LIg1/f$a;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final z(I)V
    .locals 0

    iget-object p0, p0, Lpl/g$a;->b:LAG0/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LAG0/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
