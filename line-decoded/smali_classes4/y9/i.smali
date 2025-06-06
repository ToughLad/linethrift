.class public final Ly9/i;
.super Ly9/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic d:Ly9/j;


# direct methods
.method public constructor <init>(Ly9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/i;->d:Ly9/j;

    invoke-direct {p0, p1}, Ly9/h;-><init>(Ly9/j;)V

    return-void
.end method

.method public constructor <init>(Ly9/j;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Ly9/i;->d:Ly9/j;

    iget-object v0, p1, Ly9/j;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ly9/h;-><init>(Ly9/j;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ly9/i;->d:Ly9/j;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Ly9/h;->a()V

    iget-object p0, p0, Ly9/h;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p0, v0, Ly9/j;->f:Ly9/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly9/j;->zza()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 0

    invoke-virtual {p0}, Ly9/h;->a()V

    iget-object p0, p0, Ly9/h;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final nextIndex()I
    .locals 0

    invoke-virtual {p0}, Ly9/h;->a()V

    iget-object p0, p0, Ly9/h;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly9/h;->a()V

    iget-object p0, p0, Ly9/h;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    invoke-virtual {p0}, Ly9/h;->a()V

    iget-object p0, p0, Ly9/h;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ly9/h;->a()V

    iget-object p0, p0, Ly9/h;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
