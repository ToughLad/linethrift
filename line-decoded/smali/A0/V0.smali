.class public final LA0/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:LA0/V;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/V0;->a:Ljava/lang/CharSequence;

    const/4 p1, -0x1

    iput p1, p0, LA0/V0;->c:I

    iput p1, p0, LA0/V0;->d:I

    return-void
.end method

.method public static synthetic b(LA0/V0;IILjava/lang/CharSequence;)V
    .locals 1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, LA0/V0;->a(IIILjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)V
    .locals 7

    if-gt p1, p2, :cond_9

    if-ltz p3, :cond_8

    if-ltz p1, :cond_7

    iget-object v0, p0, LA0/V0;->b:LA0/V;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    add-int/lit16 v0, p3, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, LA0/V0;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, LA0/V0;->a:Ljava/lang/CharSequence;

    sub-int v6, p1, v4

    invoke-static {v5, v2, v1, v6, p1}, LA0/I1;->h(Ljava/lang/CharSequence;[CIII)V

    iget-object p1, p0, LA0/V0;->a:Ljava/lang/CharSequence;

    sub-int v5, v0, v3

    add-int/2addr v3, p2

    invoke-static {p1, v2, v5, p2, v3}, LA0/I1;->h(Ljava/lang/CharSequence;[CIII)V

    invoke-static {p4, v2, v4, v1, p3}, LA0/I1;->h(Ljava/lang/CharSequence;[CIII)V

    new-instance p1, LA0/V;

    add-int/2addr v4, p3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, LA0/V;->a:I

    iput-object v2, p1, LA0/V;->b:[C

    iput v4, p1, LA0/V;->c:I

    iput v5, p1, LA0/V;->d:I

    iput-object p1, p0, LA0/V0;->b:LA0/V;

    iput v6, p0, LA0/V0;->c:I

    iput v3, p0, LA0/V0;->d:I

    return-void

    :cond_0
    iget v2, p0, LA0/V0;->c:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_6

    iget v4, v0, LA0/V;->a:I

    invoke-virtual {v0}, LA0/V;->a()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    sub-int p0, v2, v3

    sub-int p0, p3, p0

    invoke-virtual {v0}, LA0/V;->a()I

    move-result p1

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LA0/V;->a()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, v0, LA0/V;->a:I

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    iget p2, v0, LA0/V;->a:I

    sub-int p2, p1, p2

    if-ge p2, p0, :cond_3

    goto :goto_0

    :cond_3
    new-array p0, p1, [C

    iget-object p2, v0, LA0/V;->b:[C

    iget v4, v0, LA0/V;->c:I

    invoke-static {p2, p0, v1, v1, v4}, Lik1/n;->e([C[CIII)V

    iget p2, v0, LA0/V;->a:I

    iget v4, v0, LA0/V;->d:I

    sub-int/2addr p2, v4

    sub-int v5, p1, p2

    iget-object v6, v0, LA0/V;->b:[C

    add-int/2addr p2, v4

    invoke-static {v6, p0, v5, v4, p2}, Lik1/n;->e([C[CIII)V

    iput-object p0, v0, LA0/V;->b:[C

    iput p1, v0, LA0/V;->a:I

    iput v5, v0, LA0/V;->d:I

    :goto_1
    iget p0, v0, LA0/V;->c:I

    if-ge v3, p0, :cond_4

    if-gt v2, p0, :cond_4

    sub-int p1, p0, v2

    iget-object p2, v0, LA0/V;->b:[C

    iget v4, v0, LA0/V;->d:I

    sub-int/2addr v4, p1

    invoke-static {p2, p2, v4, v2, p0}, Lik1/n;->e([C[CIII)V

    iput v3, v0, LA0/V;->c:I

    iget p0, v0, LA0/V;->d:I

    sub-int/2addr p0, p1

    iput p0, v0, LA0/V;->d:I

    goto :goto_2

    :cond_4
    if-ge v3, p0, :cond_5

    if-lt v2, p0, :cond_5

    invoke-virtual {v0}, LA0/V;->a()I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v0, LA0/V;->d:I

    iput v3, v0, LA0/V;->c:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LA0/V;->a()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0}, LA0/V;->a()I

    move-result p1

    add-int/2addr p1, v2

    iget p2, v0, LA0/V;->d:I

    sub-int v2, p0, p2

    iget-object v3, v0, LA0/V;->b:[C

    iget v4, v0, LA0/V;->c:I

    invoke-static {v3, v3, v4, p2, p0}, Lik1/n;->e([C[CIII)V

    iget p0, v0, LA0/V;->c:I

    add-int/2addr p0, v2

    iput p0, v0, LA0/V;->c:I

    iput p1, v0, LA0/V;->d:I

    :goto_2
    iget-object p0, v0, LA0/V;->b:[C

    iget p1, v0, LA0/V;->c:I

    invoke-static {p4, p0, p1, v1, p3}, LA0/I1;->h(Ljava/lang/CharSequence;[CIII)V

    iget p0, v0, LA0/V;->c:I

    add-int/2addr p0, p3

    iput p0, v0, LA0/V;->c:I

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, LA0/V0;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA0/V0;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LA0/V0;->b:LA0/V;

    const/4 v0, -0x1

    iput v0, p0, LA0/V0;->c:I

    iput v0, p0, LA0/V0;->d:I

    invoke-virtual {p0, p1, p2, p3, p4}, LA0/V0;->a(IIILjava/lang/CharSequence;)V

    return-void

    :cond_7
    const-string p0, "start must be non-negative, but was "

    invoke-static {p1, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p0, "textStart=0 > textEnd="

    invoke-static {p3, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "start="

    const-string p3, " > end="

    invoke-static {p1, p2, p0, p3}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final charAt(I)C
    .locals 4

    iget-object v0, p0, LA0/V0;->b:LA0/V;

    if-nez v0, :cond_0

    iget-object p0, p0, LA0/V0;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v1, p0, LA0/V0;->c:I

    if-ge p1, v1, :cond_1

    iget-object p0, p0, LA0/V0;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    iget v1, v0, LA0/V;->a:I

    invoke-virtual {v0}, LA0/V;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, LA0/V0;->c:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    iget p0, v0, LA0/V;->c:I

    if-ge p1, p0, :cond_2

    iget-object p0, v0, LA0/V;->b:[C

    aget-char p0, p0, p1

    return p0

    :cond_2
    iget-object v1, v0, LA0/V;->b:[C

    sub-int/2addr p1, p0

    iget p0, v0, LA0/V;->d:I

    add-int/2addr p1, p0

    aget-char p0, v1, p1

    return p0

    :cond_3
    iget-object v0, p0, LA0/V0;->a:Ljava/lang/CharSequence;

    iget p0, p0, LA0/V0;->d:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final length()I
    .locals 3

    iget-object v0, p0, LA0/V0;->b:LA0/V;

    if-nez v0, :cond_0

    iget-object p0, p0, LA0/V0;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, LA0/V0;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, LA0/V0;->d:I

    iget p0, p0, LA0/V0;->c:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    iget p0, v0, LA0/V;->a:I

    invoke-virtual {v0}, LA0/V;->a()I

    move-result v0

    sub-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, LA0/V0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LA0/V0;->b:LA0/V;

    if-nez v0, :cond_0

    iget-object p0, p0, LA0/V0;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LA0/V0;->a:Ljava/lang/CharSequence;

    iget v3, p0, LA0/V0;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v2, v0, LA0/V;->b:[C

    iget v3, v0, LA0/V;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v0, LA0/V;->b:[C

    iget v3, v0, LA0/V;->d:I

    iget v0, v0, LA0/V;->a:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, LA0/V0;->a:Ljava/lang/CharSequence;

    iget p0, p0, LA0/V0;->d:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
