.class public final LZ3/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:LZ3/g;


# direct methods
.method public constructor <init>(LZ3/g;LQ3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/g$d;->b:LZ3/g;

    invoke-static {p0}, LB3/L;->o(LZ3/g$d;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LZ3/g$d;->a:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, LQ3/j;->i(LZ3/g$d;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v0, p0, LZ3/g$d;->b:LZ3/g;

    iget-object v1, v0, LZ3/g;->n9:LZ3/g$d;

    if-ne p0, v1, :cond_5

    iget-object p0, v0, LQ3/o;->Y:LQ3/j;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long p0, p1, v1

    const/4 v1, 0x1

    if-nez p0, :cond_1

    iput-boolean v1, v0, LQ3/o;->C8:Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, LQ3/o;->F0(J)V

    iget-object p0, v0, LZ3/g;->i9:Ly3/J;

    invoke-virtual {v0, p0}, LZ3/g;->L0(Ly3/J;)V

    iget-object p0, v0, LQ3/o;->E8:LI3/f;

    iget v2, p0, LI3/f;->e:I

    add-int/2addr v2, v1

    iput v2, p0, LI3/f;->e:I

    iget-object p0, v0, LZ3/g;->O8:LZ3/j;

    iget v2, p0, LZ3/j;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput v3, p0, LZ3/j;->d:I

    iget-object v3, p0, LZ3/j;->k:LB3/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, LB3/L;->R(J)J

    move-result-wide v3

    iput-wide v3, p0, LZ3/j;->f:J

    if-eqz v2, :cond_4

    iget-object p0, v0, LZ3/g;->W8:Landroid/view/Surface;

    if-eqz p0, :cond_4

    iget-object v2, v0, LZ3/g;->L8:LZ3/s$a;

    iget-object v3, v2, LZ3/s$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, LZ3/p;

    invoke-direct {v6, v2, p0, v4, v5}, LZ3/p;-><init>(LZ3/s$a;Ljava/lang/Object;J)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean v1, v0, LZ3/g;->Z8:Z

    :cond_4
    invoke-virtual {v0, p1, p2}, LZ3/g;->n0(J)V
    :try_end_0
    .catch LI3/l; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iput-object p0, v0, LQ3/o;->D8:LI3/l;

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, LB3/L;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LZ3/g$d;->a(J)V

    const/4 p0, 0x1

    return p0
.end method
