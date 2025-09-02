.class public abstract Lv9/f0;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:Lv9/t;

.field public transient b:Lv9/e0;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lv9/f0;->a:Lv9/t;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv9/v;

    new-instance v1, Lv9/t;

    invoke-direct {v1, v0}, Lv9/t;-><init>(Lv9/v;)V

    iput-object v1, p0, Lv9/f0;->a:Lv9/t;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lv9/f0;->b:Lv9/e0;

    if-nez v0, :cond_0

    new-instance v0, Lv9/e0;

    invoke-direct {v0, p0}, Lv9/e0;-><init>(Lv9/f0;)V

    iput-object v0, p0, Lv9/f0;->b:Lv9/e0;

    :cond_0
    return-object v0
.end method
