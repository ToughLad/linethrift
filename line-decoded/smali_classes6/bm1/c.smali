.class public final Lbm1/c;
.super LU91/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm1/c$a;
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic workerCounter$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbm1/c;

    const-string v1, "workerCounter$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lbm1/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a()LU91/t$c;
    .locals 3

    new-instance v0, Lbm1/c$a;

    sget-object v1, Lbm1/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lbm1/c$a;-><init>(J)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;
    .locals 1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance p4, LA51/n;

    const/16 v0, 0x13

    invoke-direct {p4, p0, v0}, LA51/n;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {p0, p1, p2, p3, p4}, LDd/l;->e(LXl1/c;Ljava/lang/Runnable;JLxk1/l;)LV91/c;

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
