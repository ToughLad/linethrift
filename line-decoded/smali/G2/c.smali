.class public LG2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt0/a;
.implements Lcom/google/android/gms/internal/atv_ads_framework/i0;


# direct methods
.method public static final b(Li1/e;)Li1/b;
    .locals 2

    sget-object v0, Li1/c;->a:Landroid/graphics/Canvas;

    new-instance v0, Li1/b;

    invoke-direct {v0}, Li1/b;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Li1/f;->a(Li1/F;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Li1/b;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static c(Landroid/content/Intent;Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;)Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;
    .locals 10

    const-string v0, "FIDO2_CREDENTIAL_EXTRA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object v0, LZ8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, LM8/d;->a([BLandroid/os/Parcelable$Creator;)LM8/c;

    move-result-object p0

    check-cast p0, LZ8/q;

    invoke-virtual {p0}, LZ8/q;->F0()LZ8/j;

    move-result-object v0

    instance-of v1, v0, LZ8/h;

    const-string v3, "Operation type and response are mismatched"

    iget-object p0, p0, LZ8/q;->g:LZ8/e;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;->CREATE:Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    if-eq p1, v1, :cond_0

    new-instance p0, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;

    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->UNKNOWN:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;-><init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;Ljava/lang/String;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;)V

    return-object p0

    :cond_0
    check-cast v0, LZ8/h;

    new-instance v3, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;

    iget-object v1, v0, LZ8/h;->b:Lm9/m0;

    invoke-virtual {v1}, Lm9/n0;->s()[B

    move-result-object v4

    iget-object v1, v0, LZ8/h;->a:Lm9/m0;

    invoke-virtual {v1}, Lm9/n0;->s()[B

    move-result-object v5

    invoke-static {p0}, LwF/b;->b(LZ8/e;)Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;

    move-result-object v6

    iget-object p0, v0, LZ8/h;->c:Lm9/m0;

    invoke-virtual {p0}, Lm9/n0;->s()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;-><init>([B[BLcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;[BLjava/util/List;)V

    new-instance p0, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;

    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->NO_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;-><init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;Ljava/lang/String;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;)V

    return-object p0

    :cond_1
    instance-of v1, v0, LZ8/g;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;->GET:Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    if-eq p1, v1, :cond_2

    new-instance p0, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;

    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->UNKNOWN:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;-><init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;Ljava/lang/String;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;)V

    return-object p0

    :cond_2
    check-cast v0, LZ8/g;

    new-instance v3, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;

    iget-object v1, v0, LZ8/g;->b:Lm9/m0;

    invoke-virtual {v1}, Lm9/n0;->s()[B

    move-result-object v4

    iget-object v1, v0, LZ8/g;->a:Lm9/m0;

    invoke-virtual {v1}, Lm9/n0;->s()[B

    move-result-object v5

    invoke-static {p0}, LwF/b;->b(LZ8/e;)Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;

    move-result-object v6

    iget-object p0, v0, LZ8/g;->c:Lm9/m0;

    invoke-virtual {p0}, Lm9/n0;->s()[B

    move-result-object v7

    iget-object p0, v0, LZ8/g;->d:Lm9/m0;

    invoke-virtual {p0}, Lm9/n0;->s()[B

    move-result-object v8

    iget-object p0, v0, LZ8/g;->e:Lm9/m0;

    if-nez p0, :cond_3

    move-object v9, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lm9/n0;->s()[B

    move-result-object p0

    move-object v9, p0

    :goto_0
    invoke-direct/range {v3 .. v9}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;-><init>([B[BLcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;[B[B[B)V

    new-instance p0, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;

    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->NO_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;-><init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;Ljava/lang/String;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;)V

    return-object p0

    :cond_4
    instance-of p0, v0, LZ8/i;

    if-eqz p0, :cond_6

    check-cast v0, LZ8/i;

    iget-object p0, v0, LZ8/i;->a:LZ8/n;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, LwF/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    if-nez p0, :cond_5

    sget-object p0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->UNKNOWN:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    :cond_5
    new-instance v1, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;

    iget-object v0, v0, LZ8/i;->b:Ljava/lang/String;

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;-><init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;Ljava/lang/String;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;)V

    return-object v1

    :cond_6
    new-instance p0, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;

    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->UNKNOWN:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const-string v1, "Couldn\'t identify response type"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;-><init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;Ljava/lang/String;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;)V

    return-object p0

    :cond_7
    new-instance p0, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;

    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->UNKNOWN:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const-string v1, "No serialized bytes within the error bundle"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;-><init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;Ljava/lang/String;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;)V

    return-object p0

    :cond_8
    return-object v2
.end method

.method public static e(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static h(FFFF)F
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LG2/c;->f(FFFF)F

    move-result v1

    invoke-static {p0, p1, p2, v0}, LG2/c;->f(FFFF)F

    move-result v2

    invoke-static {p0, p1, p2, p3}, LG2/c;->f(FFFF)F

    move-result p2

    invoke-static {p0, p1, v0, p3}, LG2/c;->f(FFFF)F

    move-result p0

    cmpl-float p1, v1, v2

    if-lez p1, :cond_0

    cmpl-float p1, v1, p2

    if-lez p1, :cond_0

    cmpl-float p1, v1, p0

    if-lez p1, :cond_0

    return v1

    :cond_0
    cmpl-float p1, v2, p2

    if-lez p1, :cond_1

    cmpl-float p1, v2, p0

    if-lez p1, :cond_1

    return v2

    :cond_1
    cmpl-float p1, p2, p0

    if-lez p1, :cond_2

    return p2

    :cond_2
    return p0
.end method

.method public static i(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "\n                UPDATE square_chat\n                SET skin_key = null\n                WHERE skin_key = \'obshash://\';\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
