.class public final synthetic LB/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB/K1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LB/K1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/z1;->a:LB/K1;

    iput-wide p2, p0, LB/z1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LB/z1;->a:LB/K1;

    iget-wide v1, v0, LB/K1;->k:J

    iget-wide v3, p0, LB/z1;->b:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_1

    iget-object p0, v0, LB/K1;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, v0, LB/K1;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object p0, v0, LB/K1;->s:LZ1/b$a;

    if-eqz p0, :cond_1

    new-instance v2, LI/D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    iput-object v1, v0, LB/K1;->s:LZ1/b$a;

    :cond_1
    return-void
.end method
