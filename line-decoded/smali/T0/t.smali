.class public final LT0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:LT0/t;


# instance fields
.field public a:I

.field public b:I

.field public final c:LAU0/i;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT0/t;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    sput-object v0, LT0/t;->e:LT0/t;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;LAU0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT0/t;->a:I

    iput p2, p0, LT0/t;->b:I

    iput-object p4, p0, LT0/t;->c:LAU0/i;

    iput-object p3, p0, LT0/t;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILAU0/i;)LT0/t;
    .locals 11

    move-object/from16 v5, p5

    move/from16 v0, p6

    move-object/from16 v7, p7

    const/16 v1, 0x1e

    const/4 v8, 0x0

    if-le v0, v1, :cond_0

    new-instance p0, LT0/t;

    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v8, v8, p1, v7}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    return-object p0

    :cond_0
    invoke-static {p0, v0}, LB2/a;->m(II)I

    move-result v9

    invoke-static {p3, v0}, LB2/a;->m(II)I

    move-result v1

    const/4 v10, 0x1

    if-eq v9, v1, :cond_2

    const/4 p0, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x4

    if-ge v9, v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v8

    aput-object p2, v0, v10

    aput-object p4, v0, p3

    aput-object v5, v0, p0

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v8

    aput-object v5, v0, v10

    aput-object p1, v0, p3

    aput-object p2, v0, p0

    :goto_0
    new-instance p0, LT0/t;

    shl-int p1, v10, v9

    shl-int p2, v10, v1

    or-int/2addr p1, p2

    invoke-direct {p0, p1, v8, v0, v7}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    return-object p0

    :cond_2
    add-int/lit8 v6, v0, 0x5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, LT0/t;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILAU0/i;)LT0/t;

    move-result-object p0

    new-instance p1, LT0/t;

    shl-int p2, v10, v9

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v8, p2, p0, v7}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILAU0/i;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "LAU0/i;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LT0/t;->d:[Ljava/lang/Object;

    aget-object v2, v0, p1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual/range {p0 .. p1}, LT0/t;->x(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, LT0/t;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILAU0/i;)LT0/t;

    move-result-object p3

    invoke-virtual {p0, p2}, LT0/t;->t(I)I

    move-result p2

    add-int/lit8 p4, p2, 0x1

    iget-object p0, p0, LT0/t;->d:[Ljava/lang/Object;

    add-int/lit8 v1, p2, -0x1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, p1, v3}, Lik1/n;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, p1, v2, v0, p4}, Lik1/n;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p3, v2, v1

    array-length p1, p0

    invoke-static {p0, p2, v2, p4, p1}, Lik1/n;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v2
.end method

.method public final b()I
    .locals 4

    iget v0, p0, LT0/t;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, LT0/t;->d:[Ljava/lang/Object;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    iget v0, p0, LT0/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, LT0/t;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, LT0/t;->s(I)LT0/t;

    move-result-object v3

    invoke-virtual {v3}, LT0/t;->b()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, LT0/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, LDk1/p;->F(ILDk1/j;)LDk1/h;

    move-result-object v0

    iget v2, v0, LDk1/h;->a:I

    iget v3, v0, LDk1/h;->b:I

    iget v0, v0, LDk1/h;->c:I

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v3, v2, :cond_3

    :cond_1
    :goto_0
    iget-object v4, p0, LT0/t;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p2}, LB2/a;->m(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, LT0/t;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LT0/t;->f(I)I

    move-result p1

    iget-object p0, p0, LT0/t;->d:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, LT0/t;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, LT0/t;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, LT0/t;->s(I)LT0/t;

    move-result-object p0

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p3}, LT0/t;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p0, p1, p2, p3}, LT0/t;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e(LT0/t;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/t<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LT0/t;->b:I

    iget v2, p1, LT0/t;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, LT0/t;->a:I

    iget v2, p1, LT0/t;->a:I

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, LT0/t;->d:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v4, p0, LT0/t;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, LT0/t;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 0

    iget p0, p0, LT0/t;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p2}, LB2/a;->m(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, LT0/t;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LT0/t;->f(I)I

    move-result p1

    iget-object p2, p0, LT0/t;->d:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, LT0/t;->x(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, LT0/t;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, LT0/t;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, LT0/t;->s(I)LT0/t;

    move-result-object p0

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_4

    iget-object p1, p0, LT0/t;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, LDk1/p;->H(II)LDk1/j;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, LDk1/p;->F(ILDk1/j;)LDk1/h;

    move-result-object p1

    iget p2, p1, LDk1/h;->a:I

    iget v0, p1, LDk1/h;->b:I

    iget p1, p1, LDk1/h;->c:I

    if-lez p1, :cond_1

    if-le p2, v0, :cond_2

    :cond_1
    if-gez p1, :cond_5

    if-gt v0, p2, :cond_5

    :cond_2
    :goto_0
    iget-object v1, p0, LT0/t;->d:[Ljava/lang/Object;

    aget-object v1, v1, p2

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, LT0/t;->x(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    if-eq p2, v0, :cond_5

    add-int/2addr p2, p1

    goto :goto_0

    :cond_4
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p0, p1, p2, p3}, LT0/t;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    iget p0, p0, LT0/t;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)Z
    .locals 0

    iget p0, p0, LT0/t;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(ILT0/f;)LT0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LT0/f<",
            "TK;TV;>;)",
            "LT0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p2, LT0/f;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, LT0/f;->f(I)V

    invoke-virtual {p0, p1}, LT0/t;->x(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, LT0/f;->d:Ljava/lang/Object;

    iget-object v0, p0, LT0/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p2, LT0/f;->b:LAU0/i;

    iget-object v2, p0, LT0/t;->c:LAU0/i;

    if-ne v2, v1, :cond_1

    invoke-static {p1, v0}, LB2/a;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LT0/t;->d:[Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {p1, v0}, LB2/a;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, LT0/t;

    iget-object p2, p2, LT0/f;->b:LAU0/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p0, p2}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    return-object p1
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILT0/f;)LT0/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "LT0/f<",
            "TK;TV;>;)",
            "LT0/t<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1, p4}, LB2/a;->m(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v4, v1, v0

    invoke-virtual {p0, v4}, LT0/t;->h(I)Z

    move-result v0

    const-string v2, "copyOf(this, size)"

    iget-object v3, p0, LT0/t;->c:LAU0/i;

    if-eqz v0, :cond_4

    move-object v0, v3

    invoke-virtual {p0, v4}, LT0/t;->f(I)I

    move-result v3

    iget-object v5, p0, LT0/t;->d:[Ljava/lang/Object;

    aget-object v5, v5, v3

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v3}, LT0/t;->x(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p5, LT0/f;->d:Ljava/lang/Object;

    invoke-virtual {p0, v3}, LT0/t;->x(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    move-object p1, p0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p5, LT0/f;->b:LAU0/i;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, LT0/t;->d:[Ljava/lang/Object;

    add-int/2addr v3, v1

    aput-object p3, p1, v3

    return-object p0

    :cond_1
    iget p1, p5, LT0/f;->e:I

    add-int/2addr p1, v1

    iput p1, p5, LT0/f;->e:I

    iget-object p1, p0, LT0/t;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v3, v1

    aput-object p3, p1, v3

    new-instance p2, LT0/t;

    iget p3, p0, LT0/t;->a:I

    iget p0, p0, LT0/t;->b:I

    iget-object p4, p5, LT0/f;->b:LAU0/i;

    invoke-direct {p2, p3, p0, p1, p4}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    return-object p2

    :cond_2
    iget v2, p5, LT0/f;->f:I

    add-int/2addr v2, v1

    invoke-virtual {p5, v2}, LT0/f;->f(I)V

    iget-object v9, p5, LT0/f;->b:LAU0/i;

    if-ne v0, v9, :cond_3

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v9}, LT0/t;->a(IIILjava/lang/Object;Ljava/lang/Object;ILAU0/i;)[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v2, LT0/t;->d:[Ljava/lang/Object;

    iget p0, v2, LT0/t;->a:I

    xor-int/2addr p0, v4

    iput p0, v2, LT0/t;->a:I

    iget p0, v2, LT0/t;->b:I

    or-int/2addr p0, v4

    iput p0, v2, LT0/t;->b:I

    return-object v2

    :cond_3
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v9}, LT0/t;->a(IIILjava/lang/Object;Ljava/lang/Object;ILAU0/i;)[Ljava/lang/Object;

    move-result-object p0

    move-object p1, v2

    new-instance p2, LT0/t;

    iget p3, p1, LT0/t;->a:I

    xor-int/2addr p3, v4

    iget p1, p1, LT0/t;->b:I

    or-int/2addr p1, v4

    invoke-direct {p2, p3, p1, p0, v9}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    return-object p2

    :cond_4
    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v0, v3

    move-object p1, p0

    invoke-virtual {p1, v4}, LT0/t;->i(I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1, v4}, LT0/t;->t(I)I

    move-result p0

    invoke-virtual {p1, p0}, LT0/t;->s(I)LT0/t;

    move-result-object v0

    const/16 p2, 0x1e

    if-ne v8, p2, :cond_a

    iget-object p2, v0, LT0/t;->d:[Ljava/lang/Object;

    array-length p2, p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, LDk1/p;->H(II)LDk1/j;

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p4, p2}, LDk1/p;->F(ILDk1/j;)LDk1/h;

    move-result-object p2

    iget p4, p2, LDk1/h;->a:I

    iget v3, p2, LDk1/h;->b:I

    iget p2, p2, LDk1/h;->c:I

    if-lez p2, :cond_5

    if-le p4, v3, :cond_6

    :cond_5
    if-gez p2, :cond_9

    if-gt v3, p4, :cond_9

    :cond_6
    :goto_0
    iget-object v4, v0, LT0/t;->d:[Ljava/lang/Object;

    aget-object v4, v4, p4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, p4}, LT0/t;->x(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p5, LT0/f;->d:Ljava/lang/Object;

    iget-object p2, p5, LT0/f;->b:LAU0/i;

    iget-object v3, v0, LT0/t;->c:LAU0/i;

    if-ne v3, p2, :cond_7

    iget-object p2, v0, LT0/t;->d:[Ljava/lang/Object;

    add-int/2addr p4, v1

    aput-object v7, p2, p4

    move-object p4, v0

    goto :goto_1

    :cond_7
    iget p2, p5, LT0/f;->e:I

    add-int/2addr p2, v1

    iput p2, p5, LT0/f;->e:I

    iget-object p2, v0, LT0/t;->d:[Ljava/lang/Object;

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p4, v1

    aput-object v7, p2, p4

    new-instance p4, LT0/t;

    iget-object v1, p5, LT0/f;->b:LAU0/i;

    invoke-direct {p4, p3, p3, p2, v1}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    goto :goto_1

    :cond_8
    if-eq p4, v3, :cond_9

    add-int/2addr p4, p2

    goto :goto_0

    :cond_9
    iget p2, p5, LT0/f;->f:I

    add-int/2addr p2, v1

    invoke-virtual {p5, p2}, LT0/f;->f(I)V

    iget-object p2, v0, LT0/t;->d:[Ljava/lang/Object;

    invoke-static {p2, p3, v6, v7}, LB2/a;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p4, LT0/t;

    iget-object v1, p5, LT0/f;->b:LAU0/i;

    invoke-direct {p4, p3, p3, p2, v1}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    :goto_1
    move-object v5, p5

    goto :goto_2

    :cond_a
    add-int/lit8 v4, v8, 0x5

    move v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LT0/t;->l(ILjava/lang/Object;Ljava/lang/Object;ILT0/f;)LT0/t;

    move-result-object p4

    :goto_2
    if-ne v0, p4, :cond_b

    :goto_3
    return-object p1

    :cond_b
    iget-object p2, v5, LT0/f;->b:LAU0/i;

    invoke-virtual {p1, p0, p4, p2}, LT0/t;->r(ILT0/t;LAU0/i;)LT0/t;

    move-result-object p0

    return-object p0

    :cond_c
    move-object v5, p5

    iget p0, v5, LT0/f;->f:I

    add-int/2addr p0, v1

    invoke-virtual {v5, p0}, LT0/f;->f(I)V

    iget-object p0, v5, LT0/f;->b:LAU0/i;

    invoke-virtual {p1, v4}, LT0/t;->f(I)I

    move-result p2

    if-ne v0, p0, :cond_d

    iget-object p0, p1, LT0/t;->d:[Ljava/lang/Object;

    invoke-static {p0, p2, v6, v7}, LB2/a;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, LT0/t;->d:[Ljava/lang/Object;

    iget p0, p1, LT0/t;->a:I

    or-int/2addr p0, v4

    iput p0, p1, LT0/t;->a:I

    return-object p1

    :cond_d
    iget-object p3, p1, LT0/t;->d:[Ljava/lang/Object;

    invoke-static {p3, p2, v6, v7}, LB2/a;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, LT0/t;

    iget p4, p1, LT0/t;->a:I

    or-int/2addr p4, v4

    iget p1, p1, LT0/t;->b:I

    invoke-direct {p3, p4, p1, p2, p0}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    return-object p3
.end method

.method public final m(LT0/t;ILV0/a;LT0/f;)LT0/t;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/t<",
            "TK;TV;>;I",
            "LV0/a;",
            "LT0/f<",
            "TK;TV;>;)",
            "LT0/t<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    if-ne v0, v1, :cond_0

    invoke-virtual {v0}, LT0/t;->b()I

    move-result v1

    iget v2, v3, LV0/a;->a:I

    add-int/2addr v2, v1

    iput v2, v3, LV0/a;->a:I

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const/4 v10, 0x1

    const/16 v5, 0x1e

    const/4 v11, 0x0

    if-le v2, v5, :cond_8

    iget-object v2, v9, LT0/f;->b:LAU0/i;

    iget v5, v1, LT0/t;->b:I

    iget-object v5, v0, LT0/t;->d:[Ljava/lang/Object;

    array-length v6, v5

    iget-object v7, v1, LT0/t;->d:[Ljava/lang/Object;

    array-length v7, v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "copyOf(this, newSize)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LT0/t;->d:[Ljava/lang/Object;

    array-length v7, v7

    iget-object v8, v1, LT0/t;->d:[Ljava/lang/Object;

    array-length v8, v8

    invoke-static {v11, v8}, LDk1/p;->H(II)LDk1/j;

    move-result-object v8

    invoke-static {v4, v8}, LDk1/p;->F(ILDk1/j;)LDk1/h;

    move-result-object v4

    iget v8, v4, LDk1/h;->a:I

    iget v9, v4, LDk1/h;->b:I

    iget v4, v4, LDk1/h;->c:I

    if-lez v4, :cond_1

    if-le v8, v9, :cond_2

    :cond_1
    if-gez v4, :cond_4

    if-gt v9, v8, :cond_4

    :cond_2
    :goto_0
    iget-object v12, v1, LT0/t;->d:[Ljava/lang/Object;

    aget-object v12, v12, v8

    invoke-virtual {v0, v12}, LT0/t;->c(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v1, LT0/t;->d:[Ljava/lang/Object;

    aget-object v13, v12, v8

    aput-object v13, v5, v7

    add-int/lit8 v13, v7, 0x1

    add-int/lit8 v14, v8, 0x1

    aget-object v12, v12, v14

    aput-object v12, v5, v13

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_3
    iget v12, v3, LV0/a;->a:I

    add-int/2addr v12, v10

    iput v12, v3, LV0/a;->a:I

    :goto_1
    if-eq v8, v9, :cond_4

    add-int/2addr v8, v4

    goto :goto_0

    :cond_4
    iget-object v3, v0, LT0/t;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v7, v3, :cond_5

    goto/16 :goto_10

    :cond_5
    iget-object v0, v1, LT0/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v7, v0, :cond_6

    return-object v1

    :cond_6
    array-length v0, v5

    if-ne v7, v0, :cond_7

    new-instance v0, LT0/t;

    invoke-direct {v0, v11, v11, v5, v2}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    return-object v0

    :cond_7
    new-instance v0, LT0/t;

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v11, v11, v1, v2}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    return-object v0

    :cond_8
    iget v5, v0, LT0/t;->b:I

    iget v6, v1, LT0/t;->b:I

    or-int/2addr v5, v6

    iget v6, v0, LT0/t;->a:I

    iget v7, v1, LT0/t;->a:I

    xor-int v8, v6, v7

    not-int v12, v5

    and-int/2addr v8, v12

    and-int/2addr v6, v7

    move v12, v8

    :goto_2
    if-eqz v6, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v7

    invoke-virtual {v0, v7}, LT0/t;->f(I)I

    move-result v8

    iget-object v13, v0, LT0/t;->d:[Ljava/lang/Object;

    aget-object v8, v13, v8

    invoke-virtual {v1, v7}, LT0/t;->f(I)I

    move-result v13

    iget-object v14, v1, LT0/t;->d:[Ljava/lang/Object;

    aget-object v13, v14, v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    or-int v8, v12, v7

    move v12, v8

    goto :goto_3

    :cond_9
    or-int/2addr v5, v7

    :goto_3
    xor-int/2addr v6, v7

    goto :goto_2

    :cond_a
    and-int v6, v5, v12

    if-nez v6, :cond_b

    move v6, v10

    goto :goto_4

    :cond_b
    move v6, v11

    :goto_4
    const/4 v7, 0x0

    if-eqz v6, :cond_1f

    iget-object v6, v9, LT0/f;->b:LAU0/i;

    iget-object v8, v0, LT0/t;->c:LAU0/i;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget v6, v0, LT0/t;->a:I

    if-ne v6, v12, :cond_c

    iget v6, v0, LT0/t;->b:I

    if-ne v6, v5, :cond_c

    move-object v13, v0

    goto :goto_5

    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/2addr v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    add-int/2addr v4, v6

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, LT0/t;

    invoke-direct {v6, v12, v5, v4, v7}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    move-object v13, v6

    :goto_5
    move v14, v5

    move v15, v11

    :goto_6
    if-eqz v14, :cond_19

    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v4

    iget-object v5, v13, LT0/t;->d:[Ljava/lang/Object;

    array-length v6, v5

    sub-int/2addr v6, v10

    sub-int v16, v6, v15

    invoke-virtual {v0, v4}, LT0/t;->i(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v0, v4}, LT0/t;->t(I)I

    move-result v6

    invoke-virtual {v0, v6}, LT0/t;->s(I)LT0/t;

    move-result-object v6

    invoke-virtual {v1, v4}, LT0/t;->i(I)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1, v4}, LT0/t;->t(I)I

    move-result v7

    invoke-virtual {v1, v7}, LT0/t;->s(I)LT0/t;

    move-result-object v7

    add-int/lit8 v8, v2, 0x5

    invoke-virtual {v6, v7, v8, v3, v9}, LT0/t;->m(LT0/t;ILV0/a;LT0/f;)LT0/t;

    move-result-object v6

    move v11, v4

    move-object/from16 v18, v5

    :goto_7
    move/from16 v17, v10

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v1, v4}, LT0/t;->h(I)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v1, v4}, LT0/t;->f(I)I

    move-result v7

    iget-object v8, v1, LT0/t;->d:[Ljava/lang/Object;

    aget-object v8, v8, v7

    invoke-virtual {v1, v7}, LT0/t;->x(I)Ljava/lang/Object;

    move-result-object v7

    move/from16 v17, v10

    iget v10, v9, LT0/f;->f:I

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v18

    goto :goto_8

    :cond_e
    move/from16 v18, v11

    :goto_8
    move/from16 v19, v4

    move-object v4, v6

    move-object v6, v8

    add-int/lit8 v8, v2, 0x5

    move/from16 v11, v18

    move-object/from16 v18, v5

    move v5, v11

    move/from16 v11, v19

    invoke-virtual/range {v4 .. v9}, LT0/t;->l(ILjava/lang/Object;Ljava/lang/Object;ILT0/f;)LT0/t;

    move-result-object v6

    iget v4, v9, LT0/f;->f:I

    if-ne v4, v10, :cond_18

    iget v4, v3, LV0/a;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, LV0/a;->a:I

    goto/16 :goto_d

    :cond_f
    move v11, v4

    move-object/from16 v18, v5

    move-object v4, v6

    goto :goto_7

    :cond_10
    move v11, v4

    move-object/from16 v18, v5

    move/from16 v17, v10

    invoke-virtual {v1, v11}, LT0/t;->i(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1, v11}, LT0/t;->t(I)I

    move-result v4

    invoke-virtual {v1, v4}, LT0/t;->s(I)LT0/t;

    move-result-object v4

    invoke-virtual {v0, v11}, LT0/t;->h(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v11}, LT0/t;->f(I)I

    move-result v5

    iget-object v6, v0, LT0/t;->d:[Ljava/lang/Object;

    aget-object v6, v6, v5

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    add-int/lit8 v8, v2, 0x5

    invoke-virtual {v4, v7, v8, v6}, LT0/t;->d(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget v5, v3, LV0/a;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, LV0/a;->a:I

    :cond_12
    move-object v6, v4

    goto :goto_d

    :cond_13
    invoke-virtual {v0, v5}, LT0/t;->x(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    invoke-virtual/range {v4 .. v9}, LT0/t;->l(ILjava/lang/Object;Ljava/lang/Object;ILT0/f;)LT0/t;

    move-result-object v6

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v11}, LT0/t;->f(I)I

    move-result v4

    iget-object v5, v0, LT0/t;->d:[Ljava/lang/Object;

    aget-object v21, v5, v4

    invoke-virtual {v0, v4}, LT0/t;->x(I)Ljava/lang/Object;

    move-result-object v22

    invoke-virtual {v1, v11}, LT0/t;->f(I)I

    move-result v4

    iget-object v5, v1, LT0/t;->d:[Ljava/lang/Object;

    aget-object v24, v5, v4

    invoke-virtual {v1, v4}, LT0/t;->x(I)Ljava/lang/Object;

    move-result-object v25

    if-eqz v21, :cond_16

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v20, v4

    goto :goto_b

    :cond_16
    const/16 v20, 0x0

    :goto_b
    if-eqz v24, :cond_17

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v23, v4

    goto :goto_c

    :cond_17
    const/16 v23, 0x0

    :goto_c
    add-int/lit8 v26, v2, 0x5

    iget-object v4, v9, LT0/f;->b:LAU0/i;

    move-object/from16 v27, v4

    invoke-static/range {v20 .. v27}, LT0/t;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILAU0/i;)LT0/t;

    move-result-object v6

    :cond_18
    :goto_d
    aput-object v6, v18, v16

    add-int/lit8 v15, v15, 0x1

    xor-int/2addr v14, v11

    move/from16 v10, v17

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_19
    move/from16 v17, v10

    const/4 v11, 0x0

    :goto_e
    if-eqz v12, :cond_1c

    invoke-static {v12}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    mul-int/lit8 v4, v11, 0x2

    invoke-virtual {v1, v2}, LT0/t;->h(I)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v0, v2}, LT0/t;->f(I)I

    move-result v5

    iget-object v6, v13, LT0/t;->d:[Ljava/lang/Object;

    iget-object v7, v0, LT0/t;->d:[Ljava/lang/Object;

    aget-object v7, v7, v5

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v5}, LT0/t;->x(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v4

    goto :goto_f

    :cond_1a
    invoke-virtual {v1, v2}, LT0/t;->f(I)I

    move-result v5

    iget-object v6, v13, LT0/t;->d:[Ljava/lang/Object;

    iget-object v7, v1, LT0/t;->d:[Ljava/lang/Object;

    aget-object v7, v7, v5

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v5}, LT0/t;->x(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-virtual {v0, v2}, LT0/t;->h(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget v4, v3, LV0/a;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, LV0/a;->a:I

    :cond_1b
    :goto_f
    add-int/lit8 v11, v11, 0x1

    xor-int/2addr v12, v2

    goto :goto_e

    :cond_1c
    invoke-virtual {v0, v13}, LT0/t;->e(LT0/t;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_10
    return-object v0

    :cond_1d
    invoke-virtual {v1, v13}, LT0/t;->e(LT0/t;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-object v1

    :cond_1e
    return-object v13

    :cond_1f
    const-string v0, "Check failed."

    invoke-static {v0}, LBK/a;->f(Ljava/lang/String;)V

    throw v7
.end method

.method public final n(ILjava/lang/Object;ILT0/f;)LT0/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "LT0/f<",
            "TK;TV;>;)",
            "LT0/t<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p3}, LB2/a;->m(II)I

    move-result v1

    shl-int v6, v0, v1

    invoke-virtual {p0, v6}, LT0/t;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, LT0/t;->f(I)I

    move-result p1

    iget-object p3, p0, LT0/t;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v6, p4}, LT0/t;->p(IILT0/f;)LT0/t;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v6}, LT0/t;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, LT0/t;->t(I)I

    move-result v5

    invoke-virtual {p0, v5}, LT0/t;->s(I)LT0/t;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_6

    iget-object p1, v3, LT0/t;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, LDk1/p;->H(II)LDk1/j;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p3, p1}, LDk1/p;->F(ILDk1/j;)LDk1/h;

    move-result-object p1

    iget p3, p1, LDk1/h;->a:I

    iget v0, p1, LDk1/h;->b:I

    iget p1, p1, LDk1/h;->c:I

    if-lez p1, :cond_2

    if-le p3, v0, :cond_3

    :cond_2
    if-gez p1, :cond_5

    if-gt v0, p3, :cond_5

    :cond_3
    :goto_0
    iget-object v1, v3, LT0/t;->d:[Ljava/lang/Object;

    aget-object v1, v1, p3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, p3, p4}, LT0/t;->k(ILT0/f;)LT0/t;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eq p3, v0, :cond_5

    add-int/2addr p3, p1

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_6
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v3, p1, p2, p3, p4}, LT0/t;->n(ILjava/lang/Object;ILT0/f;)LT0/t;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object v7, p4, LT0/f;->b:LAU0/i;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LT0/t;->q(LT0/t;LT0/t;IILAU0/i;)LT0/t;

    move-result-object p0

    return-object p0

    :goto_3
    return-object v2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILT0/f;)LT0/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "LT0/f<",
            "TK;TV;>;)",
            "LT0/t<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p4}, LB2/a;->m(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, LT0/t;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LT0/t;->f(I)I

    move-result p1

    iget-object p4, p0, LT0/t;->d:[Ljava/lang/Object;

    aget-object p4, p4, p1

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, LT0/t;->x(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1, v0, p5}, LT0/t;->p(IILT0/f;)LT0/t;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, LT0/t;->i(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v4, p3

    invoke-virtual {p0, v0}, LT0/t;->t(I)I

    move-result p3

    invoke-virtual {p0, p3}, LT0/t;->s(I)LT0/t;

    move-result-object v1

    const/16 v2, 0x1e

    if-ne p4, v2, :cond_5

    iget-object p1, v1, LT0/t;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p4, 0x0

    invoke-static {p4, p1}, LDk1/p;->H(II)LDk1/j;

    move-result-object p1

    const/4 p4, 0x2

    invoke-static {p4, p1}, LDk1/p;->F(ILDk1/j;)LDk1/h;

    move-result-object p1

    iget p4, p1, LDk1/h;->a:I

    iget v2, p1, LDk1/h;->b:I

    iget p1, p1, LDk1/h;->c:I

    if-lez p1, :cond_1

    if-le p4, v2, :cond_2

    :cond_1
    if-gez p1, :cond_4

    if-gt v2, p4, :cond_4

    :cond_2
    :goto_0
    iget-object v3, v1, LT0/t;->d:[Ljava/lang/Object;

    aget-object v3, v3, p4

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, p4}, LT0/t;->x(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, p4, p5}, LT0/t;->k(ILT0/f;)LT0/t;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eq p4, v2, :cond_4

    add-int/2addr p4, p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_1
    move-object v6, p5

    :goto_2
    move-object p2, p1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, p4, 0x5

    move v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LT0/t;->o(ILjava/lang/Object;Ljava/lang/Object;ILT0/f;)LT0/t;

    move-result-object p1

    goto :goto_2

    :goto_3
    iget-object p5, v6, LT0/f;->b:LAU0/i;

    move p4, v0

    move-object p1, v1

    invoke-virtual/range {p0 .. p5}, LT0/t;->q(LT0/t;LT0/t;IILAU0/i;)LT0/t;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public final p(IILT0/f;)LT0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LT0/f<",
            "TK;TV;>;)",
            "LT0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p3, LT0/f;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, LT0/f;->f(I)V

    invoke-virtual {p0, p1}, LT0/t;->x(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p3, LT0/f;->d:Ljava/lang/Object;

    iget-object v0, p0, LT0/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p3, LT0/f;->b:LAU0/i;

    iget-object v2, p0, LT0/t;->c:LAU0/i;

    if-ne v2, v1, :cond_1

    invoke-static {p1, v0}, LB2/a;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LT0/t;->d:[Ljava/lang/Object;

    iget p1, p0, LT0/t;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, LT0/t;->a:I

    return-object p0

    :cond_1
    invoke-static {p1, v0}, LB2/a;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LT0/t;

    iget v1, p0, LT0/t;->a:I

    xor-int/2addr p2, v1

    iget p0, p0, LT0/t;->b:I

    iget-object p3, p3, LT0/f;->b:LAU0/i;

    invoke-direct {v0, p2, p0, p1, p3}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    return-object v0
.end method

.method public final q(LT0/t;LT0/t;IILAU0/i;)LT0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/t<",
            "TK;TV;>;",
            "LT0/t<",
            "TK;TV;>;II",
            "LAU0/i;",
            ")",
            "LT0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LT0/t;->c:LAU0/i;

    if-nez p2, :cond_2

    iget-object p1, p0, LT0/t;->d:[Ljava/lang/Object;

    array-length p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne v0, p5, :cond_1

    invoke-static {p3, p1}, LB2/a;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LT0/t;->d:[Ljava/lang/Object;

    iget p1, p0, LT0/t;->b:I

    xor-int/2addr p1, p4

    iput p1, p0, LT0/t;->b:I

    return-object p0

    :cond_1
    invoke-static {p3, p1}, LB2/a;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LT0/t;

    iget p3, p0, LT0/t;->a:I

    iget p0, p0, LT0/t;->b:I

    xor-int/2addr p0, p4

    invoke-direct {p2, p3, p0, p1, p5}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    return-object p2

    :cond_2
    if-eq v0, p5, :cond_4

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p2, p5}, LT0/t;->r(ILT0/t;LAU0/i;)LT0/t;

    move-result-object p0

    return-object p0
.end method

.method public final r(ILT0/t;LAU0/i;)LT0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LT0/t<",
            "TK;TV;>;",
            "LAU0/i;",
            ")",
            "LT0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LT0/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, LT0/t;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p2, LT0/t;->b:I

    if-nez v1, :cond_0

    iget p0, p0, LT0/t;->b:I

    iput p0, p2, LT0/t;->a:I

    return-object p2

    :cond_0
    iget-object v1, p0, LT0/t;->c:LAU0/i;

    if-ne v1, p3, :cond_1

    aput-object p2, v0, p1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, LT0/t;

    iget p2, p0, LT0/t;->a:I

    iget p0, p0, LT0/t;->b:I

    invoke-direct {p1, p2, p0, v0, p3}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    return-object p1
.end method

.method public final s(I)LT0/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LT0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, LT0/t;->d:[Ljava/lang/Object;

    aget-object p0, p0, p1

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LT0/t;

    return-object p0
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, LT0/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, LT0/t;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final u(Ljava/lang/Object;IILjava/lang/Object;)LT0/t$a;
    .locals 11

    invoke-static {p2, p3}, LB2/a;->m(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v4, v1, v0

    invoke-virtual {p0, v4}, LT0/t;->h(I)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "copyOf(this, size)"

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    move-object v0, v3

    invoke-virtual {p0, v4}, LT0/t;->f(I)I

    move-result v3

    iget-object v5, p0, LT0/t;->d:[Ljava/lang/Object;

    aget-object v5, v5, v3

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, LT0/t;->x(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, LT0/t;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v3, v1

    aput-object p4, p1, v3

    new-instance p2, LT0/t;

    iget p3, p0, LT0/t;->a:I

    iget p0, p0, LT0/t;->b:I

    invoke-direct {p2, p3, p0, p1, v10}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    new-instance p0, LT0/t$a;

    invoke-direct {p0, p2, v2}, LT0/t$a;-><init>(LT0/t;I)V

    return-object p0

    :cond_1
    const/4 v9, 0x0

    move-object v2, p0

    move-object v6, p1

    move v5, p2

    move v8, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v9}, LT0/t;->a(IIILjava/lang/Object;Ljava/lang/Object;ILAU0/i;)[Ljava/lang/Object;

    move-result-object p0

    move-object p1, v2

    new-instance p2, LT0/t;

    iget p3, p1, LT0/t;->a:I

    xor-int/2addr p3, v4

    iget p1, p1, LT0/t;->b:I

    or-int/2addr p1, v4

    invoke-direct {p2, p3, p1, p0, v10}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    new-instance p0, LT0/t$a;

    invoke-direct {p0, p2, v1}, LT0/t$a;-><init>(LT0/t;I)V

    return-object p0

    :cond_2
    move-object v6, p1

    move v5, p2

    move v8, p3

    move-object v7, p4

    move-object v0, v3

    move-object p1, p0

    invoke-virtual {p1, v4}, LT0/t;->i(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1, v4}, LT0/t;->t(I)I

    move-result p0

    invoke-virtual {p1, p0}, LT0/t;->s(I)LT0/t;

    move-result-object p2

    const/16 p3, 0x1e

    if-ne v8, p3, :cond_8

    iget-object p3, p2, LT0/t;->d:[Ljava/lang/Object;

    array-length p3, p3

    invoke-static {v2, p3}, LDk1/p;->H(II)LDk1/j;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p4, p3}, LDk1/p;->F(ILDk1/j;)LDk1/h;

    move-result-object p3

    iget p4, p3, LDk1/h;->a:I

    iget v3, p3, LDk1/h;->b:I

    iget p3, p3, LDk1/h;->c:I

    if-lez p3, :cond_3

    if-le p4, v3, :cond_4

    :cond_3
    if-gez p3, :cond_7

    if-gt v3, p4, :cond_7

    :cond_4
    :goto_0
    iget-object v5, p2, LT0/t;->d:[Ljava/lang/Object;

    aget-object v5, v5, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, p4}, LT0/t;->x(I)Ljava/lang/Object;

    move-result-object p3

    if-ne v7, p3, :cond_5

    move-object p2, v10

    goto :goto_1

    :cond_5
    iget-object p2, p2, LT0/t;->d:[Ljava/lang/Object;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p4, v1

    aput-object v7, p2, p4

    new-instance p3, LT0/t;

    invoke-direct {p3, v2, v2, p2, v10}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    new-instance p2, LT0/t$a;

    invoke-direct {p2, p3, v2}, LT0/t$a;-><init>(LT0/t;I)V

    goto :goto_1

    :cond_6
    if-eq p4, v3, :cond_7

    add-int/2addr p4, p3

    goto :goto_0

    :cond_7
    iget-object p2, p2, LT0/t;->d:[Ljava/lang/Object;

    invoke-static {p2, v2, v6, v7}, LB2/a;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, LT0/t;

    invoke-direct {p3, v2, v2, p2, v10}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    new-instance p2, LT0/t$a;

    invoke-direct {p2, p3, v1}, LT0/t$a;-><init>(LT0/t;I)V

    :goto_1
    if-nez p2, :cond_9

    goto :goto_2

    :cond_8
    add-int/lit8 p3, v8, 0x5

    invoke-virtual {p2, v6, v5, p3, v7}, LT0/t;->u(Ljava/lang/Object;IILjava/lang/Object;)LT0/t$a;

    move-result-object p2

    if-nez p2, :cond_9

    :goto_2
    return-object v10

    :cond_9
    iget-object p3, p2, LT0/t$a;->a:LT0/t;

    invoke-virtual {p1, p0, v4, p3}, LT0/t;->w(IILT0/t;)LT0/t;

    move-result-object p0

    iput-object p0, p2, LT0/t$a;->a:LT0/t;

    return-object p2

    :cond_a
    invoke-virtual {p1, v4}, LT0/t;->f(I)I

    move-result p0

    iget-object p2, p1, LT0/t;->d:[Ljava/lang/Object;

    invoke-static {p2, p0, v6, v7}, LB2/a;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p2, LT0/t;

    iget p3, p1, LT0/t;->a:I

    or-int/2addr p3, v4

    iget p1, p1, LT0/t;->b:I

    invoke-direct {p2, p3, p1, p0, v10}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    new-instance p0, LT0/t$a;

    invoke-direct {p0, p2, v1}, LT0/t$a;-><init>(LT0/t;I)V

    return-object p0
.end method

.method public final v(ILO0/M0$c;I)LT0/t;
    .locals 9

    invoke-static {p1, p3}, LB2/a;->m(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, LT0/t;->h(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, LT0/t;->f(I)I

    move-result p1

    iget-object p3, p0, LT0/t;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, LT0/t;->d:[Ljava/lang/Object;

    array-length p3, p2

    if-ne p3, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2}, LB2/a;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LT0/t;

    iget p3, p0, LT0/t;->a:I

    xor-int/2addr p3, v0

    iget p0, p0, LT0/t;->b:I

    invoke-direct {p2, p3, p0, p1, v4}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, v0}, LT0/t;->i(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v0}, LT0/t;->t(I)I

    move-result v2

    invoke-virtual {p0, v2}, LT0/t;->s(I)LT0/t;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p3, v6, :cond_7

    iget-object p1, v5, LT0/t;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, LDk1/p;->H(II)LDk1/j;

    move-result-object p1

    invoke-static {v3, p1}, LDk1/p;->F(ILDk1/j;)LDk1/h;

    move-result-object p1

    iget v6, p1, LDk1/h;->a:I

    iget v7, p1, LDk1/h;->b:I

    iget p1, p1, LDk1/h;->c:I

    if-lez p1, :cond_2

    if-le v6, v7, :cond_3

    :cond_2
    if-gez p1, :cond_6

    if-gt v7, v6, :cond_6

    :cond_3
    :goto_0
    iget-object v8, v5, LT0/t;->d:[Ljava/lang/Object;

    aget-object v8, v8, v6

    invoke-static {p2, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object p1, v5, LT0/t;->d:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v3, :cond_4

    move-object p2, v4

    goto :goto_1

    :cond_4
    invoke-static {v6, p1}, LB2/a;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LT0/t;

    invoke-direct {p2, p3, p3, p1, v4}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    goto :goto_1

    :cond_5
    if-eq v6, v7, :cond_6

    add-int/2addr v6, p1

    goto :goto_0

    :cond_6
    move-object p2, v5

    goto :goto_1

    :cond_7
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v5, p1, p2, p3}, LT0/t;->v(ILO0/M0$c;I)LT0/t;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_9

    iget-object p1, p0, LT0/t;->d:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v1, :cond_8

    :goto_2
    return-object v4

    :cond_8
    invoke-static {v2, p1}, LB2/a;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LT0/t;

    iget p3, p0, LT0/t;->a:I

    iget p0, p0, LT0/t;->b:I

    xor-int/2addr p0, v0

    invoke-direct {p2, p3, p0, p1, v4}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    return-object p2

    :cond_9
    if-eq v5, p2, :cond_a

    invoke-virtual {p0, v2, v0, p2}, LT0/t;->w(IILT0/t;)LT0/t;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method public final w(IILT0/t;)LT0/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LT0/t<",
            "TK;TV;>;)",
            "LT0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p3, LT0/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "copyOf(this, newSize)"

    if-ne v1, v2, :cond_1

    iget v1, p3, LT0/t;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, LT0/t;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p0, p0, LT0/t;->b:I

    iput p0, p3, LT0/t;->a:I

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, LT0/t;->f(I)I

    move-result p3

    iget-object v1, p0, LT0/t;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    aget-object v0, v0, v2

    array-length v6, v1

    add-int/2addr v6, v2

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, p1, 0x2

    add-int/lit8 v7, p1, 0x1

    array-length v1, v1

    invoke-static {v6, v4, v6, v7, v1}, Lik1/n;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, p3, 0x2

    invoke-static {v6, v1, v6, p3, p1}, Lik1/n;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object v5, v6, p3

    add-int/2addr p3, v2

    aput-object v0, v6, p3

    new-instance p1, LT0/t;

    iget p3, p0, LT0/t;->a:I

    xor-int/2addr p3, p2

    iget p0, p0, LT0/t;->b:I

    xor-int/2addr p0, p2

    invoke-direct {p1, p3, p0, v6, v3}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    return-object p1

    :cond_1
    iget-object p2, p0, LT0/t;->d:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, p1

    new-instance p1, LT0/t;

    iget p3, p0, LT0/t;->a:I

    iget p0, p0, LT0/t;->b:I

    invoke-direct {p1, p3, p0, p2, v3}, LT0/t;-><init>(II[Ljava/lang/Object;LAU0/i;)V

    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object p0, p0, LT0/t;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method
