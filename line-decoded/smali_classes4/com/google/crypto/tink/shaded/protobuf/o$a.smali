.class public final Lcom/google/crypto/tink/shaded/protobuf/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/P;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/P;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->a:Lcom/google/crypto/tink/shaded/protobuf/P;

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/o$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o$a;

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->a:Lcom/google/crypto/tink/shaded/protobuf/P;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->a:Lcom/google/crypto/tink/shaded/protobuf/P;

    if-ne v1, v0, :cond_1

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:I

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->a:Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:I

    add-int/2addr v0, p0

    return v0
.end method
