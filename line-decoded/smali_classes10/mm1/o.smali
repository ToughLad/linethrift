.class public Lmm1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmm1/D;

.field public b:Z


# direct methods
.method public constructor <init>(Lmm1/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm1/o;->a:Lmm1/D;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmm1/o;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmm1/o;->b:Z

    return-void
.end method

.method public b(B)V
    .locals 2

    iget-object p0, p0, Lmm1/o;->a:Lmm1/D;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lmm1/D;->c(J)V

    return-void
.end method

.method public final c(C)V
    .locals 3

    iget-object p0, p0, Lmm1/o;->a:Lmm1/D;

    iget v0, p0, Lmm1/D;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmm1/D;->a(II)V

    iget-object v0, p0, Lmm1/D;->a:[C

    iget v1, p0, Lmm1/D;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmm1/D;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object p0, p0, Lmm1/o;->a:Lmm1/D;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lmm1/D;->c(J)V

    return-void
.end method

.method public e(J)V
    .locals 0

    iget-object p0, p0, Lmm1/o;->a:Lmm1/D;

    invoke-virtual {p0, p1, p2}, Lmm1/D;->c(J)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmm1/o;->a:Lmm1/D;

    invoke-virtual {p0, p1}, Lmm1/D;->b(Ljava/lang/String;)V

    return-void
.end method

.method public g(S)V
    .locals 2

    iget-object p0, p0, Lmm1/o;->a:Lmm1/D;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lmm1/D;->c(J)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmm1/o;->a:Lmm1/D;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Lmm1/D;->b:I

    invoke-virtual {p0, v2, v0}, Lmm1/D;->a(II)V

    iget-object v0, p0, Lmm1/D;->a:[C

    iget v2, p0, Lmm1/D;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, Lmm1/T;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, Lmm1/D;->a(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Lmm1/T;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, Lmm1/D;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, Lmm1/T;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lmm1/D;->a(II)V

    iget-object v7, p0, Lmm1/D;->a:[C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, Lmm1/D;->b:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lmm1/D;->a:[C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lmm1/D;->b:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lmm1/D;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, Lmm1/D;->a(II)V

    iget-object p1, p0, Lmm1/D;->a:[C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, Lmm1/D;->b:I

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, Lmm1/D;->b:I

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
