.class public final LCj1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/multimedia/transcoding/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpq/a;

.field public volatile c:LvU0/c;

.field public d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpq/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadProgressUpdatable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj1/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, LCj1/b$a;->b:Lpq/a;

    sget-object p1, LvU0/c;->None:LvU0/c;

    iput-object p1, p0, LCj1/b$a;->c:LvU0/c;

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

    new-instance p0, Ljava/util/HashMap;

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v0, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-object v0, v0, Ljp/naver/line/android/settings/e$c;->C:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final c0(ILjava/lang/String;)V
    .locals 2

    sget-object v0, LvU0/c;->Companion:LvU0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LvU0/c;->a()Lpk1/a;

    move-result-object v0

    invoke-static {p1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvU0/c;

    if-nez v0, :cond_0

    sget-object v0, LvU0/c;->None:LvU0/c;

    :cond_0
    iput-object v0, p0, LCj1/b$a;->c:LvU0/c;

    iget-object v0, p0, LCj1/b$a;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    iget-object v0, p0, LCj1/b$a;->c:LvU0/c;

    sget-object v1, LvU0/c;->Succeed:LvU0/c;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LCj1/b$a;->a:Landroid/content/Context;

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

    :cond_2
    sget-object v0, LvU0/c;->Canceled:LvU0/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, LCj1/b$a;->a:Landroid/content/Context;

    sget-object p1, LIg1/f$a;->CHAT:LIg1/f$a;

    invoke-static {p0, p1, p2}, LIg1/f;->a(Landroid/content/Context;LIg1/f$a;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final z(I)V
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x64

    iget-object p0, p0, LCj1/b$a;->b:Lpq/a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lpq/a;->l(JJ)V

    return-void
.end method
