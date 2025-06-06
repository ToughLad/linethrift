.class public final synthetic Lac/d;
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

    iput-object p1, p0, Lac/d;->a:Lac/j;

    iput-object p2, p0, Lac/d;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lac/d;->c:J

    iput-wide p5, p0, Lac/d;->d:J

    iput-object p7, p0, Lac/d;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lac/k$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget-object v0, p0, Lac/d;->a:Lac/j;

    new-instance v2, Lac/g;

    iget-object v1, p0, Lac/d;->b:Ljava/lang/Runnable;

    invoke-direct {v2, v0, v1, p1}, Lac/g;-><init>(Lac/j;Ljava/lang/Runnable;Lac/k$a;)V

    iget-wide v5, p0, Lac/d;->d:J

    iget-object v7, p0, Lac/d;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lac/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lac/d;->c:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
