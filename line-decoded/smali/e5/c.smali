.class public Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/c$a;,
        Le5/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:Le5/c$b;

.field public g:Le5/c$a;

.field public h:I

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR61/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lf71/b;

    iput-object v0, p0, Le5/c;->i:Ljava/lang/Class;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Le5/c;->a:[Ljava/lang/Object;

    iput-object p1, p0, Le5/c;->f:Le5/c$b;

    const/4 p1, 0x0

    iput p1, p0, Le5/c;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Le5/c;->i:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Le5/c;->e()V

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    array-length v0, p1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v4, v3

    goto :goto_4

    :cond_2
    iget-object v0, p0, Le5/c;->f:Le5/c$b;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v0, v2

    move v4, v0

    move v5, v3

    :goto_0
    array-length v6, p1

    if-ge v0, v6, :cond_9

    aget-object v6, p1, v0

    iget-object v7, p0, Le5/c;->f:Le5/c$b;

    aget-object v8, p1, v5

    invoke-virtual {v7, v8, v6}, Le5/c$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_7

    move v7, v5

    :goto_1
    const/4 v8, -0x1

    if-ge v7, v4, :cond_4

    iget-object v9, p0, Le5/c;->f:Le5/c$b;

    aget-object v10, p1, v7

    invoke-virtual {v9, v10, v6}, Le5/c$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move v7, v8

    :goto_2
    if-eq v7, v8, :cond_5

    aput-object v6, p1, v7

    goto :goto_3

    :cond_5
    if-eq v4, v0, :cond_6

    aput-object v6, p1, v4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    if-eq v4, v0, :cond_8

    aput-object v6, p1, v4

    :cond_8
    add-int/lit8 v5, v4, 0x1

    move v11, v5

    move v5, v4

    move v4, v11

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    :goto_4
    iget v0, p0, Le5/c;->h:I

    if-nez v0, :cond_a

    iput-object p1, p0, Le5/c;->a:[Ljava/lang/Object;

    iput v4, p0, Le5/c;->h:I

    iget-object p0, p0, Le5/c;->f:Le5/c$b;

    invoke-interface {p0, v3, v4}, Le5/b;->a(II)V

    return-void

    :cond_a
    iget-object v0, p0, Le5/c;->f:Le5/c$b;

    instance-of v0, v0, Le5/c$a;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Le5/c;->e()V

    iget-object v5, p0, Le5/c;->f:Le5/c$b;

    instance-of v6, v5, Le5/c$a;

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    iget-object v6, p0, Le5/c;->g:Le5/c$a;

    if-nez v6, :cond_c

    new-instance v6, Le5/c$a;

    invoke-direct {v6, v5}, Le5/c$a;-><init>(Le5/c$b;)V

    iput-object v6, p0, Le5/c;->g:Le5/c$a;

    :cond_c
    iget-object v5, p0, Le5/c;->g:Le5/c$a;

    iput-object v5, p0, Le5/c;->f:Le5/c$b;

    :cond_d
    :goto_5
    iget-object v5, p0, Le5/c;->a:[Ljava/lang/Object;

    iput-object v5, p0, Le5/c;->b:[Ljava/lang/Object;

    iput v3, p0, Le5/c;->c:I

    iget v5, p0, Le5/c;->h:I

    iput v5, p0, Le5/c;->d:I

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0xa

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Le5/c;->a:[Ljava/lang/Object;

    iput v3, p0, Le5/c;->e:I

    :cond_e
    :goto_6
    iget v1, p0, Le5/c;->c:I

    iget v5, p0, Le5/c;->d:I

    if-lt v1, v5, :cond_f

    if-ge v3, v4, :cond_11

    :cond_f
    if-ne v1, v5, :cond_10

    sub-int/2addr v4, v3

    iget-object v1, p0, Le5/c;->a:[Ljava/lang/Object;

    iget v2, p0, Le5/c;->e:I

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Le5/c;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Le5/c;->e:I

    iget v1, p0, Le5/c;->h:I

    add-int/2addr v1, v4

    iput v1, p0, Le5/c;->h:I

    iget-object v1, p0, Le5/c;->f:Le5/c$b;

    sub-int/2addr p1, v4

    invoke-interface {v1, p1, v4}, Le5/b;->a(II)V

    goto :goto_7

    :cond_10
    if-ne v3, v4, :cond_14

    sub-int/2addr v5, v1

    iget-object p1, p0, Le5/c;->b:[Ljava/lang/Object;

    iget-object v2, p0, Le5/c;->a:[Ljava/lang/Object;

    iget v3, p0, Le5/c;->e:I

    invoke-static {p1, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Le5/c;->e:I

    add-int/2addr p1, v5

    iput p1, p0, Le5/c;->e:I

    :cond_11
    :goto_7
    const/4 p1, 0x0

    iput-object p1, p0, Le5/c;->b:[Ljava/lang/Object;

    if-nez v0, :cond_13

    invoke-virtual {p0}, Le5/c;->e()V

    iget-object p1, p0, Le5/c;->f:Le5/c$b;

    instance-of v0, p1, Le5/c$a;

    if-eqz v0, :cond_12

    check-cast p1, Le5/c$a;

    iget-object p1, p1, Le5/c$a;->b:Le5/a;

    invoke-virtual {p1}, Le5/a;->d()V

    :cond_12
    iget-object p1, p0, Le5/c;->f:Le5/c$b;

    iget-object v0, p0, Le5/c;->g:Le5/c$a;

    if-ne p1, v0, :cond_13

    iget-object p1, v0, Le5/c$a;->a:Le5/c$b;

    iput-object p1, p0, Le5/c;->f:Le5/c$b;

    :cond_13
    :goto_8
    return-void

    :cond_14
    iget-object v5, p0, Le5/c;->b:[Ljava/lang/Object;

    aget-object v1, v5, v1

    aget-object v5, p1, v3

    iget-object v6, p0, Le5/c;->f:Le5/c$b;

    invoke-virtual {v6, v1, v5}, Le5/c$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_15

    iget-object v1, p0, Le5/c;->a:[Ljava/lang/Object;

    iget v6, p0, Le5/c;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Le5/c;->e:I

    aput-object v5, v1, v6

    iget v1, p0, Le5/c;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Le5/c;->h:I

    add-int/lit8 v3, v3, 0x1

    iget-object v1, p0, Le5/c;->f:Le5/c$b;

    invoke-interface {v1, v6, v2}, Le5/b;->a(II)V

    goto :goto_6

    :cond_15
    if-nez v6, :cond_16

    iget-object v6, p0, Le5/c;->f:Le5/c$b;

    invoke-virtual {v6, v1, v5}, Le5/c$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, p0, Le5/c;->a:[Ljava/lang/Object;

    iget v7, p0, Le5/c;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Le5/c;->e:I

    aput-object v5, v6, v7

    add-int/lit8 v3, v3, 0x1

    iget v6, p0, Le5/c;->c:I

    add-int/2addr v6, v2

    iput v6, p0, Le5/c;->c:I

    iget-object v6, p0, Le5/c;->f:Le5/c$b;

    invoke-virtual {v6, v1, v5}, Le5/c$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Le5/c;->f:Le5/c$b;

    iget v7, p0, Le5/c;->e:I

    sub-int/2addr v7, v2

    invoke-virtual {v6, v1, v5}, Le5/c$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v2, v1}, Le5/c$b;->e(IILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_16
    iget-object v5, p0, Le5/c;->a:[Ljava/lang/Object;

    iget v6, p0, Le5/c;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Le5/c;->e:I

    aput-object v1, v5, v6

    iget v1, p0, Le5/c;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Le5/c;->c:I

    goto/16 :goto_6
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Le5/c;->e()V

    iget v0, p0, Le5/c;->h:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le5/c;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v2, p0, Le5/c;->h:I

    iget-object p0, p0, Le5/c;->f:Le5/c$b;

    invoke-interface {p0, v2, v0}, Le5/b;->b(II)V

    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget v0, p0, Le5/c;->h:I

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Le5/c;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v1, p0, Le5/c;->e:I

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v1

    iget p0, p0, Le5/c;->c:I

    add-int/2addr p1, p0

    aget-object p0, v0, p1

    return-object p0

    :cond_0
    iget-object p0, p0, Le5/c;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Asked to get item at "

    const-string v2, " but size is "

    invoke-static {p1, v1, v2}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Le5/c;->h:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(IZ)V
    .locals 4

    iget-object v0, p0, Le5/c;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Le5/c;->h:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Le5/c;->h:I

    sub-int/2addr v0, v3

    iput v0, p0, Le5/c;->h:I

    iget-object v1, p0, Le5/c;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    if-eqz p2, :cond_0

    iget-object p0, p0, Le5/c;->f:Le5/c$b;

    invoke-interface {p0, p1, v3}, Le5/b;->b(II)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Le5/c;->b:[Ljava/lang/Object;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
