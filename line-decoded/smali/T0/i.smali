.class public final LT0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lyk1/a;"
    }
.end annotation


# instance fields
.field public final a:LT0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT0/g<",
            "TK;TV;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [LT0/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, LT0/x;

    invoke-direct {v3, p0}, LT0/x;-><init>(LT0/i;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LT0/g;

    invoke-direct {v0, p1, v1}, LT0/g;-><init>(LT0/f;[LT0/u;)V

    iput-object v0, p0, LT0/i;->a:LT0/g;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, LT0/i;->a:LT0/g;

    iget-boolean p0, p0, LT0/e;->c:Z

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LT0/i;->a:LT0/g;

    invoke-virtual {p0}, LT0/g;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, LT0/i;->a:LT0/g;

    invoke-virtual {p0}, LT0/g;->remove()V

    return-void
.end method
