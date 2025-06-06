.class public LvZ/d;
.super LtZ/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:LvZ/e;

.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LwZ/a;LvZ/e;)V
    .locals 0

    const-string p2, "inputStream"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, LvZ/d;->a:Ljava/io/InputStream;

    iput-object p3, p0, LvZ/d;->b:LvZ/e;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    iget-object p0, p0, LvZ/d;->b:LvZ/e;

    iget-object p0, p0, LvZ/e;->a:LvZ/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LvZ/a;->a()V

    iget-object p0, p0, LvZ/a;->a:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final read()I
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1
    const-string v0, "Unsupported read single byte"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([BII)I
    .locals 5

    const-string v0, "readBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LvZ/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 3
    iget-object v1, p0, LvZ/d;->b:LvZ/e;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v3, v1, LvZ/e;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v3, p1, p2, v0}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v3

    .line 6
    iget-object v4, v1, LvZ/e;->a:LvZ/a;

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LvZ/a;->b([B)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, v1, LvZ/e;->c:Ljavax/crypto/Mac;

    invoke-virtual {v4, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 9
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v3, p2, p1, v4, v0}, Lik1/n;->d([BI[BII)V

    :cond_1
    if-eq v0, v2, :cond_2

    return v0

    .line 10
    :cond_2
    iget v0, p0, LvZ/d;->d:I

    const/16 v3, 0x20

    if-ne v0, v3, :cond_3

    return v2

    .line 11
    :cond_3
    iget-object v0, p0, LvZ/d;->c:[B

    if-nez v0, :cond_6

    .line 12
    iget-object v0, v1, LvZ/e;->d:[B

    .line 13
    array-length v2, v0

    if-nez v2, :cond_5

    .line 14
    iget-object v0, v1, LvZ/e;->c:Ljavax/crypto/Mac;

    iget-object v2, v1, LvZ/e;->a:LvZ/a;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, LvZ/a;->a()V

    .line 16
    iget-object v2, v2, LvZ/a;->a:[B

    .line 17
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    iput-object v0, v1, LvZ/e;->d:[B

    .line 19
    :cond_5
    iput-object v0, p0, LvZ/d;->c:[B

    .line 20
    :cond_6
    iget v0, p0, LvZ/d;->d:I

    sub-int/2addr v3, v0

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 21
    iget-object v0, p0, LvZ/d;->c:[B

    if-eqz v0, :cond_7

    .line 22
    iget v1, p0, LvZ/d;->d:I

    add-int v2, v1, p3

    .line 23
    invoke-static {v0, p2, p1, v1, v2}, Lik1/n;->d([BI[BII)V

    .line 24
    :cond_7
    iget p1, p0, LvZ/d;->d:I

    add-int/2addr p1, p3

    iput p1, p0, LvZ/d;->d:I

    return p3
.end method
