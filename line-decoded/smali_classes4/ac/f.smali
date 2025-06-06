.class public final synthetic Lac/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/k$c;


# instance fields
.field public final synthetic a:Lac/j;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lac/j;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/f;->a:Lac/j;

    iput-object p2, p0, Lac/f;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lac/f;->c:J

    iput-object p5, p0, Lac/f;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lac/k$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    iget-object v0, p0, Lac/f;->a:Lac/j;

    new-instance v1, Lac/i;

    iget-object v2, p0, Lac/f;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v0, v2, p1}, Lac/i;-><init>(Lac/j;Ljava/util/concurrent/Callable;Lac/k$a;)V

    iget-wide v2, p0, Lac/f;->c:J

    iget-object p0, p0, Lac/f;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, v0, Lac/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
