.class public final LO1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO1/z;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LI1/b;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO1/z;

    iget-object v1, p1, LI1/b;->a:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LO1/z;->a:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, LO1/z;->c:I

    iput v1, v0, LO1/z;->d:I

    iput-object v0, p0, LO1/n;->a:LO1/z;

    invoke-static {p2, p3}, LI1/K;->f(J)I

    move-result v0

    iput v0, p0, LO1/n;->b:I

    invoke-static {p2, p3}, LI1/K;->e(J)I

    move-result v0

    iput v0, p0, LO1/n;->c:I

    iput v1, p0, LO1/n;->d:I

    iput v1, p0, LO1/n;->e:I

    invoke-static {p2, p3}, LI1/K;->f(J)I

    move-result p0

    invoke-static {p2, p3}, LI1/K;->e(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p0, v0, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p0, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p0, p2, p3, v0}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "end ("

    invoke-static {p2, v0, p3}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "start ("

    invoke-static {p0, v0, p3}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    invoke-static {p1, p2}, Lv9/h9;->d(II)J

    move-result-wide v0

    iget-object v2, p0, LO1/n;->a:LO1/z;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, LO1/z;->b(IILjava/lang/String;)V

    iget p1, p0, LO1/n;->b:I

    iget p2, p0, LO1/n;->c:I

    invoke-static {p1, p2}, Lv9/h9;->d(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, LCL0/a;->o(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LI1/K;->f(J)I

    move-result v2

    invoke-virtual {p0, v2}, LO1/n;->h(I)V

    invoke-static {p1, p2}, LI1/K;->e(J)I

    move-result p1

    invoke-virtual {p0, p1}, LO1/n;->g(I)V

    iget p1, p0, LO1/n;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget v2, p0, LO1/n;->e:I

    invoke-static {p1, v2}, Lv9/h9;->d(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LCL0/a;->o(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LI1/K;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p2, p0, LO1/n;->d:I

    iput p2, p0, LO1/n;->e:I

    return-void

    :cond_0
    invoke-static {v0, v1}, LI1/K;->f(J)I

    move-result p1

    iput p1, p0, LO1/n;->d:I

    invoke-static {v0, v1}, LI1/K;->e(J)I

    move-result p1

    iput p1, p0, LO1/n;->e:I

    :cond_1
    return-void
.end method

.method public final b(I)C
    .locals 4

    iget-object p0, p0, LO1/n;->a:LO1/z;

    iget-object v0, p0, LO1/z;->b:LO1/p;

    if-nez v0, :cond_0

    iget-object p0, p0, LO1/z;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v1, p0, LO1/z;->c:I

    if-ge p1, v1, :cond_1

    iget-object p0, p0, LO1/z;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    iget v1, v0, LO1/p;->a:I

    invoke-virtual {v0}, LO1/p;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, LO1/z;->c:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    iget p0, v0, LO1/p;->c:I

    if-ge p1, p0, :cond_2

    iget-object p0, v0, LO1/p;->b:[C

    aget-char p0, p0, p1

    return p0

    :cond_2
    iget-object v1, v0, LO1/p;->b:[C

    sub-int/2addr p1, p0

    iget p0, v0, LO1/p;->d:I

    add-int/2addr p1, p0

    aget-char p0, v1, p1

    return p0

    :cond_3
    iget-object v0, p0, LO1/z;->a:Ljava/lang/String;

    iget p0, p0, LO1/z;->d:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final c()LI1/K;
    .locals 2

    iget v0, p0, LO1/n;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, LO1/n;->e:I

    invoke-static {v0, p0}, Lv9/h9;->d(II)J

    move-result-wide v0

    new-instance p0, LI1/K;

    invoke-direct {p0, v0, v1}, LI1/K;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(IILjava/lang/String;)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, LO1/n;->a:LO1/z;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, LO1/z;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, LO1/z;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LO1/z;->b(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, LO1/n;->h(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, LO1/n;->g(I)V

    const/4 p1, -0x1

    iput p1, p0, LO1/n;->d:I

    iput p1, p0, LO1/n;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p1, p2, p3, v0}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "end ("

    invoke-static {p2, p1, v0}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LO1/z;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start ("

    invoke-static {p1, p2, v0}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LO1/z;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, LO1/n;->a:LO1/z;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, LO1/z;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, LO1/z;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, LO1/n;->d:I

    iput p2, p0, LO1/n;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed or empty range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "end ("

    invoke-static {p2, p1, v0}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LO1/z;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start ("

    invoke-static {p1, p2, v0}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LO1/z;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, LO1/n;->a:LO1/z;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, LO1/z;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, LO1/z;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, LO1/n;->h(I)V

    invoke-virtual {p0, p2}, LO1/n;->g(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "end ("

    invoke-static {p2, p1, v0}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LO1/z;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start ("

    invoke-static {p1, p2, v0}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LO1/z;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, LO1/n;->c:I

    return-void

    :cond_0
    const-string p0, "Cannot set selectionEnd to a negative value: "

    invoke-static {p1, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, LO1/n;->b:I

    return-void

    :cond_0
    const-string p0, "Cannot set selectionStart to a negative value: "

    invoke-static {p1, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO1/n;->a:LO1/z;

    invoke-virtual {p0}, LO1/z;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
