.class public final LvZ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, LvZ/a;->a:[B

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    iput-object v0, p0, LvZ/a;->b:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, LvZ/a;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LvZ/a;->a:[B

    const-string v2, "data"

    iget-object v3, p0, LvZ/a;->b:[B

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v2, "digest(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lik1/n;->r([B[B)[B

    move-result-object v0

    iput-object v0, p0, LvZ/a;->a:[B

    iput v4, p0, LvZ/a;->c:I

    return-void
.end method

.method public final b([B)V
    .locals 8

    array-length v0, p1

    const/high16 v1, 0x20000

    if-gt v0, v1, :cond_2

    iget v4, p0, LvZ/a;->c:I

    array-length v0, p1

    add-int/2addr v0, v4

    iget-object v3, p0, LvZ/a;->b:[B

    if-ge v0, v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lik1/n;->h([B[BIIII)V

    iget p1, p0, LvZ/a;->c:I

    array-length v0, v2

    add-int/2addr p1, v0

    iput p1, p0, LvZ/a;->c:I

    return-void

    :cond_0
    move-object v2, p1

    sub-int/2addr v1, v4

    const/4 p1, 0x0

    invoke-static {v2, v4, v3, p1, v1}, Lik1/n;->d([BI[BII)V

    iget p1, p0, LvZ/a;->c:I

    add-int/2addr p1, v1

    iput p1, p0, LvZ/a;->c:I

    invoke-virtual {p0}, LvZ/a;->a()V

    array-length p1, v2

    if-ge v1, p1, :cond_1

    iget p1, p0, LvZ/a;->c:I

    array-length v0, v2

    invoke-static {v2, p1, v3, v1, v0}, Lik1/n;->d([BI[BII)V

    iget p1, p0, LvZ/a;->c:I

    array-length v0, v2

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, LvZ/a;->c:I

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "data size cannot be exceeded 128 KiB"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
