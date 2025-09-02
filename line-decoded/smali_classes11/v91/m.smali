.class public abstract Lv91/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv91/m$a;,
        Lv91/m$b;,
        Lv91/m$c;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.scheduler.use-nanotime"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lv91/m;->a:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lv91/m;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lv91/m$c;
.end method

.method public b(Ljava/lang/Runnable;)Lx91/b;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lv91/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx91/b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx91/b;
    .locals 1

    invoke-virtual {p0}, Lv91/m;->a()Lv91/m$c;

    move-result-object p0

    new-instance v0, Lv91/m$a;

    invoke-direct {v0, p1, p0}, Lv91/m$a;-><init>(Ljava/lang/Runnable;Lv91/m$c;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lv91/m$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx91/b;

    return-object v0
.end method

.method public d(LI91/q$b;JJLjava/util/concurrent/TimeUnit;)Lx91/b;
    .locals 13

    move-wide v0, p2

    move-object/from16 v2, p6

    invoke-virtual {p0}, Lv91/m;->a()Lv91/m$c;

    move-result-object v4

    new-instance v7, Lv91/m$b;

    invoke-direct {v7, p1, v4}, Lv91/m$b;-><init>(LI91/q$b;Lv91/m$c;)V

    new-instance p0, LA91/f;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v10, LA91/f;

    invoke-direct {v10, p0}, LA91/f;-><init>(LA91/f;)V

    move-wide/from16 v5, p4

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1}, Lv91/m$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    add-long/2addr v5, v8

    new-instance v3, Lv91/m$c$a;

    invoke-direct/range {v3 .. v12}, Lv91/m$c$a;-><init>(Lv91/m$c;JLv91/m$b;JLA91/f;J)V

    invoke-virtual {v4, v3, v0, v1, v2}, Lv91/m$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx91/b;

    move-result-object p1

    sget-object v0, LA91/d;->INSTANCE:LA91/d;

    if-ne p1, v0, :cond_0

    move-object v10, p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    :goto_0
    if-ne v10, v0, :cond_1

    return-object v10

    :cond_1
    return-object v7
.end method
