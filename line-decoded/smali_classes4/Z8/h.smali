.class public final LZ8/h;
.super LZ8/j;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ8/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lm9/m0;

.field public final b:Lm9/m0;

.field public final c:Lm9/m0;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ8/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ8/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {v0, p1}, Lm9/n0;->r(I[B)Lm9/m0;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {v0, p2}, Lm9/n0;->r(I[B)Lm9/m0;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    array-length v0, p3

    invoke-static {v0, p3}, Lm9/n0;->r(I[B)Lm9/m0;

    move-result-object p3

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p1, p0, LZ8/h;->a:Lm9/m0;

    iput-object p2, p0, LZ8/h;->b:Lm9/m0;

    iput-object p3, p0, LZ8/h;->c:Lm9/m0;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iput-object p4, p0, LZ8/h;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F0()Lorg/json/JSONObject;
    .locals 20

    move-object/from16 v0, p0

    const-class v1, Lm9/w0;

    const-class v2, Lm9/v0;

    const-class v3, Lm9/t0;

    iget-object v4, v0, LZ8/h;->d:[Ljava/lang/String;

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v0, LZ8/h;->b:Lm9/m0;

    if-eqz v6, :cond_0

    const-string v7, "clientDataJSON"

    invoke-virtual {v6}, Lm9/n0;->s()[B

    move-result-object v6

    invoke-static {v6}, LS8/b;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    :cond_0
    iget-object v0, v0, LZ8/h;->c:Lm9/m0;

    if-eqz v0, :cond_1

    :try_start_1
    const-string v6, "attestationObject"

    invoke-virtual {v0}, Lm9/n0;->s()[B

    move-result-object v7

    invoke-static {v7}, LS8/b;->b([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    array-length v9, v4

    if-ge v8, v9, :cond_3

    aget-object v9, v4, v8

    sget-object v10, Lcom/google/android/gms/fido/common/Transport;->HYBRID:Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v10}, Lcom/google/android/gms/fido/common/Transport;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "hybrid"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    aget-object v9, v4, v8

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const-string v4, "transports"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lm9/n0;->s()[B

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    invoke-static {v0}, Lm9/z0;->g([B)Lm9/z0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm9/z0;->d(Ljava/lang/Class;)Lm9/z0;

    move-result-object v0

    check-cast v0, Lm9/w0;
    :try_end_2
    .catch Lm9/y0; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lm9/u0; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    iget-object v0, v0, Lm9/w0;->b:Lm9/D;

    const-string v4, "authData"

    new-instance v6, Lm9/x0;

    invoke-direct {v6, v4}, Lm9/x0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lm9/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/z0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Lm9/z0;->d(Ljava/lang/Class;)Lm9/z0;

    move-result-object v0

    check-cast v0, Lm9/t0;

    iget-object v0, v0, Lm9/t0;->a:Lm9/m0;
    :try_end_3
    .catch Lm9/y0; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    iget-object v4, v0, Lm9/m0;->c:[B

    :try_start_5
    invoke-virtual {v0}, Lm9/m0;->d()I

    move-result v6

    invoke-static {v4, v7, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v8

    const/16 v9, 0x20

    add-int/2addr v8, v9

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/lit8 v8, v8, 0x10

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    array-length v4, v4

    invoke-virtual {v0, v6, v4}, Lm9/m0;->m(II)Lm9/m0;

    move-result-object v4

    invoke-virtual {v4}, Lm9/m0;->u()Ljava/io/ByteArrayInputStream;

    move-result-object v4

    new-instance v6, Lm9/C0;

    invoke-direct {v6, v4}, Lm9/C0;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Lm9/y0; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lm9/u0; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    invoke-static {v6}, Lm9/A0;->a(Lm9/C0;)Lm9/z0;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v6}, Lm9/C0;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lm9/y0; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_0
    :try_start_a
    invoke-virtual {v4, v1}, Lm9/z0;->d(Ljava/lang/Class;)Lm9/z0;

    move-result-object v1

    check-cast v1, Lm9/w0;
    :try_end_a
    .catch Lm9/y0; {:try_start_a .. :try_end_a} :catch_3
    .catch Lm9/u0; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    :try_start_b
    iget-object v1, v1, Lm9/w0;->b:Lm9/D;

    new-instance v4, Lm9/v0;

    const-wide/16 v10, 0x3

    invoke-direct {v4, v10, v11}, Lm9/v0;-><init>(J)V

    invoke-virtual {v1, v4}, Lm9/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9/z0;

    new-instance v6, Lm9/v0;

    const-wide/16 v10, 0x1

    invoke-direct {v6, v10, v11}, Lm9/v0;-><init>(J)V

    invoke-virtual {v1, v6}, Lm9/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm9/z0;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    const-string v8, "COSE key missing required fields"

    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    :try_start_c
    invoke-virtual {v4, v2}, Lm9/z0;->d(Ljava/lang/Class;)Lm9/z0;

    move-result-object v4

    check-cast v4, Lm9/v0;

    iget-wide v12, v4, Lm9/v0;->a:J

    invoke-virtual {v6, v2}, Lm9/z0;->d(Ljava/lang/Class;)Lm9/z0;

    move-result-object v4

    check-cast v4, Lm9/v0;

    iget-wide v14, v4, Lm9/v0;->a:J

    cmp-long v4, v14, v10

    const-wide/16 v16, 0x2

    if-eqz v4, :cond_5

    cmp-long v4, v14, v16

    if-nez v4, :cond_4

    move-wide/from16 v14, v16

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_5
    :goto_2
    new-instance v4, Lm9/v0;

    move-wide/from16 v18, v10

    const-wide/16 v10, -0x1

    invoke-direct {v4, v10, v11}, Lm9/v0;-><init>(J)V

    invoke-virtual {v1, v4}, Lm9/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9/z0;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, Lm9/z0;->d(Ljava/lang/Class;)Lm9/z0;

    move-result-object v2

    check-cast v2, Lm9/v0;

    iget-wide v10, v2, Lm9/v0;->a:J
    :try_end_c
    .catch Lm9/y0; {:try_start_c .. :try_end_c} :catch_1
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    cmp-long v2, v14, v16

    const-string v4, "COSE coordinates are the wrong size"

    const-wide/16 v6, -0x2

    if-nez v2, :cond_8

    cmp-long v2, v10, v18

    if-nez v2, :cond_8

    :try_start_d
    new-instance v2, Lm9/v0;

    invoke-direct {v2, v6, v7}, Lm9/v0;-><init>(J)V

    invoke-virtual {v1, v2}, Lm9/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/z0;

    new-instance v6, Lm9/v0;

    const-wide/16 v10, -0x3

    invoke-direct {v6, v10, v11}, Lm9/v0;-><init>(J)V

    invoke-virtual {v1, v6}, Lm9/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/z0;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v2, v3}, Lm9/z0;->d(Ljava/lang/Class;)Lm9/z0;

    move-result-object v2

    check-cast v2, Lm9/t0;

    iget-object v2, v2, Lm9/t0;->a:Lm9/m0;

    invoke-virtual {v1, v3}, Lm9/z0;->d(Ljava/lang/Class;)Lm9/z0;

    move-result-object v1

    check-cast v1, Lm9/t0;

    iget-object v1, v1, Lm9/t0;->a:Lm9/m0;

    iget-object v3, v2, Lm9/m0;->c:[B

    array-length v3, v3

    if-ne v3, v9, :cond_6

    iget-object v3, v1, Lm9/m0;->c:[B

    array-length v3, v3

    if-ne v3, v9, :cond_6

    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {v2}, Lm9/n0;->s()[B

    move-result-object v2

    invoke-virtual {v1}, Lm9/n0;->s()[B

    move-result-object v1

    filled-new-array {v3, v2, v1}, [[B

    move-result-object v1

    invoke-static {v1}, LIg1/d;->G([[B)[B

    move-result-object v6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    cmp-long v2, v14, v18

    if-nez v2, :cond_4

    const-wide/16 v14, 0x6

    cmp-long v2, v10, v14

    if-nez v2, :cond_4

    new-instance v2, Lm9/v0;

    invoke-direct {v2, v6, v7}, Lm9/v0;-><init>(J)V

    invoke-virtual {v1, v2}, Lm9/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/z0;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Lm9/z0;->d(Ljava/lang/Class;)Lm9/z0;

    move-result-object v1

    check-cast v1, Lm9/t0;

    iget-object v1, v1, Lm9/t0;->a:Lm9/m0;

    iget-object v2, v1, Lm9/m0;->c:[B

    array-length v2, v2

    if-ne v2, v9, :cond_9

    const-string v2, "MCowBQYDK2VwAyEA"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v1}, Lm9/n0;->s()[B

    move-result-object v1

    filled-new-array {v2, v1}, [[B

    move-result-object v1

    invoke-static {v1}, LIg1/d;->G([[B)[B

    move-result-object v6

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Lm9/y0; {:try_start_d .. :try_end_d} :catch_1
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    :goto_3
    :try_start_e
    const-string v1, "authenticatorData"

    invoke-virtual {v0}, Lm9/n0;->s()[B

    move-result-object v0

    invoke-static {v0}, LS8/b;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "publicKeyAlgorithm"

    invoke-virtual {v5, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v6, :cond_b

    const-string v0, "publicKey"

    const/16 v1, 0xb

    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    :cond_b
    return-object v5

    :cond_c
    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Lm9/y0; {:try_start_f .. :try_end_f} :catch_1
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    :catch_1
    move-exception v0

    :try_start_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "COSE key ill-formed"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7

    :catchall_0
    move-exception v0

    :try_start_11
    invoke-virtual {v6}, Lm9/C0;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lm9/y0; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_7

    :catch_2
    :try_start_12
    throw v0
    :try_end_12
    .catch Lm9/y0; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lm9/u0; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7

    :catch_3
    move-exception v0

    :try_start_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "failed to parse COSE key"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_7

    :cond_e
    :try_start_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authData does not include credential data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_7

    :catch_4
    move-exception v0

    :try_start_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ill-formed authenticator data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_7

    :cond_f
    :try_start_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attestation object missing authData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Lm9/y0; {:try_start_16 .. :try_end_16} :catch_5
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_7

    :catch_5
    move-exception v0

    :try_start_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "authData value has wrong type"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "failed to parse attestation object"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_7

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error encoding AuthenticatorAttestationResponse to JSON object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LZ8/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LZ8/h;

    iget-object v0, p0, LZ8/h;->a:Lm9/m0;

    iget-object v1, p1, LZ8/h;->a:Lm9/m0;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ8/h;->b:Lm9/m0;

    iget-object v1, p1, LZ8/h;->b:Lm9/m0;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LZ8/h;->c:Lm9/m0;

    iget-object p1, p1, LZ8/h;->c:Lm9/m0;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LZ8/h;->a:Lm9/m0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LZ8/h;->b:Lm9/m0;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LZ8/h;->c:Lm9/m0;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jp;-><init>(Ljava/lang/String;)V

    sget-object v0, Lm9/d0;->a:Lm9/a0;

    iget-object v2, p0, LZ8/h;->a:Lm9/m0;

    invoke-virtual {v2}, Lm9/n0;->s()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v3, v2}, Lm9/d0;->b(I[B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "keyHandle"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LZ8/h;->b:Lm9/m0;

    invoke-virtual {v2}, Lm9/n0;->s()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v3, v2}, Lm9/d0;->b(I[B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clientDataJSON"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LZ8/h;->c:Lm9/m0;

    invoke-virtual {v2}, Lm9/n0;->s()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v3, v2}, Lm9/d0;->b(I[B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attestationObject"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ8/h;->d:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "transports"

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/jp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jp;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, LZ8/h;->a:Lm9/m0;

    invoke-virtual {v0}, Lm9/n0;->s()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, LZ8/h;->b:Lm9/m0;

    invoke-virtual {v0}, Lm9/n0;->s()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, LZ8/h;->c:Lm9/m0;

    invoke-virtual {v0}, Lm9/n0;->s()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x5

    iget-object p0, p0, LZ8/h;->d:[Ljava/lang/String;

    invoke-static {p1, v0, p0}, LDI/f;->z(Landroid/os/Parcel;I[Ljava/lang/String;)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
