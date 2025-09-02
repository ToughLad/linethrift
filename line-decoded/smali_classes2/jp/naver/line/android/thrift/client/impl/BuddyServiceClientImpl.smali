.class public Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl;
.super Ljp/naver/line/android/thrift/client/impl/b;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/BuddyServiceClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "Lhk1/P0;",
        ">;",
        "Ljp/naver/line/android/thrift/client/BuddyServiceClient;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyj1/k;)V
    .locals 1

    sget-object v0, Lyj1/K;->TYPE_BUDDY:Lyj1/K;

    invoke-direct {p0, p1, v0}, Ljp/naver/line/android/thrift/client/impl/b;-><init>(Lyj1/k;Lyj1/K;)V

    return-void
.end method

.method private static A3(Lhk1/d5;Lhk1/P0;)Lhk1/e5;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhk1/Y0;

    invoke-direct {v0}, Lhk1/Y0;-><init>()V

    iput-object p0, v0, Lhk1/Y0;->a:Lhk1/d5;

    const-string p0, "getBuddyLive"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/Z0;

    invoke-direct {v0}, Lhk1/Z0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/Z0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/Z0;->a:Lhk1/e5;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/Z0;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getBuddyLive failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic z3(Lhk1/d5;Lhk1/P0;)Lhk1/e5;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl;->A3(Lhk1/d5;Lhk1/P0;)Lhk1/e5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B2(Ljava/lang/String;)Lhk1/G0;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lhk1/P0;

    invoke-virtual {v0, p1}, Lhk1/P0;->e(Ljava/lang/String;)Lhk1/G0;

    move-result-object p0
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method

.method public final L(Ljava/lang/String;)Lhk1/D0;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lhk1/P0;

    invoke-virtual {v0, p1}, Lhk1/P0;->c(Ljava/lang/String;)Lhk1/D0;

    move-result-object p0
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhk1/N0;Lzj1/s;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lhk1/P0;

    iget-object v1, v0, Lorg/apache/thrift/l;->b:LPm1/g;

    iget-object v1, v1, LPm1/g;->a:LRm1/d;

    check-cast v1, Lyj1/c;

    new-instance v2, Ljp/naver/line/android/thrift/client/impl/f;

    invoke-direct {v2, p0, p6, v0}, Ljp/naver/line/android/thrift/client/impl/f;-><init>(Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl;Lzj1/s;Lhk1/P0;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lyj1/c;->e:Lyj1/c$b;

    new-instance v1, Lhk1/Q0;

    invoke-direct {v1}, Lhk1/Q0;-><init>()V

    iput-object p1, v1, Lhk1/Q0;->a:Ljava/lang/String;

    iput-object p2, v1, Lhk1/Q0;->b:Ljava/lang/String;

    iput-object p3, v1, Lhk1/Q0;->c:Ljava/lang/String;

    iput p4, v1, Lhk1/Q0;->d:I

    iget-byte p1, v1, Lhk1/Q0;->g:B

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v1, Lhk1/Q0;->g:B

    const/16 p2, 0x14

    iput p2, v1, Lhk1/Q0;->e:I

    invoke-static {p1, p3, p3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v1, Lhk1/Q0;->g:B

    iput-object p5, v1, Lhk1/Q0;->f:Lhk1/N0;

    const-string p1, "findBuddyContactsByQuery"

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p6, p1}, Ljp/naver/line/android/thrift/client/impl/b;->failedForAsync(Lzj1/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lhk1/P0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhk1/g1;

    invoke-direct {v1}, Lhk1/g1;-><init>()V

    iput-object p1, v1, Lhk1/g1;->a:Ljava/lang/String;

    iput-object p2, v1, Lhk1/g1;->b:Ljava/lang/String;

    const-string p1, "getPromotedBuddyContacts"

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/P0;->g()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method

.method public final g0(JLjava/lang/String;Ljava/lang/String;)Lhk1/B0;
    .locals 6

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl$a;

    move-object v1, p0

    move-wide v3, p1

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl$a;-><init>(Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0}, Ljp/naver/line/android/thrift/client/impl/b$d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1/B0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/thrift/i;

    invoke-direct {p0}, Lorg/apache/thrift/i;-><init>()V

    throw p0
.end method

.method public final h0(Lhk1/d5;)Lhk1/e5;
    .locals 2

    new-instance v0, LJC0/i;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LJC0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->execute(Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1/e5;

    return-object p0
.end method

.method public final k1(JLjava/lang/String;)Lhk1/i1;
    .locals 1

    :try_start_0
    new-instance v0, Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl$b;

    invoke-direct {v0, p0, p3, p1, p2}, Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl$b;-><init>(Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl;Ljava/lang/String;J)V

    invoke-virtual {v0}, Ljp/naver/line/android/thrift/client/impl/b$d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1/i1;
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    iget-object p1, p0, Lhk1/T8;->a:Lhk1/B4;

    sget-object p2, Lhk1/B4;->INVALID_MID:Lhk1/B4;

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    throw p0
.end method

.method public final q0(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lhk1/P0;

    invoke-virtual {v0, p1}, Lhk1/P0;->f(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method

.method public final r0(Ljava/lang/String;)Lhk1/E0;
    .locals 2

    :try_start_0
    new-instance v0, Le0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/b;-><init>(I)V

    sget-object v1, Lhk1/L0;->RICH_MENU_ID:Lhk1/L0;

    invoke-virtual {v0, v1}, Le0/b;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhk1/L0;->STATUS_BAR:Lhk1/L0;

    invoke-virtual {v0, v1}, Le0/b;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhk1/L0;->BUDDY_CAUTION_NOTICE:Lhk1/L0;

    invoke-virtual {v0, v1}, Le0/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v1

    check-cast v1, Lhk1/P0;

    invoke-virtual {v1, p1, v0}, Lhk1/P0;->d(Ljava/lang/String;Le0/b;)Lhk1/E0;

    move-result-object p0
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method
