.class public abstract Lx9/L;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:Lx9/c;

.field public transient b:Lx9/K;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lx9/L;->a:Lx9/c;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx9/e;

    new-instance v1, Lx9/c;

    invoke-direct {v1, v0}, Lx9/c;-><init>(Lx9/e;)V

    iput-object v1, p0, Lx9/L;->a:Lx9/c;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lx9/L;->b:Lx9/K;

    if-nez v0, :cond_0

    new-instance v0, Lx9/K;

    invoke-direct {v0, p0}, Lx9/K;-><init>(Lx9/L;)V

    iput-object v0, p0, Lx9/L;->b:Lx9/K;

    :cond_0
    return-object v0
.end method
