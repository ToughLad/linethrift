.class public final synthetic LB/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB/f0$g;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LZ1/b$a;


# direct methods
.method public synthetic constructor <init>(LB/f0$g;Ljava/util/concurrent/atomic/AtomicReference;LZ1/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/v0;->a:LB/f0$g;

    iput-object p2, p0, LB/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LB/v0;->c:LZ1/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LB/v0;->a:LB/f0$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v2, "Camera2CapturePipeline"

    invoke-static {v1, v2}, LI/a0;->c(ILjava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-object v1, p0, LB/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/Q$j;

    iget-object v0, v0, LB/f0$g;->d:LI/Q$i;

    invoke-interface {v0, v3, v4, v1}, LI/Q$i;->a(JLI/Q$j;)V

    iget-object p0, p0, LB/v0;->c:LZ1/b$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method
