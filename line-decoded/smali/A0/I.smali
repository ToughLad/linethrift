.class public final LA0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/V0;

.field public final b:LA0/r;

.field public c:I

.field public d:I

.field public e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lz0/j;",
            "LI1/K;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    new-instance v0, LI1/b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/V0;

    invoke-direct {v0, p1}, LA0/V0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LA0/I;->a:LA0/V0;

    new-instance p1, LA0/r;

    invoke-direct {p1, v2}, LA0/r;-><init>(LA0/r;)V

    iput-object p1, p0, LA0/I;->b:LA0/r;

    sget p1, LI1/K;->c:I

    const/16 p1, 0x20

    shr-long v0, p2, p1

    long-to-int p1, v0

    iput p1, p0, LA0/I;->c:I

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    iput p2, p0, LA0/I;->d:I

    const/4 p3, -0x1

    iput p3, p0, LA0/I;->f:I

    iput p3, p0, LA0/I;->g:I

    invoke-virtual {p0, p1, p2}, LA0/I;->a(II)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    const-string v0, ") offset is outside of text region "

    iget-object p0, p0, LA0/I;->a:LA0/V0;

    if-ltz p1, :cond_1

    invoke-virtual {p0}, LA0/V0;->length()I

    move-result v1

    if-gt p1, v1, :cond_1

    if-ltz p2, :cond_0

    invoke-virtual {p0}, LA0/V0;->length()I

    move-result p1

    if-gt p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {p2, v1, v0}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, LA0/V0;->length()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    invoke-static {p1, v1, v0}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LA0/V0;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LA0/I;->f:I

    iput v0, p0, LA0/I;->g:I

    return-void
.end method

.method public final c(II)V
    .locals 5

    invoke-virtual {p0, p1, p2}, LA0/I;->a(II)V

    invoke-static {p1, p2}, Lv9/h9;->d(II)J

    move-result-wide v0

    iget-object v2, p0, LA0/I;->b:LA0/r;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v3}, LA0/r;->f(III)V

    invoke-static {v0, v1}, LI1/K;->f(J)I

    move-result p1

    invoke-static {v0, v1}, LI1/K;->e(J)I

    move-result p2

    iget-object v2, p0, LA0/I;->a:LA0/V0;

    const-string v4, ""

    invoke-virtual {v2, p1, p2, v3, v4}, LA0/V0;->a(IIILjava/lang/CharSequence;)V

    iget p1, p0, LA0/I;->c:I

    iget p2, p0, LA0/I;->d:I

    invoke-static {p1, p2}, Lv9/h9;->d(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lx9/M5;->i(JJ)J

    move-result-wide p1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, LA0/I;->j(I)V

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-virtual {p0, p1}, LA0/I;->i(I)V

    iget p1, p0, LA0/I;->f:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget p2, p0, LA0/I;->g:I

    invoke-static {p1, p2}, Lv9/h9;->d(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lx9/M5;->i(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LI1/K;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA0/I;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LI1/K;->f(J)I

    move-result v0

    iput v0, p0, LA0/I;->f:I

    invoke-static {p1, p2}, LI1/K;->e(J)I

    move-result p1

    iput p1, p0, LA0/I;->g:I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LA0/I;->e:Lkotlin/Pair;

    return-void
.end method

.method public final d()LI1/K;
    .locals 2

    iget v0, p0, LA0/I;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, LA0/I;->g:I

    invoke-static {v0, p0}, Lv9/h9;->d(II)J

    move-result-wide v0

    new-instance p0, LI1/K;

    invoke-direct {p0, v0, v1}, LI1/K;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget v0, p0, LA0/I;->c:I

    iget p0, p0, LA0/I;->d:I

    invoke-static {v0, p0}, Lv9/h9;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(IILjava/lang/CharSequence;)V
    .locals 7

    invoke-virtual {p0, p1, p2}, LA0/I;->a(II)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LA0/I;->a:LA0/V0;

    if-ge v1, p1, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p2, v3, :cond_0

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v1}, LA0/V0;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v4, p1

    :goto_1
    if-le v4, v0, :cond_1

    if-le v3, p2, :cond_1

    add-int/lit8 v5, v3, -0x1

    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v2, v6}, LA0/V0;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, LA0/I;->b:LA0/r;

    sub-int/2addr v3, p2

    invoke-virtual {v5, v1, v4, v3}, LA0/r;->f(III)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v2, v0, p1, p2, p3}, LA0/V0;->a(IIILjava/lang/CharSequence;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LA0/I;->j(I)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LA0/I;->i(I)V

    const/4 p1, -0x1

    iput p1, p0, LA0/I;->f:I

    iput p1, p0, LA0/I;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, LA0/I;->e:Lkotlin/Pair;

    return-void
.end method

.method public final g(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, LA0/I;->a:LA0/V0;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, LA0/V0;->length()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, LA0/V0;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, LA0/I;->f:I

    iput p2, p0, LA0/I;->g:I

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

    invoke-virtual {v1}, LA0/V0;->length()I

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

    invoke-virtual {v1}, LA0/V0;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(II)V
    .locals 3

    iget-object v0, p0, LA0/I;->a:LA0/V0;

    invoke-virtual {v0}, LA0/V0;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, LDk1/p;->w(III)I

    move-result p1

    invoke-virtual {v0}, LA0/V0;->length()I

    move-result v0

    invoke-static {p2, v2, v0}, LDk1/p;->w(III)I

    move-result p2

    invoke-virtual {p0, p1}, LA0/I;->j(I)V

    invoke-virtual {p0, p2}, LA0/I;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, LA0/I;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, LA0/I;->e:Lkotlin/Pair;

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

.method public final j(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, LA0/I;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, LA0/I;->e:Lkotlin/Pair;

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

    iget-object p0, p0, LA0/I;->a:LA0/V0;

    invoke-virtual {p0}, LA0/V0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
