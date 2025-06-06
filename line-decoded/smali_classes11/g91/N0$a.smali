.class public final Lg91/N0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lg91/N0;


# direct methods
.method public constructor <init>(Lg91/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/N0$a;->a:Lg91/N0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object p0, p0, Lg91/N0$a;->a:Lg91/N0;

    iget-boolean v0, p0, Lg91/N0;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lg91/N0;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lg91/N0;->d:Lvb/u;

    invoke-virtual {v2}, Lvb/u;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lg91/N0;->e:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    new-instance v1, Lg91/N0$b;

    invoke-direct {v1, p0}, Lg91/N0$b;-><init>(Lg91/N0;)V

    iget-object v2, p0, Lg91/N0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lg91/N0;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg91/N0;->f:Z

    iput-object v1, p0, Lg91/N0;->g:Ljava/util/concurrent/ScheduledFuture;

    iget-object p0, p0, Lg91/N0;->c:Lg91/m0$k;

    invoke-virtual {p0}, Lg91/m0$k;->run()V

    return-void
.end method
