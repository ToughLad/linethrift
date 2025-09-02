.class public final Ld5/f;
.super Ld5/N;
.source "SourceFile"

# interfaces
.implements Ld5/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/f$a;,
        Ld5/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ld5/N<",
        "TK;>;",
        "Ld5/E;"
    }
.end annotation


# instance fields
.field public final a:Ld5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/F<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:LKa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa1/a;"
        }
    .end annotation
.end field

.field public final d:Ld5/N$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/N$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final e:Ld5/O$a;

.field public final f:Ld5/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/f<",
            "TK;>.b;"
        }
    .end annotation
.end field

.field public final g:Ld5/f$a;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public j:Ld5/C;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKa1/a;Ld5/N$c;Ld5/O$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld5/F;

    invoke-direct {v0}, Ld5/F;-><init>()V

    iput-object v0, p0, Ld5/f;->a:Ld5/F;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld5/f;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, LG2/g;->e(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, LG2/g;->e(Z)V

    if-eqz p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, LG2/g;->e(Z)V

    if-eqz p4, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, LG2/g;->e(Z)V

    iput-object p1, p0, Ld5/f;->i:Ljava/lang/String;

    iput-object p2, p0, Ld5/f;->c:LKa1/a;

    iput-object p3, p0, Ld5/f;->d:Ld5/N$c;

    iput-object p4, p0, Ld5/f;->e:Ld5/O$a;

    new-instance p1, Ld5/f$b;

    invoke-direct {p1, p0}, Ld5/f$b;-><init>(Ld5/f;)V

    iput-object p1, p0, Ld5/f;->f:Ld5/f$b;

    invoke-virtual {p3}, Ld5/N$c;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Ld5/f;->h:Z

    new-instance p1, Ld5/f$a;

    invoke-direct {p1, p0}, Ld5/f$a;-><init>(Ld5/f;)V

    iput-object p1, p0, Ld5/f;->g:Ld5/f$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Ld5/f;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld5/f;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ld5/N$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/N$b<",
            "TK;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/g;->e(Z)V

    iget-object p0, p0, Ld5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/g;->e(Z)V

    iget-object v0, p0, Ld5/f;->a:Ld5/F;

    iget-object v1, p0, Ld5/f;->c:LKa1/a;

    invoke-virtual {v1, p1}, LKa1/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld5/F;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LG2/g;->e(Z)V

    new-instance v0, Ld5/C;

    iget-object v1, p0, Ld5/f;->f:Ld5/f$b;

    invoke-direct {v0, p1, v1}, Ld5/C;-><init>(ILd5/C$a;)V

    iput-object v0, p0, Ld5/f;->j:Ld5/C;

    return-void
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Ld5/f;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld5/f;->a:Ld5/F;

    iget-object v2, v0, Ld5/F;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Ld5/f;->j(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ld5/F;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Ld5/f;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld5/f;->e()Ld5/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld5/f;->l(Ld5/w;)V

    invoke-virtual {p0}, Ld5/f;->k()V

    :goto_1
    iget-object p0, p0, Ld5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/N$b;

    invoke-virtual {v0}, Ld5/N$b;->c()V

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Ld5/w;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ld5/f;->j:Ld5/C;

    new-instance v0, Ld5/w;

    invoke-direct {v0}, Ld5/F;-><init>()V

    invoke-virtual {p0}, Ld5/f;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld5/f;->a:Ld5/F;

    iget-object v1, v0, Ld5/F;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Ld5/F;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ld5/F;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Ld5/F;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ld5/F;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, LG2/g;->e(Z)V

    iget-object v2, p0, Ld5/f;->a:Ld5/F;

    invoke-virtual {v2, p1}, Ld5/F;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld5/f;->d:Ld5/N$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ld5/F;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1}, Ld5/f;->j(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Ld5/f;->k()V

    invoke-virtual {v2}, Ld5/F;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld5/f;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ld5/f;->j:Ld5/C;

    iget-object p1, v2, Ld5/F;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Ld5/f;->j(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    iget-object p0, v2, Ld5/F;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final g(II)V
    .locals 6

    invoke-virtual {p0}, Ld5/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Ld5/f;->j:Ld5/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const-string v5, "Position cannot be NO_POSITION."

    invoke-static {v5, v4}, LG2/g;->c(Ljava/lang/String;Z)V

    iget v4, v1, Ld5/C;->c:I

    iget v5, v1, Ld5/C;->b:I

    if-eq v4, v0, :cond_c

    if-ne v4, v5, :cond_3

    goto :goto_5

    :cond_3
    if-eq v4, v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    const-string v4, "End must already be set."

    invoke-static {v4, v0}, LG2/g;->c(Ljava/lang/String;Z)V

    iget v0, v1, Ld5/C;->c:I

    if-eq v5, v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    const-string v4, "Beging and end point to same position."

    invoke-static {v4, v0}, LG2/g;->c(Ljava/lang/String;Z)V

    iget v0, v1, Ld5/C;->c:I

    if-le v0, v5, :cond_8

    if-ge p1, v0, :cond_7

    if-ge p1, v5, :cond_6

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v1, v4, v0, p2, v3}, Ld5/C;->a(IIIZ)V

    sub-int/2addr v5, v2

    invoke-virtual {v1, p1, v5, p2, v2}, Ld5/C;->a(IIIZ)V

    goto :goto_4

    :cond_6
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2, v0, p2, v3}, Ld5/C;->a(IIIZ)V

    goto :goto_4

    :cond_7
    if-le p1, v0, :cond_b

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, p1, p2, v2}, Ld5/C;->a(IIIZ)V

    goto :goto_4

    :cond_8
    if-ge v0, v5, :cond_b

    if-le p1, v0, :cond_a

    if-le p1, v5, :cond_9

    add-int/lit8 v4, v5, -0x1

    invoke-virtual {v1, v0, v4, p2, v3}, Ld5/C;->a(IIIZ)V

    add-int/2addr v5, v2

    invoke-virtual {v1, v5, p1, p2, v2}, Ld5/C;->a(IIIZ)V

    goto :goto_4

    :cond_9
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v0, v2, p2, v3}, Ld5/C;->a(IIIZ)V

    goto :goto_4

    :cond_a
    if-ge p1, v0, :cond_b

    sub-int/2addr v0, v2

    invoke-virtual {v1, p1, v0, p2, v2}, Ld5/C;->a(IIIZ)V

    :cond_b
    :goto_4
    iput p1, v1, Ld5/C;->c:I

    goto :goto_6

    :cond_c
    :goto_5
    iput p1, v1, Ld5/C;->c:I

    if-le p1, v5, :cond_d

    add-int/2addr v5, v2

    invoke-virtual {v1, v5, p1, p2, v2}, Ld5/C;->a(IIIZ)V

    goto :goto_6

    :cond_d
    if-ge p1, v5, :cond_e

    sub-int/2addr v5, v2

    invoke-virtual {v1, p1, v5, p2, v2}, Ld5/C;->a(IIIZ)V

    :cond_e
    :goto_6
    invoke-virtual {p0}, Ld5/f;->k()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ld5/f;->a:Ld5/F;

    invoke-virtual {p0}, Ld5/F;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ld5/f;->j:Ld5/C;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)V"
        }
    .end annotation

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/g;->e(Z)V

    iget-object p0, p0, Ld5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p2

    :goto_1
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld5/N$b;

    invoke-virtual {p2, p1}, Ld5/N$b;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object p0, p0, Ld5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/N$b;

    invoke-virtual {v1}, Ld5/N$b;->b()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ld5/w;)V
    .locals 3

    iget-object v0, p1, Ld5/F;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Ld5/f;->j(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld5/F;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ld5/f;->j(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Ld5/f;->a:Ld5/F;

    invoke-virtual {v0}, Ld5/F;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ld5/F;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Ld5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5/N$b;

    invoke-virtual {v3}, Ld5/N$b;->d()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ld5/F;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ld5/f;->c:LKa1/a;

    invoke-virtual {v4, v3}, LKa1/a;->f(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Ld5/f;->d:Ld5/N$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld5/N$b;

    invoke-virtual {v5, v3}, Ld5/N$b;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld5/f;->f(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ld5/f;->k()V

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "androidx.recyclerview.selection:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld5/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Ld5/f;->e:Ld5/O$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "androidx.recyclerview.selection.type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Ld5/O;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "androidx.recyclerview.selection.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Ld5/F;

    invoke-direct {v2}, Ld5/F;-><init>()V

    iget-object v0, v2, Ld5/F;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ld5/F;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v2, Ld5/F;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ld5/f;->a:Ld5/F;

    iget-object v3, p0, Ld5/f;->d:Ld5/N$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ld5/F;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0, v1}, Ld5/f;->j(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Ld5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_2
    if-ltz p1, :cond_7

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/N$b;

    invoke-virtual {v0}, Ld5/N$b;->e()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ld5/f;->a:Ld5/F;

    invoke-virtual {v0}, Ld5/F;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "androidx.recyclerview.selection:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld5/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ld5/f;->e:Ld5/O$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Ld5/O;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "androidx.recyclerview.selection.type"

    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ld5/F;->size()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Ld5/F;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "androidx.recyclerview.selection.entries"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, LG2/g;->e(Z)V

    iget-object v2, p0, Ld5/f;->a:Ld5/F;

    invoke-virtual {v2, p1}, Ld5/F;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Ld5/f;->d:Ld5/N$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ld5/f;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld5/f;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld5/f;->e()Ld5/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld5/f;->l(Ld5/w;)V

    :cond_2
    iget-object v0, v2, Ld5/F;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1}, Ld5/f;->j(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Ld5/f;->k()V

    return v1
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Ld5/f;->d()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld5/f;->j:Ld5/C;

    return-void
.end method
