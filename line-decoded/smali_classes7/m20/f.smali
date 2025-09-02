.class public final Lm20/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lpm1/t;


# instance fields
.field public final a:LYU/a;

.field public final b:Lze/a;

.field public final c:LA30/r;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    sput-object v0, Lm20/f;->f:Lpm1/t;

    return-void
.end method

.method public constructor <init>(LYU/a;Lze/a;LA30/r;)V
    .locals 1

    const-string v0, "profileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm20/f;->a:LYU/a;

    iput-object p2, p0, Lm20/f;->b:Lze/a;

    iput-object p3, p0, Lm20/f;->c:LA30/r;

    new-instance p1, LBI0/m;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LBI0/m;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lm20/f;->d:Lkotlin/Lazy;

    new-instance p1, LBI0/n;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LBI0/n;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lm20/f;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;Lok1/d;)Ljava/lang/Object;
    .locals 8

    const-string v0, "/v1/bank/security/policy"

    instance-of v1, p4, Lm20/d;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lm20/d;

    iget v2, v1, Lm20/d;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm20/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm20/d;

    invoke-direct {v1, p0, p4}, Lm20/d;-><init>(Lm20/f;Lok1/d;)V

    :goto_0
    iget-object p4, v1, Lm20/d;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lm20/d;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lm20/d;->a:Lm20/f;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, -0x1

    const-string v6, "://"

    if-ne p4, v3, :cond_3

    :try_start_2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    move-result p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v4

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p4, p0, Lm20/f;->e:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LJ81/G;

    const-class v3, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL81/c;->a:Ljava/util/Set;

    invoke-virtual {p4, v3, v6, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p4

    invoke-virtual {p4, p3}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "toJson(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lm20/f;->f:Lpm1/t;

    invoke-static {p3, p4}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object p3

    new-instance p4, Lpm1/x$a;

    invoke-direct {p4}, Lpm1/x$a;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lpm1/x$a;->h(Ljava/lang/String;)V

    const-string p2, "POST"

    invoke-virtual {p4, p2, p3}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    const-string p2, "LIFFToken"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object p1

    invoke-virtual {p4, p1}, Lpm1/x$a;->e(Lpm1/q;)V

    invoke-virtual {p4}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p1

    iget-object p2, p0, Lm20/f;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm1/v;

    new-instance p3, LBi0/a;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, LBi0/a;-><init>(I)V

    iput-object p0, v1, Lm20/d;->a:Lm20/f;

    iput v5, v1, Lm20/d;->d:I

    invoke-static {p2, p1, p3, v1}, LGb/i;->f(Lpm1/v;Lpm1/x;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p4, Ljava/lang/String;

    iget-object p0, p0, Lm20/f;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ81/G;

    const-class p1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LL81/c;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, p2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p0

    invoke-virtual {p0, p4}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0000"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto;->e()Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    iget-object v1, p0, Lm20/f;->a:LYU/a;

    instance-of v2, v0, Lm20/e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lm20/e;

    iget v3, v2, Lm20/e;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm20/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lm20/e;

    invoke-direct {v2, p0, v0}, Lm20/e;-><init>(Lm20/f;Lok1/d;)V

    :goto_0
    iget-object v0, v2, Lm20/e;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lm20/e;->d:I

    const-string v5, "TH"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v2, Lm20/e;->a:Lm20/f;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lm20/e;->a:Lm20/f;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v0

    invoke-virtual {v0, v5}, LbV/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lp00/u;->a:Lp00/k;

    new-instance v1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetReqDto;

    sget-object v4, Lq00/a;->BANK:Lq00/a;

    invoke-direct {v1, v4}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetReqDto;-><init>(Lq00/a;)V

    iput-object p0, v2, Lm20/e;->a:Lm20/f;

    iput v7, v2, Lm20/e;->d:I

    invoke-virtual {v0, v1, v2}, Lp00/k;->d(Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast v0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;

    :goto_2
    move-object v8, v0

    goto :goto_6

    :cond_5
    new-instance v7, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;

    iget-object v0, p0, Lm20/f;->b:Lze/a;

    invoke-interface {v0}, Lze/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    move-object v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lq00/a;Lq00/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v2, Lm20/e;->a:Lm20/f;

    iput v6, v2, Lm20/e;->d:I

    move-object/from16 v1, p2

    invoke-virtual {p0, p1, v1, v7, v2}, Lm20/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    :goto_5
    check-cast v0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_6
    iget-object v6, p0, Lm20/f;->a:LYU/a;

    sget-object v9, Lq00/a;->BANK:Lq00/a;

    invoke-interface {v6}, LYU/a;->j()LbV/a;

    move-result-object v0

    invoke-virtual {v0, v5}, LbV/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LQ00/b;->PAY:LQ00/b;

    :goto_7
    move-object v10, v0

    goto :goto_8

    :cond_9
    sget-object v0, LQ00/b;->BANK:LQ00/b;

    goto :goto_7

    :goto_8
    iget-object v11, p0, Lm20/f;->c:LA30/r;

    iget-object v7, p0, Lm20/f;->b:Lze/a;

    invoke-static/range {v6 .. v11}, LQ00/l;->a(LYU/a;Lze/a;Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;Lq00/a;LQ00/b;Lxk1/p;)Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;

    move-result-object p0

    return-object p0

    :goto_9
    iget-object p0, p0, Lm20/f;->c:LA30/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTamperSettings failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VGuard"

    invoke-virtual {p0, v1, v0}, LA30/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;->VG:Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;

    sget-object v0, Lq00/a;->BANK:Lq00/a;

    invoke-static {}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;->a()Lpk1/a;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_a

    move v3, v4

    :cond_a
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;

    sget-object v4, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;->BLOCK:Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    new-instance v1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;

    invoke-direct {v1, p0, v0, v2}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;-><init>(Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;Lq00/a;Ljava/util/Map;)V

    return-object v1
.end method
