.class public final LBg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBg0/a$c;,
        LBg0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AttestationSessionData:",
        "Ljava/lang/Object;",
        "AssertionSessionData:",
        "Ljava/lang/Object;",
        "AdditionalData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:LBg0/a$b;

.field public static final l:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LEg0/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LbF/g;

.field public final b:LDg0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg0/a<",
            "TAssertionSessionData;TAdditionalData;>;"
        }
    .end annotation
.end field

.field public final c:LaF/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LCg0/j;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:LVl1/T0;

.field public final j:LVl1/G0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LBg0/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBg0/a;->k:LBg0/a$b;

    sget-object v0, LBg0/a$a;->a:LBg0/a$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LBg0/a;->l:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LbF/g;LDg0/a;LaF/a;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, LCg0/j;

    invoke-direct {v0}, LCg0/j;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg0/a;->a:LbF/g;

    iput-object p2, p0, LBg0/a;->b:LDg0/a;

    iput-object p3, p0, LBg0/a;->c:LaF/a;

    iput-object p4, p0, LBg0/a;->d:Ljava/lang/String;

    iput-boolean p5, p0, LBg0/a;->e:Z

    iput-object v0, p0, LBg0/a;->f:LCg0/j;

    const-string p1, "DeviceAttestation"

    iput-object p1, p0, LBg0/a;->g:Ljava/lang/String;

    const-string p1, "3d27b36c-f37e-0d96-b5f4-98ebc70ef631"

    iput-object p1, p0, LBg0/a;->h:Ljava/lang/String;

    sget-object p1, LBg0/a$c$b;->a:LBg0/a$c$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LBg0/a;->i:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LBg0/a;->j:LVl1/G0;

    return-void
.end method

.method public static final a(LBg0/a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LBg0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBg0/f;

    iget v1, v0, LBg0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBg0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBg0/f;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LBg0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBg0/f;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBg0/f;->a:LBg0/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LBg0/f;->a:LBg0/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, LBg0/a;->c:LaF/a;

    iput-object p0, v0, LBg0/f;->a:LBg0/a;

    iput v4, v0, LBg0/f;->c:I

    invoke-virtual {p1, v0}, LaF/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_7

    goto/16 :goto_b

    :goto_1
    iget-object v2, p0, LBg0/a;->i:LVl1/T0;

    new-instance v4, LBg0/a$c$a;

    instance-of v6, p1, Ljava/lang/reflect/UndeclaredThrowableException;

    if-eqz v6, :cond_4

    move-object v6, p1

    check-cast v6, Ljava/lang/reflect/UndeclaredThrowableException;

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v6

    :goto_4
    invoke-direct {v4, p1}, LBg0/a$c$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    :goto_5
    if-nez p1, :cond_8

    :try_start_3
    iget-object p1, p0, LBg0/a;->i:LVl1/T0;

    sget-object v2, LBg0/a$c$d;->a:LBg0/a$c$d;

    invoke-virtual {p1, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iput-object p0, v0, LBg0/f;->a:LBg0/a;

    iput v3, v0, LBg0/f;->c:I

    invoke-virtual {p0, v0}, LBg0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_b

    :cond_8
    iget-object p1, p0, LBg0/a;->i:LVl1/T0;

    sget-object v0, LBg0/a$c$c;->a:LBg0/a$c$c;

    invoke-virtual {p1, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :goto_6
    iget-object p0, p0, LBg0/a;->i:LVl1/T0;

    new-instance v0, LBg0/a$c$a;

    instance-of v1, p1, Ljava/lang/reflect/UndeclaredThrowableException;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/UndeclaredThrowableException;

    goto :goto_7

    :cond_9
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v5

    :goto_8
    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    move-object p1, v1

    :goto_9
    invoke-direct {v0, p1}, LBg0/a$c$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v1
.end method

.method public static final b(LBg0/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LBg0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBg0/h;

    iget v1, v0, LBg0/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBg0/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBg0/h;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LBg0/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBg0/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBg0/h;->a:LBg0/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LBg0/a;->i:LVl1/T0;

    sget-object v2, LBg0/a$c$d;->a:LBg0/a$c$d;

    invoke-virtual {p1, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iput-object p0, v0, LBg0/h;->a:LBg0/a;

    iput v3, v0, LBg0/h;->c:I

    invoke-virtual {p0, v0}, LBg0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_6

    return-object v1

    :goto_1
    iget-object p0, p0, LBg0/a;->i:LVl1/T0;

    new-instance v0, LBg0/a$c$a;

    instance-of v1, p1, Ljava/lang/reflect/UndeclaredThrowableException;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/UndeclaredThrowableException;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    invoke-direct {v0, p1}, LBg0/a$c$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LBg0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBg0/c;

    iget v1, v0, LBg0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBg0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LBg0/c;

    invoke-direct {v0, p0, p1}, LBg0/c;-><init>(LBg0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LBg0/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBg0/c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LBg0/c;->b:Ljava/lang/String;

    iget-object v0, v0, LBg0/c;->a:LBg0/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    move-object p0, v0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v11

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LBg0/c;->b:Ljava/lang/String;

    iget-object v2, v0, LBg0/c;->a:LBg0/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_f

    :cond_3
    iget-object p0, v0, LBg0/c;->a:LBg0/a;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, v3

    goto/16 :goto_f

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, LBg0/a;->a:LbF/g;

    iput-object p0, v0, LBg0/c;->a:LBg0/a;

    iput v6, v0, LBg0/c;->e:I

    invoke-virtual {p1, v0}, LbF/g;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p1, LDg0/b;

    iget-object v2, p1, LDg0/b;->a:Ljava/lang/String;

    iget-object p1, p1, LDg0/b;->b:[B

    iget-object v6, p0, LBg0/a;->g:Ljava/lang/String;

    const-string v6, "SHA-256"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    const-string v7, "getInstance(\"SHA-256\").digest(clientData.value)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    new-array v7, v7, [B

    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v8, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getEncoder().encodeToString(this)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-boolean v8, p0, LBg0/a;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v8, :cond_6

    :try_start_5
    invoke-static {v7, v6}, LEg0/k;->b(Ljava/lang/String;[B)Ljava/security/KeyPair;
    :try_end_5
    .catch Landroid/security/keystore/StrongBoxUnavailableException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catch_0
    :cond_6
    :try_start_6
    invoke-static {v7, v6}, LEg0/k;->c(Ljava/lang/String;[B)Ljava/security/KeyPair;

    :goto_2
    iget-object v8, p0, LBg0/a;->f:LCg0/j;

    iget-object v9, p0, LBg0/a;->d:Ljava/lang/String;

    iget-object v10, p0, LBg0/a;->h:Ljava/lang/String;

    invoke-static {v8, v9, v7, v6, v10}, LCg0/j;->b(LCg0/j;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)LCg0/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LCg0/i$a;->a(LCg0/i;)[B

    move-result-object v6

    iget-object v8, p0, LBg0/a;->a:LbF/g;

    iput-object p0, v0, LBg0/c;->a:LBg0/a;

    iput-object v7, v0, LBg0/c;->b:Ljava/lang/String;

    iput v5, v0, LBg0/c;->e:I

    invoke-virtual {v8, v2, p1, v6, v0}, LbF/g;->c(Ljava/lang/String;[B[BLok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, p0

    move-object p0, v7

    :goto_3
    :try_start_7
    iget-object p1, v2, LBg0/a;->c:LaF/a;

    iput-object v2, v0, LBg0/c;->a:LBg0/a;

    iput-object p0, v0, LBg0/c;->b:Ljava/lang/String;

    iput v4, v0, LBg0/c;->e:I

    iget-object v4, p1, LaF/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v4}, LaF/a;->a(Landroid/content/Context;)La3/h;

    move-result-object p1

    new-instance v4, LaF/d;

    invoke-direct {v4, p0, v3}, LaF/d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_4
    if-ne p1, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object p1, p0

    move-object p0, v2

    :goto_6
    :try_start_8
    iget-object v0, p0, LBg0/a;->i:LVl1/T0;

    sget-object v1, LBg0/a$c$c;->a:LBg0/a$c$c;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LBg0/a;->j:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_e

    :goto_7
    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    goto :goto_8

    :catchall_4
    move-exception p1

    goto :goto_7

    :goto_8
    new-instance v1, LEg0/d;

    instance-of v2, v0, Ljava/lang/reflect/UndeclaredThrowableException;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/UndeclaredThrowableException;

    goto :goto_9

    :cond_a
    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_a

    :cond_b
    move-object v2, v3

    :goto_a
    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    move-object v0, v2

    :goto_b
    const-string v2, ""

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_c
    move-object v0, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_e

    :catchall_5
    move-exception p1

    goto :goto_c

    :goto_d
    move-object v0, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_e

    :catchall_6
    move-exception p1

    goto :goto_d

    :goto_e
    move-object v2, p1

    move-object p1, v0

    :goto_f
    iget-object v0, v2, LBg0/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p0, :cond_d

    :try_start_9
    invoke-static {p0}, LEg0/k;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception p1

    :cond_d
    :goto_10
    new-instance p0, LBg0/a$c$a;

    invoke-direct {p0, p1}, LBg0/a$c$a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v2, LBg0/a;->i:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;LZE/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    new-instance v1, LBg0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LBg0/d;-><init>(LBg0/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
