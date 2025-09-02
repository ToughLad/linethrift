.class public Lsz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz0/b;


# instance fields
.field public final a:LKy0/g;

.field public final b:LCq0/u0;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LKy0/g;)V
    .locals 2

    new-instance v0, LCq0/u0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LCq0/u0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "pageName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsz0/a;->a:LKy0/g;

    iput-object v0, p0, Lsz0/a;->b:LCq0/u0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lsz0/a;->c:J

    return-void
.end method

.method public final b()V
    .locals 6

    iget-wide v0, p0, Lsz0/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v4, p0, Lsz0/a;->c:J

    sub-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lsz0/a;->c(J)V

    :cond_0
    iput-wide v2, p0, Lsz0/a;->c:J

    return-void
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lsz0/a;->a:LKy0/g;

    const/4 v1, 0x0

    iget-object p0, p0, Lsz0/a;->b:LCq0/u0;

    invoke-virtual {p0, v0, p1, p2, v1}, LCq0/u0;->d(LKy0/g;JLjava/lang/String;)V

    return-void
.end method
