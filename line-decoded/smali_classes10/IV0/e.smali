.class public final LIV0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIV0/e$a;
    }
.end annotation


# instance fields
.field public final a:LHV0/a;


# direct methods
.method public constructor <init>(LHV0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIV0/e;->a:LHV0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGV0/Y<",
            "+",
            "LIV0/e$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LIV0/e$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIV0/e$b;

    iget v1, v0, LIV0/e$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIV0/e$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LIV0/e$b;

    invoke-direct {v0, p0, p3}, LIV0/e$b;-><init>(LIV0/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LIV0/e$b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIV0/e$b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, LIV0/e$b;->b:[B

    iget-object p0, v0, LIV0/e$b;->a:LIV0/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    move p3, v4

    goto :goto_1

    :cond_3
    move p3, v3

    :goto_1
    iput-object p0, v0, LIV0/e$b;->a:LIV0/e;

    iput-object p2, v0, LIV0/e$b;->b:[B

    iput v4, v0, LIV0/e$b;->e:I

    iget-object v2, p0, LIV0/e;->a:LHV0/a;

    invoke-virtual {v2, p1, v0, p3}, LHV0/a;->a(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, LHV0/a$a;

    instance-of p1, p3, LHV0/a$a$a;

    if-eqz p1, :cond_1d

    check-cast p3, LHV0/a$a$a;

    iget-object p1, p3, LHV0/a$a$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const/4 v0, 0x2

    const-string v1, "publicKey"

    const-string v2, "encryptedKeyChain"

    const/4 v5, 0x0

    if-nez p3, :cond_5

    sget-object p0, LNV0/c$b;->a:LNV0/c$b;

    goto/16 :goto_a

    :cond_5
    const-string v6, "authPhase"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v5

    :goto_3
    if-nez p0, :cond_7

    const-string p0, ""

    :cond_7
    move-object v7, p0

    :cond_8
    sget-object p0, LNV0/a;->Companion:LNV0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LNV0/a;->values()[LNV0/a;

    move-result-object p0

    array-length p1, p0

    move v6, v3

    :goto_4
    if-ge v6, p1, :cond_a

    aget-object v8, p0, v6

    invoke-static {v8}, LNV0/a;->a(LNV0/a;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    move-object v8, v5

    :goto_5
    if-nez v8, :cond_b

    sget-object v8, LNV0/a;->UNKNOWN:LNV0/a;

    :cond_b
    sget-object p0, LNV0/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_15

    if-eq p0, v0, :cond_d

    const/4 p1, 0x3

    if-ne p0, p1, :cond_c

    sget-object p0, LNV0/c$b;->a:LNV0/c$b;

    goto/16 :goto_a

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    const-string p0, "metadata"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_e

    sget-object p0, LNV0/c$b;->a:LNV0/c$b;

    goto/16 :goto_a

    :cond_e
    const-string p1, "errorCode"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, LNV0/b;->Companion:LNV0/b$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LNV0/b;->values()[LNV0/b;

    move-result-object p3

    array-length v4, p3

    move v6, v3

    :goto_6
    if-ge v6, v4, :cond_10

    aget-object v7, p3, v6

    invoke-static {v7}, LNV0/b;->a(LNV0/b;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    move-object v7, v5

    :goto_7
    if-nez v7, :cond_11

    sget-object v7, LNV0/b;->UNKNOWN:LNV0/b;

    :cond_11
    sget-object p1, LNV0/b;->SUCCESS:LNV0/b;

    if-ne v7, p1, :cond_14

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-object p1, v5

    :goto_8
    if-nez p1, :cond_12

    sget-object p0, LNV0/c$b;->a:LNV0/c$b;

    goto :goto_a

    :cond_12
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-object p0, v5

    :goto_9
    if-nez p0, :cond_13

    sget-object p0, LNV0/c$b;->a:LNV0/c$b;

    goto :goto_a

    :cond_13
    new-instance p3, LNV0/c$a;

    invoke-direct {p3, p0, p1}, LNV0/c$a;-><init>([B[B)V

    move-object p0, p3

    goto :goto_a

    :cond_14
    sget-object p0, LNV0/c$b;->a:LNV0/c$b;

    goto :goto_a

    :cond_15
    :try_start_2
    const-string p0, "verifier"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LNV0/c$c;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, LNV0/c$c;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p0, p1

    goto :goto_a

    :catch_2
    sget-object p0, LNV0/c$b;->a:LNV0/c$b;

    :goto_a
    instance-of p1, p0, LNV0/c$a;

    if-eqz p1, :cond_1a

    check-cast p0, LNV0/c$a;

    iget-object p1, p0, LNV0/c$a;->a:[B

    if-nez p2, :cond_16

    sget-object p0, LIV0/e$a$b;->a:LIV0/e$a$b;

    goto/16 :goto_d

    :cond_16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNV0/c$a;->b:[B

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    invoke-static {p2, p1}, LSh1/c;->g([B[B)[B

    move-result-object p3

    invoke-static {p3, v5}, LSh1/c;->d([B[B)[B

    move-result-object p3

    filled-new-array {p0}, [[B

    move-result-object v1

    invoke-static {v1}, LSh1/c;->f([[B)[B

    move-result-object v1

    array-length v2, v1

    div-int/2addr v2, v0

    new-array v0, v2, [B

    :goto_b
    if-ge v3, v2, :cond_17

    aget-byte v4, v1, v3

    add-int v6, v2, v3

    aget-byte v6, v1, v6

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_17
    const-string v1, "AES/ECB/NoPadding"

    invoke-static {p3, v5, v0, v1}, LSh1/c;->b([B[B[BLjava/lang/String;)[B

    move-result-object p3
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-object p3, v5

    :goto_c
    if-nez p3, :cond_18

    sget-object p0, LIV0/e$a$b;->a:LIV0/e$a$b;

    goto :goto_d

    :cond_18
    :try_start_4
    invoke-static {p2, p1}, LSh1/c;->g([B[B)[B

    move-result-object p1

    invoke-static {p1, v5}, LSh1/c;->d([B[B)[B

    move-result-object p2

    invoke-static {p1, v5}, LSh1/c;->c([B[B)[B

    move-result-object p1

    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {p2, p1, p0, v0}, LSh1/c;->a([B[B[BLjava/lang/String;)[B

    move-result-object v5
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-nez v5, :cond_19

    sget-object p0, LIV0/e$a$b;->a:LIV0/e$a$b;

    goto :goto_d

    :cond_19
    new-instance p0, LIV0/e$a$a;

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v5}, LIV0/e$a$a;-><init>(Ljava/nio/ByteBuffer;[B)V

    goto :goto_d

    :cond_1a
    instance-of p1, p0, LNV0/c$c;

    if-eqz p1, :cond_1b

    new-instance p1, LIV0/e$a$d;

    check-cast p0, LNV0/c$c;

    iget-object p0, p0, LNV0/c$c;->a:Ljava/lang/String;

    invoke-direct {p1, p0}, LIV0/e$a$d;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_d

    :cond_1b
    sget-object p1, LNV0/c$b;->a:LNV0/c$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, LIV0/e$a$b;->a:LIV0/e$a$b;

    goto :goto_d

    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1d
    sget-object p0, LHV0/a$a$b;->a:LHV0/a$a$b;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, LIV0/e$a$c;->a:LIV0/e$a$c;

    goto :goto_d

    :cond_1e
    sget-object p0, LHV0/a$a$c;->a:LHV0/a$a$c;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    sget-object p0, LIV0/e$a$b;->a:LIV0/e$a$b;

    :goto_d
    new-instance p1, LGV0/Y$c;

    invoke-direct {p1, p0}, LGV0/Y$c;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
