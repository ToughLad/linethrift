.class public abstract Lik1/e;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lyk1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lyk1/b;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.1"
.end annotation


# virtual methods
.method public abstract b()I
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lik1/e;->b()I

    move-result p0

    return p0
.end method
