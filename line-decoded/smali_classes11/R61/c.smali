.class public final LR61/c;
.super Le5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR61/c$a;,
        LR61/c$b;,
        LR61/c$c;,
        LR61/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/c<",
        "Lf71/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:LR61/c$a;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 3

    new-instance v0, LR61/c$a;

    invoke-direct {v0, p1}, LR61/c$a;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0, v0}, Le5/c;-><init>(LR61/c$a;)V

    iput-object v0, p0, LR61/c;->j:LR61/c$a;

    new-instance p1, Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LR61/c;->k:Landroidx/lifecycle/T;

    iput-object p1, p0, LR61/c;->l:Landroidx/lifecycle/T;

    new-instance p1, LR61/c$c;

    new-instance v1, LA20/p;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, LR61/c$c;-><init>(LA20/p;)V

    iget-object p0, v0, LR61/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lf71/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf71/b;

    iget v1, p0, Le5/c;->h:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Le5/c;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf71/b;

    invoke-interface {v3}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Le5/c;->e()V

    invoke-virtual {p0, v2}, Le5/c;->c(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Le5/c;->d(IZ)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lf71/b;",
            ">;"
        }
    .end annotation

    iget v0, p0, Le5/c;->h:I

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "get(...)"

    const/4 v3, 0x0

    if-lt p1, v0, :cond_4

    if-nez v0, :cond_2

    :goto_0
    return-object v1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Le5/c;->h:I

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Le5/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v3, p1, :cond_5

    invoke-virtual {p0, v3}, Le5/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lf71/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Le5/c;->h:I

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf71/b;

    iget v1, p0, Le5/c;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {p0, v4}, Le5/c;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf71/b;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v5}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    iget v3, p0, Le5/c;->h:I

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Le5/c;->e()V

    invoke-virtual {p0, v1}, Le5/c;->c(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v3, v0, :cond_6

    iget-object v5, p0, Le5/c;->f:Le5/c$b;

    invoke-virtual {v5, v3, v0}, Le5/c$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v4

    :goto_4
    if-eq v3, v0, :cond_7

    iget-object v6, p0, Le5/c;->f:Le5/c$b;

    invoke-virtual {v6, v3, v0}, Le5/c$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_7

    iget-object v2, p0, Le5/c;->a:[Ljava/lang/Object;

    aput-object v0, v2, v1

    if-eqz v5, :cond_1

    iget-object v2, p0, Le5/c;->f:Le5/c$b;

    invoke-virtual {v2, v3, v0}, Le5/c$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Le5/c$b;->e(IILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_8

    iget-object v5, p0, Le5/c;->f:Le5/c$b;

    invoke-virtual {v5, v3, v0}, Le5/c$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v1, v4, v3}, Le5/c$b;->e(IILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, v1, v2}, Le5/c;->d(IZ)V

    iget-object v3, p0, Le5/c;->a:[Ljava/lang/Object;

    iget v5, p0, Le5/c;->h:I

    move v6, v2

    :goto_5
    const/4 v7, -0x1

    if-ge v6, v5, :cond_12

    add-int v8, v6, v5

    div-int/lit8 v8, v8, 0x2

    aget-object v9, v3, v8

    iget-object v10, p0, Le5/c;->f:Le5/c$b;

    invoke-virtual {v10, v9, v0}, Le5/c$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_9

    add-int/lit8 v6, v8, 0x1

    goto :goto_5

    :cond_9
    if-nez v10, :cond_11

    iget-object v3, p0, Le5/c;->f:Le5/c$b;

    invoke-virtual {v3, v9, v0}, Le5/c$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_c

    :cond_a
    add-int/lit8 v3, v8, -0x1

    :goto_6
    if-lt v3, v6, :cond_d

    iget-object v9, p0, Le5/c;->a:[Ljava/lang/Object;

    aget-object v9, v9, v3

    iget-object v10, p0, Le5/c;->f:Le5/c$b;

    invoke-virtual {v10, v9, v0}, Le5/c$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    iget-object v10, p0, Le5/c;->f:Le5/c$b;

    invoke-virtual {v10, v9, v0}, Le5/c$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :goto_7
    move v6, v3

    goto :goto_b

    :cond_c
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_d
    :goto_8
    add-int/lit8 v3, v8, 0x1

    :goto_9
    if-ge v3, v5, :cond_10

    iget-object v6, p0, Le5/c;->a:[Ljava/lang/Object;

    aget-object v6, v6, v3

    iget-object v9, p0, Le5/c;->f:Le5/c$b;

    invoke-virtual {v9, v6, v0}, Le5/c$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    iget-object v9, p0, Le5/c;->f:Le5/c$b;

    invoke-virtual {v9, v6, v0}, Le5/c$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    move v6, v7

    :goto_b
    if-ne v6, v7, :cond_12

    :goto_c
    move v6, v8

    goto :goto_d

    :cond_11
    move v5, v8

    goto :goto_5

    :cond_12
    :goto_d
    if-ne v6, v7, :cond_13

    move v6, v2

    goto :goto_e

    :cond_13
    iget v3, p0, Le5/c;->h:I

    if-ge v6, v3, :cond_15

    iget-object v3, p0, Le5/c;->a:[Ljava/lang/Object;

    aget-object v3, v3, v6

    iget-object v5, p0, Le5/c;->f:Le5/c$b;

    invoke-virtual {v5, v3, v0}, Le5/c$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v2, p0, Le5/c;->f:Le5/c$b;

    invoke-virtual {v2, v3, v0}, Le5/c$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Le5/c;->a:[Ljava/lang/Object;

    aput-object v0, v2, v6

    goto :goto_10

    :cond_14
    iget-object v2, p0, Le5/c;->a:[Ljava/lang/Object;

    aput-object v0, v2, v6

    iget-object v2, p0, Le5/c;->f:Le5/c$b;

    invoke-virtual {v2, v3, v0}, Le5/c$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v6, v4, v0}, Le5/c$b;->e(IILjava/lang/Object;)V

    goto :goto_10

    :cond_15
    :goto_e
    iget v3, p0, Le5/c;->h:I

    if-gt v6, v3, :cond_17

    iget-object v5, p0, Le5/c;->a:[Ljava/lang/Object;

    array-length v7, v5

    if-ne v3, v7, :cond_16

    array-length v3, v5

    add-int/lit8 v3, v3, 0xa

    iget-object v5, p0, Le5/c;->i:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iget-object v5, p0, Le5/c;->a:[Ljava/lang/Object;

    invoke-static {v5, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, v6

    iget-object v0, p0, Le5/c;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v6, 0x1

    iget v5, p0, Le5/c;->h:I

    sub-int/2addr v5, v6

    invoke-static {v0, v6, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Le5/c;->a:[Ljava/lang/Object;

    goto :goto_f

    :cond_16
    add-int/lit8 v2, v6, 0x1

    sub-int/2addr v3, v6

    invoke-static {v5, v6, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Le5/c;->a:[Ljava/lang/Object;

    aput-object v0, v2, v6

    :goto_f
    iget v0, p0, Le5/c;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Le5/c;->h:I

    :goto_10
    if-eq v1, v6, :cond_1

    iget-object v0, p0, Le5/c;->f:Le5/c$b;

    invoke-interface {v0, v1, v6}, Le5/b;->c(II)V

    goto/16 :goto_0

    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "cannot add item to "

    const-string v1, " because size is "

    invoke-static {v6, v0, v1}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Le5/c;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_11
    return-void
.end method
