.class public final LU91/t$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU91/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LY91/e;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:LU91/t$c;


# direct methods
.method public constructor <init>(LU91/t$c;JLjava/lang/Runnable;JLY91/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU91/t$c$a;->g:LU91/t$c;

    iput-object p4, p0, LU91/t$c$a;->a:Ljava/lang/Runnable;

    iput-object p7, p0, LU91/t$c$a;->b:LY91/e;

    iput-wide p8, p0, LU91/t$c$a;->c:J

    iput-wide p5, p0, LU91/t$c$a;->e:J

    iput-wide p2, p0, LU91/t$c$a;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LU91/t$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LU91/t$c$a;->b:LY91/e;

    invoke-virtual {v0}, LY91/e;->f()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LU91/t$c$a;->g:LU91/t$c;

    invoke-virtual {v2, v1}, LU91/t$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-wide v5, LU91/t;->b:J

    add-long v7, v3, v5

    iget-wide v9, p0, LU91/t$c$a;->e:J

    cmp-long v7, v7, v9

    const-wide/16 v11, 0x1

    iget-wide v13, p0, LU91/t$c$a;->c:J

    if-ltz v7, :cond_1

    add-long/2addr v9, v13

    add-long/2addr v9, v5

    cmp-long v5, v3, v9

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, LU91/t$c$a;->f:J

    iget-wide v7, p0, LU91/t$c$a;->d:J

    add-long/2addr v7, v11

    iput-wide v7, p0, LU91/t$c$a;->d:J

    mul-long/2addr v7, v13

    add-long/2addr v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    add-long v7, v3, v13

    iget-wide v5, p0, LU91/t$c$a;->d:J

    add-long/2addr v5, v11

    iput-wide v5, p0, LU91/t$c$a;->d:J

    mul-long/2addr v13, v5

    sub-long v5, v7, v13

    iput-wide v5, p0, LU91/t$c$a;->f:J

    :goto_1
    iput-wide v3, p0, LU91/t$c$a;->e:J

    sub-long/2addr v7, v3

    invoke-virtual {v2, p0, v7, v8, v1}, LU91/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    :cond_2
    return-void
.end method
