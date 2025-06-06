.class public final Lr0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/O$a;,
        Lr0/O$b;,
        Lr0/O$c;
    }
.end annotation


# instance fields
.field public final a:Lr0/j;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr0/O$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Lr0/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/O;->a:Lr0/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lr0/O$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr0/O$a;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lr0/O;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lr0/O;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr0/O;->g:Ljava/util/ArrayList;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lr0/O;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    invoke-virtual {p0}, Lr0/O;->d()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget p0, p0, Lr0/O;->i:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b(I)Lr0/O$c;
    .locals 12

    iget-object v0, p0, Lr0/O;->a:Lr0/j;

    iget-boolean v0, v0, Lr0/j;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lr0/O;->i:I

    mul-int/2addr p1, v0

    new-instance v3, Lr0/O$c;

    invoke-virtual {p0}, Lr0/O;->d()I

    move-result v4

    sub-int/2addr v4, p1

    if-le v0, v4, :cond_0

    move v0, v4

    :cond_0
    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    iget-object v4, p0, Lr0/O;->h:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_2

    iget-object p0, p0, Lr0/O;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v1}, LHl1/c;->d(I)J

    move-result-wide v5

    new-instance v7, Lr0/c;

    invoke-direct {v7, v5, v6}, Lr0/c;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p0, Lr0/O;->h:Ljava/lang/Object;

    move-object p0, v4

    :goto_1
    invoke-direct {v3, p1, p0}, Lr0/O$c;-><init>(ILjava/util/List;)V

    return-object v3

    :cond_4
    invoke-virtual {p0}, Lr0/O;->a()I

    move-result v0

    div-int v0, p1, v0

    iget-object v3, p0, Lr0/O;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lr0/O;->a()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/O$a;

    iget v5, v5, Lr0/O$a;->a:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/O$a;

    iget v6, v6, Lr0/O$a;->b:I

    iget v7, p0, Lr0/O;->c:I

    iget-object v8, p0, Lr0/O;->g:Ljava/util/ArrayList;

    if-gt v4, v7, :cond_5

    if-gt v7, p1, :cond_5

    iget v5, p0, Lr0/O;->d:I

    iget v6, p0, Lr0/O;->e:I

    move v4, v7

    goto :goto_2

    :cond_5
    iget v7, p0, Lr0/O;->f:I

    if-ne v0, v7, :cond_6

    sub-int v7, p1, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v4, p1

    move v6, v2

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lr0/O;->a()I

    move-result v7

    rem-int v7, v4, v7

    if-nez v7, :cond_7

    invoke-virtual {p0}, Lr0/O;->a()I

    move-result v7

    sub-int v9, p1, v4

    const/4 v10, 0x2

    if-gt v10, v9, :cond_7

    if-ge v9, v7, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    iput v0, p0, Lr0/O;->f:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :cond_8
    if-gt v4, p1, :cond_12

    :cond_9
    :goto_4
    if-ge v4, p1, :cond_f

    invoke-virtual {p0}, Lr0/O;->d()I

    move-result v0

    if-ge v5, v0, :cond_f

    if-eqz v1, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v0, v2

    :goto_5
    iget v7, p0, Lr0/O;->i:I

    if-ge v0, v7, :cond_d

    invoke-virtual {p0}, Lr0/O;->d()I

    move-result v7

    if-ge v5, v7, :cond_d

    if-nez v6, :cond_b

    invoke-virtual {p0, v5}, Lr0/O;->e(I)I

    move-result v7

    move v11, v7

    move v7, v6

    move v6, v11

    goto :goto_6

    :cond_b
    move v7, v2

    :goto_6
    add-int/2addr v0, v6

    iget v9, p0, Lr0/O;->i:I

    if-le v0, v9, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_5

    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Lr0/O;->a()I

    move-result v0

    rem-int v0, v4, v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lr0/O;->d()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-virtual {p0}, Lr0/O;->a()I

    move-result v0

    div-int v0, v4, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v0, :cond_e

    new-instance v0, Lr0/O$a;

    invoke-direct {v0, v5, v6}, Lr0/O$a;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid starting point"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    iput p1, p0, Lr0/O;->c:I

    iput v5, p0, Lr0/O;->d:I

    iput v6, p0, Lr0/O;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    move v1, v5

    :goto_8
    iget v3, p0, Lr0/O;->i:I

    if-ge v0, v3, :cond_11

    invoke-virtual {p0}, Lr0/O;->d()I

    move-result v3

    if-ge v1, v3, :cond_11

    if-nez v6, :cond_10

    invoke-virtual {p0, v1}, Lr0/O;->e(I)I

    move-result v3

    move v11, v6

    move v6, v3

    move v3, v11

    goto :goto_9

    :cond_10
    move v3, v2

    :goto_9
    add-int/2addr v0, v6

    iget v4, p0, Lr0/O;->i:I

    if-gt v0, v4, :cond_11

    add-int/lit8 v1, v1, 0x1

    invoke-static {v6}, LHl1/c;->d(I)J

    move-result-wide v6

    new-instance v4, Lr0/c;

    invoke-direct {v4, v6, v7}, Lr0/c;-><init>(J)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v3

    goto :goto_8

    :cond_11
    new-instance p0, Lr0/O$c;

    invoke-direct {p0, v5, p1}, Lr0/O$c;-><init>(ILjava/util/List;)V

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "currentLine > lineIndex"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)I
    .locals 8

    invoke-virtual {p0}, Lr0/O;->d()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lr0/O;->d()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Lr0/O;->a:Lr0/j;

    iget-boolean v0, v0, Lr0/j;->c:Z

    if-nez v0, :cond_1

    iget p0, p0, Lr0/O;->i:I

    div-int/2addr p1, p0

    return p1

    :cond_1
    iget-object v0, p0, Lr0/O;->b:Ljava/util/ArrayList;

    new-instance v2, Lr0/O$d;

    invoke-direct {v2, p1}, Lr0/O$d;-><init>(I)V

    invoke-static {v0, v2}, Lik1/s;->g(Ljava/util/ArrayList;Lxk1/l;)I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    neg-int v2, v2

    add-int/lit8 v2, v2, -0x2

    :goto_0
    invoke-virtual {p0}, Lr0/O;->a()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/O$a;

    iget v2, v2, Lr0/O$a;->a:I

    if-gt v2, p1, :cond_9

    move v4, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v2, p1, :cond_7

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v2}, Lr0/O;->e(I)I

    move-result v2

    add-int/2addr v4, v2

    iget v7, p0, Lr0/O;->i:I

    if-ge v4, v7, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    move v4, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    :goto_2
    invoke-virtual {p0}, Lr0/O;->a()I

    move-result v2

    rem-int v2, v3, v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lr0/O;->a()I

    move-result v2

    div-int v2, v3, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v2, v7, :cond_6

    new-instance v2, Lr0/O$a;

    if-lez v4, :cond_5

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    sub-int v5, v6, v5

    invoke-direct {v2, v5, v1}, Lr0/O$a;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v2, v6

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, Lr0/O;->e(I)I

    move-result p1

    add-int/2addr p1, v4

    iget p0, p0, Lr0/O;->i:I

    if-le p1, p0, :cond_8

    add-int/2addr v3, v5

    :cond_8
    return v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentItemIndex > itemIndex"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ItemIndex > total count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lr0/O;->a:Lr0/j;

    iget-object p0, p0, Lr0/j;->b:Ls0/j0;

    iget p0, p0, Ls0/j0;->b:I

    return p0
.end method

.method public final e(I)I
    .locals 2

    sget-object v0, Lr0/O$b;->a:Lr0/O$b;

    iget v1, p0, Lr0/O;->i:I

    sput v1, Lr0/O$b;->b:I

    iget-object p0, p0, Lr0/O;->a:Lr0/j;

    iget-object p0, p0, Lr0/j;->b:Ls0/j0;

    invoke-virtual {p0, p1}, Ls0/j0;->c(I)Ls0/f;

    move-result-object p0

    iget v1, p0, Ls0/f;->a:I

    sub-int/2addr p1, v1

    iget-object p0, p0, Ls0/f;->c:Ls0/p$a;

    check-cast p0, Lr0/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lr0/i;->b:Lxk1/p;

    invoke-interface {p0, v0, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/c;

    iget-wide p0, p0, Lr0/c;->a:J

    long-to-int p0, p0

    return p0
.end method
