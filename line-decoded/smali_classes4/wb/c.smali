.class public abstract Lwb/c;
.super Lwb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lwb/e<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LIg1/d;->k(Z)V

    iput-object p1, p0, Lwb/e;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lwb/g;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwb/e;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lwb/g;->c:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lwb/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwb/e;->f()Ljava/util/Collection;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lwb/e$f;

    invoke-direct {v1, p0, p1, v0, v2}, Lwb/e$j;-><init>(Lwb/e;Ljava/lang/Object;Ljava/util/List;Lwb/e$j;)V

    return-object v1

    :cond_1
    new-instance v1, Lwb/e$j;

    invoke-direct {v1, p0, p1, v0, v2}, Lwb/e$j;-><init>(Lwb/e;Ljava/lang/Object;Ljava/util/List;Lwb/e$j;)V

    return-object v1
.end method
