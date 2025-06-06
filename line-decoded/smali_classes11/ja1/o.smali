.class public final Lja1/o;
.super LU91/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja1/o$a;,
        Lja1/o$b;,
        Lja1/o$c;
    }
.end annotation


# static fields
.field public static final c:Lja1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja1/o;

    invoke-direct {v0}, LU91/t;-><init>()V

    sput-object v0, Lja1/o;->c:Lja1/o;

    return-void
.end method


# virtual methods
.method public final a()LU91/t$c;
    .locals 0

    new-instance p0, Lja1/o$c;

    invoke-direct {p0}, Lja1/o$c;-><init>()V

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)LV91/c;
    .locals 0

    const-string p0, "run is null"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const-string p0, "run is null"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    return-object p0
.end method
