.class public final synthetic LQ3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:LQ3/t;

.field public final synthetic b:LZ3/g$d;


# direct methods
.method public synthetic constructor <init>(LQ3/t;LZ3/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/s;->a:LQ3/t;

    iput-object p2, p0, LQ3/s;->b:LZ3/g$d;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, LQ3/s;->a:LQ3/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQ3/s;->b:LZ3/g$d;

    sget p1, LB3/L;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    iget-object p0, p0, LZ3/g$d;->a:Landroid/os/Handler;

    const/16 p1, 0x20

    shr-long p4, p2, p1

    long-to-int p1, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, LZ3/g$d;->a(J)V

    return-void
.end method
