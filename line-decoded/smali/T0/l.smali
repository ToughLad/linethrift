.class public final LT0/l;
.super Lik1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lik1/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:LT0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT0/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LT0/l;->a:LT0/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LT0/l;->a:LT0/f;

    invoke-virtual {p0}, LT0/f;->c()I

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LT0/l;->a:LT0/f;

    invoke-virtual {p0}, LT0/f;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LT0/l;->a:LT0/f;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LT0/m;

    const/16 v1, 0x8

    new-array v2, v1, [LT0/u;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, LT0/y;

    invoke-direct {v4}, LT0/u;-><init>()V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT0/l;->a:LT0/f;

    invoke-direct {v0, p0, v2}, LT0/g;-><init>(LT0/f;[LT0/u;)V

    return-object v0
.end method
