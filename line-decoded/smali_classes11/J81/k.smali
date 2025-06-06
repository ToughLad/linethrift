.class public abstract LJ81/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p(Ljava/lang/Class;)LJ81/k;
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/m70;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m70;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/n70;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/n70;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(LNk1/b;)V
.end method

.method public abstract b(LNk1/b;LNk1/b;)V
.end method

.method public c(Lk4/a;)Ly3/t;
    .locals 2

    iget-object v0, p1, LH3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LB3/a;->c(Z)V

    invoke-virtual {p0, p1, v0}, LJ81/k;->d(Lk4/a;Ljava/nio/ByteBuffer;)Ly3/t;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lk4/a;Ljava/nio/ByteBuffer;)Ly3/t;
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f()[Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public i(LNk1/b;Ljava/util/Collection;)V
    .locals 0

    const-string p0, "member"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LNk1/b;->X(Ljava/util/Collection;)V

    return-void
.end method

.method public abstract j(Lok1/d;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/String;[BII)I
.end method

.method public abstract l([BII)I
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public n(I[BI)Z
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, LJ81/k;->l([BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract o(I[BI)I
.end method

.method public abstract q(I[BI)Ljava/lang/String;
.end method

.method public r([BII)Z
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, LJ81/k;->o(I[BI)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
