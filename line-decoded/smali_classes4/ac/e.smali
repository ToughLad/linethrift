.class public final synthetic Lac/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/k$c;


# instance fields
.field public final synthetic a:Lac/j;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lac/j;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/e;->a:Lac/j;

    iput-object p2, p0, Lac/e;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lac/e;->c:J

    iput-wide p5, p0, Lac/e;->d:J

    iput-object p7, p0, Lac/e;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lac/k$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget-object v0, p0, Lac/e;->a:Lac/j;

    new-instance v2, LZd1/h;

    iget-object v1, p0, Lac/e;->b:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, LZd1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v5, p0, Lac/e;->d:J

    iget-object v7, p0, Lac/e;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lac/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lac/e;->c:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
