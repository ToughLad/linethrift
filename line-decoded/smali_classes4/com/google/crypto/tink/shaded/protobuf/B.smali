.class public final Lcom/google/crypto/tink/shaded/protobuf/B;
.super Lcom/google/crypto/tink/shaded/protobuf/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/B$b;,
        Lcom/google/crypto/tink/shaded/protobuf/B$a;
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/C;->a(Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/P;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/C;->a(Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/P;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/C;->a(Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/P;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
