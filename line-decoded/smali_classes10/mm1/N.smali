.class public Lmm1/N;
.super Lmm1/a;
.source "SourceFile"


# instance fields
.field public final e:LIy0/v;

.field public final f:[C

.field public g:I

.field public final h:Lmm1/f;


# direct methods
.method public constructor <init>(LIy0/v;[C)V
    .locals 0

    invoke-direct {p0}, Lmm1/a;-><init>()V

    iput-object p1, p0, Lmm1/N;->e:LIy0/v;

    iput-object p2, p0, Lmm1/N;->f:[C

    const/16 p1, 0x80

    iput p1, p0, Lmm1/N;->g:I

    new-instance p1, Lmm1/f;

    invoke-direct {p1, p2}, Lmm1/f;-><init>([C)V

    iput-object p1, p0, Lmm1/N;->h:Lmm1/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmm1/N;->D(I)V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 6

    iget-object v0, p0, Lmm1/N;->h:Lmm1/f;

    iget-object v1, v0, Lmm1/f;->a:[C

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p0, Lmm1/a;->a:I

    add-int v4, v3, p1

    invoke-static {v1, v1, v2, v3, v4}, Lik1/n;->e([C[CIII)V

    :cond_0
    iget v3, v0, Lmm1/f;->b:I

    :goto_0
    if-eq p1, v3, :cond_2

    sub-int v4, v3, p1

    iget-object v5, p0, Lmm1/N;->e:LIy0/v;

    iget-object v5, v5, LIy0/v;->a:Ljava/lang/Object;

    check-cast v5, Lmm1/n;

    invoke-virtual {v5, v1, p1, v4}, Lmm1/n;->a([CII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v1, v0, Lmm1/f;->a:[C

    array-length v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lmm1/f;->b:I

    iput v5, p0, Lmm1/N;->g:I

    goto :goto_1

    :cond_1
    add-int/2addr p1, v4

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lmm1/a;->a:I

    return-void
.end method

.method public final E()V
    .locals 3

    sget-object v0, Lmm1/l;->c:Lmm1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "array"

    iget-object p0, p0, Lmm1/N;->f:[C

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p0}, Lmm1/k;->a([C)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent internal invariant: unexpected array size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lmm1/N;->h:Lmm1/f;

    iget-object v0, v0, Lmm1/f;->a:[C

    sub-int/2addr p2, p1

    iget-object p0, p0, Lmm1/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c()Z
    .locals 3

    invoke-virtual {p0}, Lmm1/N;->n()V

    iget v0, p0, Lmm1/a;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Lmm1/N;->x(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lmm1/N;->h:Lmm1/f;

    iget-object v1, v1, Lmm1/f;->a:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, Lmm1/a;->a:I

    invoke-static {v1}, Lmm1/a;->t(C)Z

    move-result p0

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lmm1/a;->a:I

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lmm1/N;->h(C)V

    iget v1, p0, Lmm1/a;->a:I

    iget-object v2, p0, Lmm1/N;->h:Lmm1/f;

    iget v3, v2, Lmm1/f;->b:I

    move v4, v1

    :goto_0
    iget-object v5, v2, Lmm1/f;->a:[C

    const/4 v6, -0x1

    if-ge v4, v3, :cond_1

    aget-char v7, v5, v4

    if-ne v7, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-ne v4, v6, :cond_5

    invoke-virtual {p0, v1}, Lmm1/N;->x(I)I

    move-result v0

    if-ne v0, v6, :cond_4

    iget v0, p0, Lmm1/a;->a:I

    add-int/lit8 v1, v0, -0x1

    iget v3, v2, Lmm1/f;->b:I

    if-eq v0, v3, :cond_3

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lmm1/f;->a:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "EOF"

    :goto_3
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    const-string v3, "\' instead"

    invoke-static {v2, v0, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_4
    iget v1, p0, Lmm1/a;->a:I

    invoke-virtual {p0, v1, v0, v2}, Lmm1/a;->k(IILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_7

    aget-char v3, v5, v0

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_6

    iget v1, p0, Lmm1/a;->a:I

    invoke-virtual {p0, v1, v0, v2}, Lmm1/a;->k(IILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lmm1/a;->a:I

    iget p0, v2, Lmm1/f;->b:I

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v5, v1, p0}, LPl1/t;->v([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()B
    .locals 3

    invoke-virtual {p0}, Lmm1/N;->n()V

    iget v0, p0, Lmm1/a;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Lmm1/N;->x(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lmm1/N;->h:Lmm1/f;

    iget-object v2, v2, Lmm1/f;->a:[C

    aget-char v0, v2, v0

    invoke-static {v0}, Lv9/h9;->h(C)B

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput v1, p0, Lmm1/a;->a:I

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iput v0, p0, Lmm1/a;->a:I

    const/16 p0, 0xa

    return p0
.end method

.method public h(C)V
    .locals 4

    invoke-virtual {p0}, Lmm1/N;->n()V

    iget v0, p0, Lmm1/a;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Lmm1/N;->x(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lmm1/N;->h:Lmm1/f;

    iget-object v3, v3, Lmm1/f;->a:[C

    aget-char v0, v3, v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, Lmm1/a;->a:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lmm1/a;->C(C)V

    throw v2

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    iput v0, p0, Lmm1/a;->a:I

    invoke-virtual {p0, p1}, Lmm1/a;->C(C)V

    throw v2
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Lmm1/a;->a:I

    iget-object v1, p0, Lmm1/N;->h:Lmm1/f;

    iget v1, v1, Lmm1/f;->b:I

    sub-int/2addr v1, v0

    iget v0, p0, Lmm1/N;->g:I

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lmm1/N;->D(I)V

    return-void
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmm1/N;->h:Lmm1/f;

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "keyToMatch"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(I)I
    .locals 2

    iget-object v0, p0, Lmm1/N;->h:Lmm1/f;

    iget v1, v0, Lmm1/f;->b:I

    if-ge p1, v1, :cond_0

    return p1

    :cond_0
    iput p1, p0, Lmm1/a;->a:I

    invoke-virtual {p0}, Lmm1/N;->n()V

    iget p0, p0, Lmm1/a;->a:I

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public y()I
    .locals 3

    iget v0, p0, Lmm1/a;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Lmm1/N;->x(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lmm1/N;->h:Lmm1/f;

    iget-object v1, v1, Lmm1/f;->a:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lmm1/a;->a:I

    return v0
.end method

.method public final z(II)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lmm1/N;->h:Lmm1/f;

    iget v0, p0, Lmm1/f;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p0, p0, Lmm1/f;->a:[C

    invoke-static {p0, p1, p2}, LPl1/t;->v([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
