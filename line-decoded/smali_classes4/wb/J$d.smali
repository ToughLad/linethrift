.class public abstract Lwb/J$d;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient a:Lwb/e$a$a;

.field public transient b:Lwb/J$c;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lwb/J$d;->a:Lwb/e$a$a;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwb/e$a;

    new-instance v1, Lwb/e$a$a;

    invoke-direct {v1, v0}, Lwb/e$a$a;-><init>(Lwb/e$a;)V

    iput-object v1, p0, Lwb/J$d;->a:Lwb/e$a$a;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lwb/J$d;->b:Lwb/J$c;

    if-nez v0, :cond_0

    new-instance v0, Lwb/J$c;

    invoke-direct {v0, p0}, Lwb/J$c;-><init>(Lwb/J$d;)V

    iput-object v0, p0, Lwb/J$d;->b:Lwb/J$c;

    :cond_0
    return-object v0
.end method
