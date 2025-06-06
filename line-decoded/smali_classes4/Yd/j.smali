.class public final LYd/j;
.super LQR/c;
.source "SourceFile"


# virtual methods
.method public final c(LYd/d;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, LYd/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LYd/d;->a()C

    move-result v1

    iget v2, p1, LYd/d;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, LYd/d;->f:I

    invoke-virtual {p0, v1, v0}, LYd/j;->e(CLjava/lang/StringBuilder;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x3

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-static {p1, v0}, LQR/c;->l(LYd/d;Ljava/lang/StringBuilder;)V

    iget v1, p1, LYd/d;->f:I

    iget-object v3, p1, LYd/d;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LN1/L;->t(IILjava/lang/CharSequence;)I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p1, LYd/d;->g:I

    :cond_1
    invoke-virtual {p0, p1, v0}, LYd/j;->h(LYd/d;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final e(CLjava/lang/StringBuilder;)I
    .locals 1

    const/16 p0, 0xd

    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    const/16 p0, 0x20

    if-eq p1, p0, :cond_4

    const/16 p0, 0x2a

    if-eq p1, p0, :cond_3

    const/16 p0, 0x3e

    if-eq p1, p0, :cond_2

    const/16 p0, 0x30

    if-lt p1, p0, :cond_0

    const/16 p0, 0x39

    if-gt p1, p0, :cond_0

    add-int/lit8 p1, p1, -0x2c

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    const/16 p0, 0x41

    if-lt p1, p0, :cond_1

    const/16 p0, 0x5a

    if-gt p1, p0, :cond_1

    add-int/lit8 p1, p1, -0x33

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_1
    invoke-static {p1}, LN1/L;->l(C)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_4
    const/4 p0, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final h(LYd/d;Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object p0, p1, LYd/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v0}, LYd/d;->c(I)V

    iget-object v0, p1, LYd/d;->h:LYd/g;

    iget v0, v0, LYd/g;->b:I

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    iget p2, p1, LYd/d;->f:I

    sub-int/2addr p2, p0

    iput p2, p1, LYd/d;->f:I

    iget-object p0, p1, LYd/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p1, LYd/d;->i:I

    sub-int/2addr p2, v1

    iget v1, p1, LYd/d;->f:I

    sub-int/2addr p2, v1

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget p2, p1, LYd/d;->i:I

    sub-int/2addr p0, p2

    iget p2, p1, LYd/d;->f:I

    sub-int/2addr p0, p2

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 p0, 0xfe

    invoke-virtual {p1, p0}, LYd/d;->d(C)V

    :cond_1
    iget p0, p1, LYd/d;->g:I

    if-gez p0, :cond_2

    const/4 p0, 0x0

    iput p0, p1, LYd/d;->g:I

    :cond_2
    return-void
.end method
