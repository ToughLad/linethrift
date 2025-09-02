.class public final Lf6/b;
.super Lf6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf6/a<",
        "*>;>",
        "Lf6/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lh6/j;


# direct methods
.method public constructor <init>(Lf6/a;Lh6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh6/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf6/a;-><init>(Lf6/a;)V

    iput-object p2, p0, Lf6/b;->b:Lh6/j;

    return-void
.end method


# virtual methods
.method public final b(Lh6/f;Lh6/f;)V
    .locals 1

    iget-object p0, p0, Lf6/b;->b:Lh6/j;

    iget-object v0, p0, Lh6/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lh6/j;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;[B)V
    .locals 1

    new-instance v0, Lh6/s;

    invoke-direct {v0, p1}, Lh6/s;-><init>(Ljava/lang/String;)V

    new-instance p1, Lh6/d;

    invoke-direct {p1, p2}, Lh6/d;-><init>([B)V

    iget-object p0, p0, Lf6/b;->b:Lh6/j;

    iget-object p2, p0, Lh6/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lh6/j;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
