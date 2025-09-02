.class public final LjV0/j;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.service.PasswordHasherV2Impl$getHash$2"
    f = "PasswordHasherV2Impl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LjV0/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LjV0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjV0/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjV0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjV0/j;->a:LjV0/k;

    iput-object p2, p0, LjV0/j;->b:Ljava/lang/String;

    iput-object p3, p0, LjV0/j;->c:Ljava/lang/String;

    iput-object p4, p0, LjV0/j;->d:Ljava/lang/String;

    iput-object p5, p0, LjV0/j;->e:Ljava/lang/String;

    iput p6, p0, LjV0/j;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LjV0/j;

    iget-object v5, p0, LjV0/j;->e:Ljava/lang/String;

    iget v6, p0, LjV0/j;->f:I

    iget-object v1, p0, LjV0/j;->a:LjV0/k;

    iget-object v2, p0, LjV0/j;->b:Ljava/lang/String;

    iget-object v3, p0, LjV0/j;->c:Ljava/lang/String;

    iget-object v4, p0, LjV0/j;->d:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LjV0/j;-><init>(LjV0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjV0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjV0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjV0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x1

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v0, LjV0/j;->a:LjV0/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LjV0/j;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string v5, "decode(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LjV0/j;->c:Ljava/lang/String;

    sget-object v7, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "getBytes(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "HmacSHA256"

    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v8

    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v9, v4, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v8, v6}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    const-string v6, "doFinal(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LjV0/j;->d:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LPl1/a;->a(I)V

    iget-object v5, v0, LjV0/j;->e:Ljava/lang/String;

    invoke-static {v5, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    shr-int/lit8 v9, v8, 0x10

    const v10, 0xffff

    and-int/2addr v9, v10

    shl-int v9, v3, v9

    shr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v8, v8, 0xff

    new-instance v11, Lkotlin/Triple;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v11, v9, v10, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v11}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v11}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v8, v3, :cond_c

    if-ne v9, v3, :cond_1

    const/high16 v11, 0x10000

    if-gt v8, v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cost parameter N must be > 1 and < 65536."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-lt v9, v3, :cond_b

    mul-int/lit16 v11, v9, 0x80

    mul-int/lit16 v12, v9, 0x400

    const v13, 0x7fffffff

    div-int/2addr v13, v12

    if-lt v10, v3, :cond_a

    if-gt v10, v13, :cond_a

    iget v0, v0, LjV0/j;->f:I

    if-lt v0, v3, :cond_9

    mul-int/2addr v10, v11

    invoke-static {v10, v4, v7}, LDk/e;->d(I[B[B)[B

    move-result-object v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    :try_start_0
    array-length v13, v7

    ushr-int/2addr v13, v1

    new-array v12, v13, [I

    move v14, v10

    move v15, v14

    :goto_1
    if-ge v14, v13, :cond_2

    invoke-static {v15, v7}, LCb/h;->c(I[B)I

    move-result v16

    aput v16, v12, v14

    add-int/lit8 v15, v15, 0x4

    add-int/2addr v14, v3

    goto :goto_1

    :cond_2
    ushr-int/2addr v11, v1

    move v14, v10

    :goto_2
    if-ge v14, v13, :cond_3

    invoke-static {v12, v14, v8, v9}, LDk/e;->c([IIII)V

    add-int/2addr v14, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    move v8, v10

    move v9, v8

    :goto_3
    if-ge v8, v13, :cond_4

    aget v11, v12, v8

    int-to-byte v14, v11

    aput-byte v14, v7, v9

    add-int/lit8 v14, v9, 0x1

    ushr-int/lit8 v15, v11, 0x8

    int-to-byte v15, v15

    aput-byte v15, v7, v14

    add-int/lit8 v14, v9, 0x2

    ushr-int/lit8 v15, v11, 0x10

    int-to-byte v15, v15

    aput-byte v15, v7, v14

    add-int/lit8 v14, v9, 0x3

    ushr-int/lit8 v11, v11, 0x18

    int-to-byte v11, v11

    aput-byte v11, v7, v14

    add-int/lit8 v9, v9, 0x4

    add-int/2addr v8, v3

    goto :goto_3

    :cond_4
    invoke-static {v0, v4, v7}, LDk/e;->d(I[B[B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v10

    :goto_4
    array-length v4, v7

    if-ge v2, v4, :cond_5

    aput-byte v10, v7, v2

    add-int/2addr v2, v3

    goto :goto_4

    :cond_5
    move v2, v10

    :goto_5
    if-ge v2, v13, :cond_6

    aput v10, v12, v2

    add-int/2addr v2, v3

    goto :goto_5

    :cond_6
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$s0"

    filled-new-array {v1, v5, v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "$"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_6
    move v1, v10

    :goto_7
    array-length v2, v7

    if-ge v1, v2, :cond_7

    aput-byte v10, v7, v1

    add-int/2addr v1, v3

    goto :goto_7

    :cond_7
    if-eqz v12, :cond_8

    move v1, v10

    :goto_8
    array-length v2, v12

    if-ge v1, v2, :cond_8

    aput v10, v12, v1

    add-int/2addr v1, v3

    goto :goto_8

    :cond_8
    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Generated key length dkLen must be >= 1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parallelisation parameter p must be >= 1 and <= "

    const-string v2, " (based on block size r of "

    const-string v3, ")"

    invoke-static {v13, v9, v1, v2, v3}, LXf/v;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Block size r must be >= 1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cost parameter N must be > 1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
