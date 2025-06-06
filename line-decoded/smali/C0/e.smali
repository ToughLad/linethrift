.class public final LC0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LZ0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LZ0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, LC0/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Lik1/B;->a:Lik1/B;

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1, p1}, LC0/e;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LC0/e;->a:I

    .line 5
    new-instance v0, LZ0/s;

    invoke-direct {v0}, LZ0/s;-><init>()V

    .line 6
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, LZ0/s;->addAll(Ljava/util/Collection;)Z

    .line 7
    iput-object v0, p0, LC0/e;->b:LZ0/s;

    .line 8
    new-instance p2, LZ0/s;

    invoke-direct {p2}, LZ0/s;-><init>()V

    .line 9
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p2, p3}, LZ0/s;->addAll(Ljava/util/Collection;)Z

    .line 10
    iput-object p2, p0, LC0/e;->c:LZ0/s;

    if-ltz p1, :cond_1

    .line 11
    iget-object p2, p0, LC0/e;->b:LZ0/s;

    invoke-virtual {p2}, LZ0/s;->size()I

    move-result p2

    iget-object p3, p0, LC0/e;->c:LZ0/s;

    invoke-virtual {p3}, LZ0/s;->size()I

    move-result p3

    add-int/2addr p3, p2

    if-gt p3, p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Initial list of undo and redo operations have a size=("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, LC0/e;->b:LZ0/s;

    invoke-virtual {p3}, LZ0/s;->size()I

    move-result p3

    iget-object p0, p0, LC0/e;->c:LZ0/s;

    invoke-virtual {p0}, LZ0/s;->size()I

    move-result p0

    add-int/2addr p0, p3

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") greater than the given capacity=("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, ")."

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
