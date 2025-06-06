.class public final Lu60/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu60/l$a;,
        Lu60/l$b;,
        Lu60/l$c;
    }
.end annotation


# static fields
.field public static final a:Lu60/l;

.field public static final b:LDd/l;

.field public static final c:Lv60/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu60/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu60/l;->a:Lu60/l;

    sget-object v0, LT40/b;->a:LDd/l;

    sput-object v0, Lu60/l;->b:LDd/l;

    sget-object v0, Lv60/g;->a:Lv60/f;

    sput-object v0, Lu60/l;->c:Lv60/f;

    return-void
.end method


# virtual methods
.method public final a(LQ9/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu60/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu60/m;

    iget v1, v0, Lu60/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu60/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu60/m;

    invoke-direct {v0, p0, p2}, Lu60/m;-><init>(Lu60/l;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lu60/m;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lu60/m;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p1, LQ9/b;->a:LB9/B;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->asGoogleApiClient()Lcom/google/android/gms/common/api/e;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LB9/E;

    invoke-direct {p0, p1}, LQ9/a$d;-><init>(Lcom/google/android/gms/common/api/e;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p0

    sget-object p1, LQ9/e;->a:LQ9/e;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/p;->a(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/internal/p$a;)LU9/J;

    move-result-object p0

    const-string p1, "getActiveWalletId(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v0, Lu60/m;->c:I

    invoke-static {p0, v0}, Lfm1/b;->a(LU9/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/common/api/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    iget-object p1, p0, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    const/16 p2, 0x3a9a

    if-ne p1, p2, :cond_4

    new-instance p0, Lu60/l$b;

    invoke-direct {p0}, Lu60/l$b;-><init>()V

    throw p0

    :cond_4
    throw p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lu60/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu60/n;

    iget v1, v0, Lu60/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu60/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu60/n;

    invoke-direct {v0, p0, p1}, Lu60/n;-><init>(Lu60/l;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lu60/n;->a:Ljava/lang/Object;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lu60/n;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, v0, Lu60/n;->c:I

    sget-object p0, Lu60/l;->c:Lv60/f;

    invoke-virtual {p0, v0}, Lv60/f;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayMaskedLineCardResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayMaskedLineCardResDto$Info;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_5
    move-object p1, v0

    :cond_6
    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayMaskedLineCardResDto$Info;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayMaskedLineCardResDto$Info;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public final c(LQ9/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu60/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu60/o;

    iget v1, v0, Lu60/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu60/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu60/o;

    invoke-direct {v0, p0, p2}, Lu60/o;-><init>(Lu60/l;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lu60/o;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lu60/o;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p1, LQ9/b;->a:LB9/B;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->asGoogleApiClient()Lcom/google/android/gms/common/api/e;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LB9/H;

    invoke-direct {p0, p1}, LQ9/a$d;-><init>(Lcom/google/android/gms/common/api/e;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p0

    sget-object p1, LQ9/g;->a:LQ9/g;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/p;->a(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/internal/p$a;)LU9/J;

    move-result-object p0

    const-string p1, "getStableHardwareId(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v0, Lu60/o;->c:I

    invoke-static {p0, v0}, Lfm1/b;->a(LU9/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->a:Lcom/linecorp/line/pay/base/util/PayErrorLogSender;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GooglePay.getStableHardwareId"

    const-string p1, "google pay getStableHardwareId error. result empty"

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lu60/l$b;

    invoke-direct {p0}, Lu60/l$b;-><init>()V

    throw p0
.end method

.method public final d(LQ9/b;Lu60/G;Lok1/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu60/l$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lu60/l;->g(LQ9/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lu60/l;->h(LQ9/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p3}, Lu60/l;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LQ9/b;ILjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lu60/q;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu60/q;

    iget v1, v0, Lu60/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu60/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu60/q;

    invoke-direct {v0, p0, p4}, Lu60/q;-><init>(Lu60/l;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lu60/q;->a:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lu60/q;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p3}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    iget-object p3, p1, LQ9/b;->a:LB9/B;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->asGoogleApiClient()Lcom/google/android/gms/common/api/e;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LB9/D;

    invoke-direct {p3, p1, p2, p0}, LB9/D;-><init>(Lcom/google/android/gms/common/api/e;ILjava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p0

    sget-object p1, LQ9/f;->a:LQ9/f;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/p;->a(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/internal/p$a;)LU9/J;

    move-result-object p0

    const-string p1, "getTokenStatus(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v0, Lu60/q;->c:I

    invoke-static {p0, v0}, Lfm1/b;->a(LU9/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    const-string p1, "await(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/api/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    iget-object p1, p0, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    const/16 p2, 0x3a9b

    if-ne p1, p2, :cond_4

    new-instance p0, Lu60/l$a;

    invoke-direct {p0}, Lu60/l$a;-><init>()V

    throw p0

    :cond_4
    throw p0
.end method

.method public final f(LQ9/b;Lu60/G;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lu60/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu60/p;

    iget v1, v0, Lu60/p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu60/p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu60/p;

    invoke-direct {v0, p0, p3}, Lu60/p;-><init>(Lu60/l;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lu60/p;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu60/p;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lu60/p;->c:Lu60/G;

    iget-object p1, v0, Lu60/p;->b:LQ9/b;

    iget-object p0, v0, Lu60/p;->a:Lu60/l;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lu60/p;->a:Lu60/l;

    iput-object p1, v0, Lu60/p;->b:LQ9/b;

    iput-object p2, v0, Lu60/p;->c:Lu60/G;

    iput v4, v0, Lu60/p;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lu60/l;->d(LQ9/b;Lu60/G;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lu60/G;->d()I

    move-result p2

    const/4 v2, 0x0

    iput-object v2, v0, Lu60/p;->a:Lu60/l;

    iput-object v2, v0, Lu60/p;->b:LQ9/b;

    iput-object v2, v0, Lu60/p;->c:Lu60/G;

    iput v3, v0, Lu60/p;->f:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lu60/l;->e(LQ9/b;ILjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    new-instance p0, Lu60/l$a;

    invoke-direct {p0}, Lu60/l$a;-><init>()V

    throw p0
.end method

.method public final g(LQ9/b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lu60/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu60/r;

    iget v1, v0, Lu60/r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu60/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu60/r;

    invoke-direct {v0, p0, p2}, Lu60/r;-><init>(Lu60/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lu60/r;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu60/r;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lu60/r;->a:Lv60/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lu60/l;->c:Lv60/f;

    iput-object p2, v0, Lu60/r;->a:Lv60/f;

    iput v4, v0, Lu60/r;->d:I

    invoke-virtual {p0, p1, v0}, Lu60/l;->a(LQ9/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    check-cast p2, Ljava/lang/String;

    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaIdTokenIdReqDto;

    invoke-direct {p1, p2}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaIdTokenIdReqDto;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lu60/r;->a:Lv60/f;

    iput v3, v0, Lu60/r;->d:I

    invoke-virtual {p0, p1, v0}, Lv60/f;->a(Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaIdTokenIdReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaIdTokenIdResDto$Info;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaIdTokenIdResDto$Info;->a()Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaIdTokenIdResDto$Info$TokenReferenceId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaIdTokenIdResDto$Info$TokenReferenceId;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(LQ9/b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lu60/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu60/s;

    iget v1, v0, Lu60/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu60/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu60/s;

    invoke-direct {v0, p0, p2}, Lu60/s;-><init>(Lu60/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lu60/s;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu60/s;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lu60/s;->a:Lv60/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lu60/l;->c:Lv60/f;

    iput-object p2, v0, Lu60/s;->a:Lv60/f;

    iput v4, v0, Lu60/s;->d:I

    invoke-virtual {p0, p1, v0}, Lu60/l;->c(LQ9/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    check-cast p2, Ljava/lang/String;

    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdReqDto;

    invoke-direct {p1, p2}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdReqDto;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lu60/s;->a:Lv60/f;

    iput v3, v0, Lu60/s;->d:I

    invoke-virtual {p0, p1, v0}, Lv60/f;->b(Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->b()Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info$TokenReferenceId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info$TokenReferenceId;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
