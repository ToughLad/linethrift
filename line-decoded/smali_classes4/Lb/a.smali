.class public final LLb/a;
.super LLb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LLb/o;)LMb/a;
    .locals 2

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    iget-object v0, p1, LLb/o;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :try_start_0
    iget-object p0, p1, LLb/o;->c:Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p0, v0}, LQb/a;->A(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LQb/a;

    move-result-object p0

    invoke-virtual {p0}, LQb/a;->y()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LQb/a;->x()LQb/c;

    move-result-object v0

    iget-object v1, p1, LLb/o;->e:LQb/I;

    invoke-static {v0, v1}, LMb/e;->a(LQb/c;LQb/I;)LMb/d;

    move-result-object v0

    invoke-virtual {p0}, LQb/a;->w()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->t()[B

    move-result-object p0

    invoke-static {p0}, LSb/a;->a([B)LSb/a;

    move-result-object p0

    iget-object p1, p1, LLb/o;->f:Ljava/lang/Integer;

    iget-object p0, p0, LSb/a;->a:[B

    array-length p0, p0

    const/16 v1, 0x20

    if-ne p0, v1, :cond_4

    sget-object p0, LMb/d$a;->e:LMb/d$a;

    iget-object v1, v0, LMb/d;->b:LMb/d$a;

    if-eq v1, p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key without ID requirement with format with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    :goto_1
    new-instance p0, LMb/a;

    invoke-direct {p0, v0, p1}, LMb/a;-><init>(LMb/d;Ljava/lang/Integer;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key with ID requirement with format without ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid key size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
