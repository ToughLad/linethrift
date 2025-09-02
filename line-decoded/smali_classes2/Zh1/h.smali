.class public final synthetic LZh1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/initialization/LineInitializationTask;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/initialization/LineInitializationTask;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZh1/h;->a:Ljp/naver/line/android/initialization/LineInitializationTask;

    iput-object p2, p0, LZh1/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LZh1/h;->a:Ljp/naver/line/android/initialization/LineInitializationTask;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljp/naver/line/android/initialization/LineInitializationTask;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Ljp/naver/line/android/initialization/LineInitializationTask;->e:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    sget-object v3, Ljp/naver/line/android/initialization/LineInitializationTask;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ljp/naver/line/android/initialization/LineInitializationTask;->a:LI9/g;

    iget-object p0, p0, LZh1/h;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "label"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LQl1/h;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Ljp/naver/line/android/initialization/LineInitializationTask;->f()V

    invoke-static {v2, v3}, LQl1/i$a$a;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LQl1/b;->f(J)J

    move-result-wide v2

    iput-wide v2, v0, Ljp/naver/line/android/initialization/LineInitializationTask;->f:J

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v2, "LineInitializationTask"

    invoke-virtual {p0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, v0, Ljp/naver/line/android/initialization/LineInitializationTask;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-boolean v1, v0, Ljp/naver/line/android/initialization/LineInitializationTask;->c:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
