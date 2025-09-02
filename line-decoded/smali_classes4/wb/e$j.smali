.class public Lwb/e$j;
.super Lwb/e$i;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/e$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/e<",
        "TK;TV;>.i;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lwb/e;


# direct methods
.method public constructor <init>(Lwb/e;Ljava/lang/Object;Ljava/util/List;Lwb/e$j;)V
    .locals 0

    iput-object p1, p0, Lwb/e$j;->f:Lwb/e;

    check-cast p3, Ljava/util/List;

    invoke-direct {p0, p1, p2, p3, p4}, Lwb/e$i;-><init>(Lwb/e;Ljava/lang/Object;Ljava/util/List;Lwb/e$j;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lwb/e$i;->c()V

    iget-object v0, p0, Lwb/e$i;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lwb/e$i;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lwb/e$j;->f:Lwb/e;

    iget p2, p1, Lwb/e;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lwb/e;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwb/e$i;->b()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lwb/e$i;->size()I

    move-result v0

    iget-object v1, p0, Lwb/e$i;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lwb/e$i;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v1, p0, Lwb/e$j;->f:Lwb/e;

    iget v2, v1, Lwb/e;->e:I

    add-int/2addr v2, p2

    iput v2, v1, Lwb/e;->e:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwb/e$i;->b()V

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lwb/e$i;->c()V

    iget-object p0, p0, Lwb/e$i;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lwb/e$i;->c()V

    iget-object p0, p0, Lwb/e$i;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lwb/e$i;->c()V

    iget-object p0, p0, Lwb/e$i;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwb/e$i;->c()V

    .line 2
    new-instance v0, Lwb/e$j$a;

    invoke-direct {v0, p0}, Lwb/e$j$a;-><init>(Lwb/e$j;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lwb/e$i;->c()V

    .line 4
    new-instance v0, Lwb/e$j$a;

    invoke-direct {v0, p0, p1}, Lwb/e$j$a;-><init>(Lwb/e$j;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lwb/e$i;->c()V

    iget-object v0, p0, Lwb/e$i;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lwb/e$j;->f:Lwb/e;

    iget v1, v0, Lwb/e;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lwb/e;->e:I

    invoke-virtual {p0}, Lwb/e$i;->d()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lwb/e$i;->c()V

    iget-object p0, p0, Lwb/e$i;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lwb/e$i;->c()V

    iget-object v0, p0, Lwb/e$i;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lwb/e$i;->c:Lwb/e$j;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v0, p0, Lwb/e$j;->f:Lwb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object p0, p0, Lwb/e$i;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lwb/e$f;

    invoke-direct {v1, v0, p0, p1, p2}, Lwb/e$j;-><init>(Lwb/e;Ljava/lang/Object;Ljava/util/List;Lwb/e$j;)V

    return-object v1

    :cond_1
    new-instance v1, Lwb/e$j;

    invoke-direct {v1, v0, p0, p1, p2}, Lwb/e$j;-><init>(Lwb/e;Ljava/lang/Object;Ljava/util/List;Lwb/e$j;)V

    return-object v1
.end method
