.class public abstract LZ0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/F;


# instance fields
.field public final a:LO0/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LZ0/G;->a:LO0/f;

    return-void
.end method


# virtual methods
.method public final K(I)Z
    .locals 0

    iget-object p0, p0, LZ0/G;->a:LO0/f;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, LZ0/G;->a:LO0/f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int v2, v1, p1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    or-int v2, v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method
