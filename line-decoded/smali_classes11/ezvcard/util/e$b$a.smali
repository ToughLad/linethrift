.class public final Lezvcard/util/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lezvcard/util/e$b;


# direct methods
.method public constructor <init>(Lezvcard/util/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezvcard/util/e$b$a;->c:Lezvcard/util/e$b;

    .line 2
    iget-object p1, p1, Lezvcard/util/e$b;->b:Ljava/util/List;

    iput-object p1, p0, Lezvcard/util/e$b$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/e$b$a;->a:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/e$b;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezvcard/util/e$b$a;->c:Lezvcard/util/e$b;

    .line 5
    iget-object p1, p1, Lezvcard/util/e$b;->b:Ljava/util/List;

    iput-object p1, p0, Lezvcard/util/e$b$a;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/e$b$a;->a:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lezvcard/util/e$b$a;->c:Lezvcard/util/e$b;

    invoke-virtual {v0}, Lezvcard/util/e$b;->c()V

    iget-object v0, v0, Lezvcard/util/e$b;->b:Ljava/util/List;

    iget-object p0, p0, Lezvcard/util/e$b$a;->b:Ljava/util/List;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/util/e$b$a;->c:Lezvcard/util/e$b;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lezvcard/util/e$b$a;->a()V

    iget-object p0, p0, Lezvcard/util/e$b$a;->a:Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lezvcard/util/e$b;->b()V

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    invoke-virtual {p0}, Lezvcard/util/e$b$a;->a()V

    iget-object p0, p0, Lezvcard/util/e$b$a;->a:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    invoke-virtual {p0}, Lezvcard/util/e$b$a;->a()V

    iget-object p0, p0, Lezvcard/util/e$b$a;->a:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/e$b$a;->a()V

    iget-object p0, p0, Lezvcard/util/e$b$a;->a:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    invoke-virtual {p0}, Lezvcard/util/e$b$a;->a()V

    iget-object p0, p0, Lezvcard/util/e$b$a;->a:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/e$b$a;->a()V

    iget-object p0, p0, Lezvcard/util/e$b$a;->a:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    invoke-virtual {p0}, Lezvcard/util/e$b$a;->a()V

    iget-object p0, p0, Lezvcard/util/e$b$a;->a:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lezvcard/util/e$b$a;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    iget-object p0, p0, Lezvcard/util/e$b$a;->c:Lezvcard/util/e$b;

    invoke-virtual {p0}, Lezvcard/util/e$b;->d()V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/e$b$a;->a()V

    iget-object p0, p0, Lezvcard/util/e$b$a;->a:Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
