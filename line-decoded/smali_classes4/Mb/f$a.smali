.class public final LMb/f$a;
.super LLb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMb/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/n<",
        "LEb/m;",
        "LQb/v;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/P;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LQb/v;

    invoke-virtual {p1}, LQb/v;->y()LQb/x;

    move-result-object p0

    invoke-virtual {p0}, LQb/x;->w()LQb/u;

    move-result-object p0

    invoke-virtual {p1}, LQb/v;->x()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->t()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMAC"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, LQb/v;->y()LQb/x;

    move-result-object p1

    invoke-virtual {p1}, LQb/x;->x()I

    move-result p1

    sget-object v0, LMb/f$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    new-instance p0, LRb/n;

    new-instance v0, LRb/m;

    const-string v2, "HMACSHA512"

    invoke-direct {v0, v2, v1}, LRb/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, LRb/n;-><init>(LPb/a;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown hash"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, LRb/n;

    new-instance v0, LRb/m;

    const-string v2, "HMACSHA384"

    invoke-direct {v0, v2, v1}, LRb/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, LRb/n;-><init>(LPb/a;I)V

    return-object p0

    :cond_2
    new-instance p0, LRb/n;

    new-instance v0, LRb/m;

    const-string v2, "HMACSHA256"

    invoke-direct {v0, v2, v1}, LRb/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, LRb/n;-><init>(LPb/a;I)V

    return-object p0

    :cond_3
    new-instance p0, LRb/n;

    new-instance v0, LRb/m;

    const-string v2, "HMACSHA224"

    invoke-direct {v0, v2, v1}, LRb/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, LRb/n;-><init>(LPb/a;I)V

    return-object p0

    :cond_4
    new-instance p0, LRb/n;

    new-instance v0, LRb/m;

    const-string v2, "HMACSHA1"

    invoke-direct {v0, v2, v1}, LRb/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, LRb/n;-><init>(LPb/a;I)V

    return-object p0
.end method
