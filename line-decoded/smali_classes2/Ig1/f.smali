.class public final LIg1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIg1/f$c;,
        LIg1/f$d;,
        LIg1/f$b;,
        LIg1/f$a;
    }
.end annotation


# static fields
.field public static final a:LIg1/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LIg1/f$d;->Cruiser:LIg1/f$d;

    sput-object v0, LIg1/f;->a:LIg1/f$d;

    return-void
.end method

.method public static a(Landroid/content/Context;LIg1/f$a;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LIg1/f$b;

    invoke-direct {v0, p0, p1, p2}, LIg1/f$b;-><init>(Landroid/content/Context;LIg1/f$a;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    sget-object p0, Ljp/naver/line/android/util/r$a;->BASEACTIVITY:Ljp/naver/line/android/util/r$a;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Ljp/naver/line/android/util/r;->c(Ljp/naver/line/android/util/r$a;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const-wide/16 v1, 0x7d0

    invoke-interface {p0, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
