.class public final LL91/o;
.super Lv91/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL91/o$a;,
        LL91/o$b;,
        LL91/o$c;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL91/o;

    invoke-direct {v0}, Lv91/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv91/m$c;
    .locals 0

    new-instance p0, LL91/o$c;

    invoke-direct {p0}, LL91/o$c;-><init>()V

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)Lx91/b;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx91/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    return-object p0
.end method
