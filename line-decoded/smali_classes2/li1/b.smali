.class public final Lli1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVh/b$b;


# instance fields
.field public final a:LIm/a;


# direct methods
.method public constructor <init>(LIm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli1/b;->a:LIm/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p1}, Ljp/naver/line/android/util/r$a;->valueOf(Ljava/lang/String;)Ljp/naver/line/android/util/r$a;

    move-result-object p0

    invoke-static {p0}, Ljp/naver/line/android/util/r;->c(Ljp/naver/line/android/util/r$a;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance p0, Ljp/naver/line/android/util/t;

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ljp/naver/line/android/util/t;-><init>(Ljp/naver/line/android/util/y;I)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p1}, Ljp/naver/line/android/util/r$a;->valueOf(Ljava/lang/String;)Ljp/naver/line/android/util/r$a;

    move-result-object p0

    invoke-static {p0}, Ljp/naver/line/android/util/r;->b(Ljp/naver/line/android/util/r$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
