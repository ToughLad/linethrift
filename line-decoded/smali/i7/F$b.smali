.class public final Li7/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final lock()V
    .locals 0

    return-void
.end method

.method public final lockInterruptibly()V
    .locals 0

    return-void
.end method

.method public final newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final tryLock()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 2
    const/4 p0, 0x1

    return p0
.end method

.method public final unlock()V
    .locals 0

    return-void
.end method
