.class public LvZ/c;
.super LtZ/b;
.source "SourceFile"


# instance fields
.field public final a:LvZ/a;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Mac;

.field public final d:J

.field public e:J

.field public f:I

.field public final g:[B

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LwZ/a;JLvZ/a;)V
    .locals 2

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p5, p0, LvZ/c;->a:LvZ/a;

    const-string p1, "AES/CTR/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, p2, LwZ/a;->a:[B

    const-string v1, "AES"

    invoke-direct {p5, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p2, LwZ/a;->c:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iput-object p1, p0, LvZ/c;->b:Ljavax/crypto/Cipher;

    const-string p1, "HmacSHA256"

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p5

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p2, p2, LwZ/a;->b:[B

    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p5, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iput-object p5, p0, LvZ/c;->c:Ljavax/crypto/Mac;

    const/16 p1, 0x20

    int-to-long v0, p1

    sub-long/2addr p3, v0

    iput-wide p3, p0, LvZ/c;->d:J

    new-array p1, p1, [B

    iput-object p1, p0, LvZ/c;->g:[B

    new-instance p1, Lfa0/n;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lfa0/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LvZ/c;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 4

    iget-object v0, p0, LvZ/c;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p2, p1, p3}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LvZ/c;->a:LvZ/a;

    if-eqz v2, :cond_0

    new-array v3, p3, [B

    add-int/2addr p3, p1

    invoke-static {p2, v1, v3, p1, p3}, Lik1/n;->d([BI[BII)V

    invoke-virtual {v2, v3}, LvZ/a;->b([B)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LvZ/c;->c:Ljavax/crypto/Mac;

    invoke-virtual {v2, p2, p1, p3}, Ljavax/crypto/Mac;->update([BII)V

    :goto_0
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    array-length p2, v0

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0}, LvZ/c;->d()J

    move-result-wide p1

    array-length p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LvZ/c;->e(J)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LvZ/c;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, LvZ/c;->e:J

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, LvZ/c;->e:J

    return-void
.end method

.method public write([BII)V
    .locals 4

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LvZ/c;->d()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-virtual {p0}, LvZ/c;->b()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-virtual {p0, p2, p1, p3}, LvZ/c;->a(I[BI)V

    return-void

    :cond_0
    invoke-virtual {p0}, LvZ/c;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sub-int v0, p3, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p2, p1, v0}, LvZ/c;->a(I[BI)V

    :cond_1
    add-int/2addr p3, p2

    add-int/2addr p2, v0

    iget v0, p0, LvZ/c;->f:I

    iget-object v1, p0, LvZ/c;->g:[B

    invoke-static {p1, v0, v1, p2, p3}, Lik1/n;->d([BI[BII)V

    iget p1, p0, LvZ/c;->f:I

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    iput p3, p0, LvZ/c;->f:I

    const/16 p1, 0x20

    if-ne p3, p1, :cond_4

    :try_start_0
    iget-object p1, p0, LvZ/c;->a:LvZ/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LvZ/a;->a()V

    iget-object p1, p1, LvZ/a;->a:[B

    iget-object p2, p0, LvZ/c;->c:Ljavax/crypto/Mac;

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update([B)V

    :cond_2
    iget-object p0, p0, LvZ/c;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getValue(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [B

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, LuZ/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LuZ/a;-><init>(Ljava/lang/IllegalStateException;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, LuZ/a;

    invoke-direct {p1, p0}, LuZ/a;-><init>(Ljava/lang/IllegalStateException;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method
