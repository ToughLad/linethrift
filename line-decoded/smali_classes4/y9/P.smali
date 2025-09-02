.class public abstract Ly9/P;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:Ly9/b;

.field public transient b:Ly9/N;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ly9/P;->a:Ly9/b;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly9/d;

    new-instance v1, Ly9/b;

    invoke-direct {v1, v0}, Ly9/b;-><init>(Ly9/d;)V

    iput-object v1, p0, Ly9/P;->a:Ly9/b;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ly9/P;->b:Ly9/N;

    if-nez v0, :cond_0

    new-instance v0, Ly9/N;

    invoke-direct {v0, p0}, Ly9/N;-><init>(Ly9/P;)V

    iput-object v0, p0, Ly9/P;->b:Ly9/N;

    :cond_0
    return-object v0
.end method
