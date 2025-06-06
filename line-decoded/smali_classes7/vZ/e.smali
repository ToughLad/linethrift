.class public final LvZ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvZ/a;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Mac;

.field public d:[B


# direct methods
.method public constructor <init>(LwZ/a;LvZ/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LvZ/e;->a:LvZ/a;

    const-string p2, "AES/CTR/NoPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p1, LwZ/a;->a:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p1, LwZ/a;->c:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iput-object p2, p0, LvZ/e;->b:Ljavax/crypto/Cipher;

    const-string p2, "HmacSHA256"

    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p1, p1, LwZ/a;->b:[B

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iput-object v0, p0, LvZ/e;->c:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, LvZ/e;->d:[B

    return-void
.end method
