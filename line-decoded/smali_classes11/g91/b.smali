.class public abstract Lg91/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/K0;


# virtual methods
.method public K0()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    invoke-interface {p0}, Lg91/K0;->m()I

    move-result p0

    if-lt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 0

    instance-of p0, p0, Lg91/L0$b;

    return p0
.end method

.method public reset()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
