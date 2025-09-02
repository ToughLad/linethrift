.class public abstract LDl1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDl1/h0;


# instance fields
.field public a:I


# virtual methods
.method public abstract b(LNk1/h;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LDl1/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LDl1/o;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LDl1/h0;

    invoke-interface {p1}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object v0

    invoke-interface {p1}, LDl1/h0;->s()LNk1/h;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-static {v0}, LFl1/l;->f(LNk1/k;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lpl1/g;->o(LNk1/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LFl1/l;->f(LNk1/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lpl1/g;->o(LNk1/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LDl1/o;->b(LNk1/h;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LDl1/o;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object v0

    invoke-static {v0}, LFl1/l;->f(LNk1/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lpl1/g;->o(LNk1/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lpl1/g;->g(LNk1/k;)Lml1/d;

    move-result-object v0

    iget-object v0, v0, Lml1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, LDl1/o;->a:I

    return v0
.end method
