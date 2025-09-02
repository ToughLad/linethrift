.class public final Lcom/linecorp/line/settings/account/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/account/g$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/linecorp/line/settings/account/g$a;


# instance fields
.field public final a:LTg0/h;

.field public final b:Lcom/linecorp/line/serviceconfiguration/j0;

.field public final c:LBe/b;

.field public final d:LYH/k;

.field public final e:Lzj1/i;

.field public final f:LNh/z;

.field public final g:LEV0/c;

.field public final h:LSl1/B;

.field public final i:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/account/g$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/account/g;->j:Lcom/linecorp/line/settings/account/g$a;

    return-void
.end method

.method public constructor <init>(LTg0/h;Lcom/linecorp/line/serviceconfiguration/j0;LBe/b;LYH/k;Lzj1/i;LNh/z;LEV0/c;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    const-string v2, "settingsDataManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generalSettingsManager"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authServiceClient"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authenticationManager"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "secondaryDeviceFacade"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/account/g;->a:LTg0/h;

    iput-object p2, p0, Lcom/linecorp/line/settings/account/g;->b:Lcom/linecorp/line/serviceconfiguration/j0;

    iput-object p3, p0, Lcom/linecorp/line/settings/account/g;->c:LBe/b;

    iput-object p4, p0, Lcom/linecorp/line/settings/account/g;->d:LYH/k;

    iput-object p5, p0, Lcom/linecorp/line/settings/account/g;->e:Lzj1/i;

    iput-object p6, p0, Lcom/linecorp/line/settings/account/g;->f:LNh/z;

    iput-object p7, p0, Lcom/linecorp/line/settings/account/g;->g:LEV0/c;

    iput-object v0, p0, Lcom/linecorp/line/settings/account/g;->h:LSl1/B;

    iput-object v1, p0, Lcom/linecorp/line/settings/account/g;->i:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LUg0/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUg0/O;

    iget v1, v0, LUg0/O;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUg0/O;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUg0/O;

    invoke-direct {v0, p0, p1}, LUg0/O;-><init>(Lcom/linecorp/line/settings/account/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LUg0/O;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUg0/O;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LUg0/P;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, LUg0/O;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/account/g;->i:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LUg0/Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUg0/Q;

    iget v1, v0, LUg0/Q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUg0/Q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUg0/Q;

    invoke-direct {v0, p0, p1}, LUg0/Q;-><init>(Lcom/linecorp/line/settings/account/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LUg0/Q;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUg0/Q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LUg0/Q;->c:I

    new-instance p1, LUg0/N;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LUg0/N;-><init>(Lcom/linecorp/line/settings/account/g;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/account/g;->i:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LBe/a;->UNREGISTERED:LBe/a;

    if-eq p1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LUg0/S;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUg0/S;

    iget v1, v0, LUg0/S;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUg0/S;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUg0/S;

    invoke-direct {v0, p0, p1}, LUg0/S;-><init>(Lcom/linecorp/line/settings/account/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LUg0/S;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUg0/S;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LUg0/S;->c:I

    new-instance p1, LUg0/N;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LUg0/N;-><init>(Lcom/linecorp/line/settings/account/g;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/account/g;->i:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LBe/a;->EMAIL_AND_PASSWORD:LBe/a;

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/settings/account/g$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/settings/account/g$b;

    iget v1, v0, Lcom/linecorp/line/settings/account/g$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/settings/account/g$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/settings/account/g$b;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/settings/account/g$b;-><init>(Lcom/linecorp/line/settings/account/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/settings/account/g$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/settings/account/g$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/line/settings/account/g$b;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/account/g;->a:LTg0/h;

    invoke-virtual {p0, v0}, LTg0/h;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LTg0/f;

    iget-boolean p0, p1, LTg0/f;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LUg0/X;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUg0/X;

    iget v1, v0, LUg0/X;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUg0/X;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LUg0/X;

    invoke-direct {v0, p0, p1}, LUg0/X;-><init>(Lcom/linecorp/line/settings/account/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LUg0/X;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUg0/X;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LUg0/X;->a:Lcom/linecorp/line/settings/account/g;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/linecorp/line/settings/account/g;->e:Lzj1/i;

    iput-object p0, v0, LUg0/X;->a:Lcom/linecorp/line/settings/account/g;

    iput v4, v0, LUg0/X;->d:I

    new-instance v2, LBo/j;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, LBo/j;-><init>(I)V

    new-instance v4, LAm/P;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, LAm/P;-><init>(I)V

    invoke-virtual {p1, v2, v4, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_3

    :catch_0
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/linecorp/line/settings/account/g;->h:LSl1/B;

    new-instance v2, LUg0/Y;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LUg0/Y;-><init>(Lcom/linecorp/line/settings/account/g;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, LUg0/X;->a:Lcom/linecorp/line/settings/account/g;

    iput v3, v0, LUg0/X;->d:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LUg0/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUg0/b0;

    iget v1, v0, LUg0/b0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUg0/b0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUg0/b0;

    invoke-direct {v0, p0, p1}, LUg0/b0;-><init>(Lcom/linecorp/line/settings/account/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LUg0/b0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUg0/b0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v4, Lhk1/w8;->PWLESS_PRIMARY_CREDENTIAL_REGISTRATION:Lhk1/w8;

    sget-object v5, Lhk1/w8;->ALLOWED_TO_CONNECT_EAP_ACCOUNT:Lhk1/w8;

    sget-object v6, Lhk1/w8;->IDENTITY_PROVIDER:Lhk1/w8;

    sget-object v7, Lhk1/w8;->IDENTITY_IDENTIFIER:Lhk1/w8;

    sget-object v8, Lhk1/w8;->SNS_ACCOUNT:Lhk1/w8;

    sget-object v9, Lhk1/w8;->PHONE_REGISTRATION:Lhk1/w8;

    sget-object v10, Lhk1/w8;->PRIVACY_ALLOW_SECONDARY_DEVICE_LOGIN:Lhk1/w8;

    sget-object v11, Lhk1/w8;->EMAIL_CONFIRMATION_STATUS:Lhk1/w8;

    sget-object v12, Lhk1/w8;->EAP_ONLY_ACCOUNT_TARGET_COUNTRY:Lhk1/w8;

    filled-new-array/range {v4 .. v12}, [Lhk1/w8;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput v3, v0, LUg0/b0;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/account/g;->a:LTg0/h;

    invoke-virtual {p0, p1, v0}, LTg0/h;->i(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LTg0/h$f;

    instance-of p0, p1, LTg0/h$f$b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LUg0/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUg0/c0;

    iget v1, v0, LUg0/c0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUg0/c0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LUg0/c0;

    invoke-direct {v0, p0, p1}, LUg0/c0;-><init>(Lcom/linecorp/line/settings/account/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LUg0/c0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUg0/c0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LUg0/c0;->a:Lcom/linecorp/line/settings/account/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LUg0/c0;->a:Lcom/linecorp/line/settings/account/g;

    iput v5, v0, LUg0/c0;->d:I

    new-instance p1, LUg0/T;

    invoke-direct {p1, p0, v3}, LUg0/T;-><init>(Lcom/linecorp/line/settings/account/g;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/linecorp/line/settings/account/g;->h:LSl1/B;

    invoke-static {v2, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    sget-object v2, LYH/o;->c:LYH/o;

    iput-object v3, v0, LUg0/c0;->a:Lcom/linecorp/line/settings/account/g;

    iput v4, v0, LUg0/c0;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LUg0/Z;

    invoke-direct {v4, p0, p1, v2, v3}, LUg0/Z;-><init>(Lcom/linecorp/line/settings/account/g;ZLYH/o;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/account/g;->h:LSl1/B;

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
