.class public final LCe/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCe/s$a;
    }
.end annotation


# instance fields
.field public final a:Lzj1/i;

.field public final b:LBe/b;

.field public final c:Lcom/linecorp/account/email/i;

.field public final d:LBe/c;

.field public final e:LTg0/h;

.field public final f:LBe/i;


# direct methods
.method public constructor <init>(Lzj1/i;Lcom/linecorp/account/email/i;LBe/c;LTg0/h;)V
    .locals 2

    new-instance v0, LBe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "authServiceClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionStorage"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accountUpdateStorage"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settingsDataManager"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCe/s;->a:Lzj1/i;

    iput-object v0, p0, LCe/s;->b:LBe/b;

    iput-object p2, p0, LCe/s;->c:Lcom/linecorp/account/email/i;

    iput-object p3, p0, LCe/s;->d:LBe/c;

    iput-object p4, p0, LCe/s;->e:LTg0/h;

    new-instance p2, LBe/i;

    invoke-direct {p2, p3, p4, p1}, LBe/i;-><init>(LBe/c;LTg0/h;Lzj1/i;)V

    iput-object p2, p0, LCe/s;->f:LBe/i;

    return-void
.end method


# virtual methods
.method public final a(Lok1/j;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LCe/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCe/t;-><init>(LCe/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LCe/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LCe/u;

    iget v3, v2, LCe/u;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LCe/u;->e:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, LCe/u;

    invoke-direct {v2, v0, v1}, LCe/u;-><init>(LCe/s;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, LCe/u;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v7, LCe/u;->e:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v7, LCe/u;->a:Ljava/lang/Object;

    check-cast v0, LBe/e;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, LCe/u;->b:Ljava/lang/String;

    iget-object v3, v7, LCe/u;->a:Ljava/lang/Object;

    check-cast v3, LCe/s;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v17

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LBe/b;->n()LBe/a;

    move-result-object v1

    sget-object v3, LCe/s$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    iget-object v12, v0, LCe/s;->a:Lzj1/i;

    if-eq v1, v4, :cond_5

    if-eq v1, v9, :cond_5

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    new-instance v1, LCe/w;

    invoke-direct {v1, v12}, LCe/w;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v10, LCe/v;

    const-string v15, "setIdentifier(Ljava/lang/String;Ljp/naver/talk/protocol/thriftv1/IdentityCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v16, 0x0

    const/4 v11, 0x3

    const-class v13, Lzj1/i;

    const-string v14, "setIdentifier"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v10

    :goto_2
    new-instance v5, LCe/r;

    move/from16 v1, p3

    invoke-direct {v5, v1, v0}, LCe/r;-><init>(ZLCe/s;)V

    iput-object v0, v7, LCe/u;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v7, LCe/u;->b:Ljava/lang/String;

    iput v4, v7, LCe/u;->e:I

    iget-object v3, v0, LCe/s;->f:LBe/i;

    const/4 v8, 0x6

    move-object v4, v1

    invoke-static/range {v3 .. v8}, LBe/i;->c(LBe/i;Ljava/lang/String;LCe/r;Lxk1/q;Lok1/d;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v1

    move-object/from16 v1, p1

    :goto_3
    check-cast v3, LBe/e;

    instance-of v4, v3, LBe/e$b;

    if-eqz v4, :cond_8

    iget-object v0, v0, LCe/s;->c:Lcom/linecorp/account/email/i;

    move-object v4, v3

    check-cast v4, LBe/e$b;

    iget-object v4, v4, LBe/e$b;->b:Ljava/lang/String;

    iput-object v3, v7, LCe/u;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v7, LCe/u;->b:Ljava/lang/String;

    iput v9, v7, LCe/u;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LCe/T;

    invoke-direct {v8, v0, v4, v1, v5}, LCe/T;-><init>(Lcom/linecorp/account/email/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v0, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LCe/x;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LCe/x;

    iget v3, v2, LCe/x;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LCe/x;->d:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, LCe/x;

    invoke-direct {v2, v0, v1}, LCe/x;-><init>(LCe/s;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, LCe/x;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v7, LCe/x;->d:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v7, LCe/x;->a:Ljava/lang/Object;

    check-cast v0, LBe/e;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, LCe/x;->a:Ljava/lang/Object;

    check-cast v0, LCe/s;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v6, LCe/y;

    iget-object v12, v0, LCe/s;->a:Lzj1/i;

    const-string v15, "removeIdentifier(Ljava/lang/String;Ljp/naver/talk/protocol/thriftv1/IdentityCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v16, 0x0

    const/4 v11, 0x3

    const-class v13, Lzj1/i;

    const-string v14, "removeIdentifier"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v7, LCe/x;->a:Ljava/lang/Object;

    iput v4, v7, LCe/x;->d:I

    const/4 v5, 0x0

    const/16 v8, 0xe

    iget-object v3, v0, LCe/s;->f:LBe/i;

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v8}, LBe/i;->c(LBe/i;Ljava/lang/String;LCe/r;Lxk1/q;Lok1/d;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v1, LBe/e;

    instance-of v3, v1, LBe/e$b;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, LBe/e$b;

    iget-object v3, v3, LBe/e$b;->a:Lhk1/X5;

    iput-object v1, v7, LCe/x;->a:Ljava/lang/Object;

    iput v9, v7, LCe/x;->d:I

    invoke-virtual {v0, v3, v7}, LCe/s;->d(Lhk1/X5;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    return-object v1
.end method

.method public final d(Lhk1/X5;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LCe/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCe/z;

    iget v1, v0, LCe/z;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCe/z;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LCe/z;

    invoke-direct {v0, p0, p2}, LCe/z;-><init>(LCe/s;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCe/z;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCe/z;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCe/z;->a:LCe/s;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, Lhk1/X5;->a:Ljava/util/HashMap;

    iget-object p2, p0, LCe/s;->d:LBe/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    sget-object p1, Lik1/C;->a:Lik1/C;

    :cond_4
    iput-object p1, p2, LBe/c;->a:Ljava/util/Map;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LCe/A;

    invoke-direct {p2, p0, v3}, LCe/A;-><init>(LCe/s;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LCe/z;->a:LCe/s;

    iput v5, v0, LCe/z;->d:I

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, LCe/s;->e:LTg0/h;

    sget-object p1, Lhk1/w8;->EMAIL_CONFIRMATION_STATUS:Lhk1/w8;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object v3, v0, LCe/z;->a:LCe/s;

    iput v4, v0, LCe/z;->d:I

    invoke-virtual {p0, p1, v0}, LTg0/h;->i(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, LTg0/h$f;

    instance-of p0, p2, LTg0/h$f$a;

    if-nez p0, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    check-cast p2, LTg0/h$f$a;

    iget-object p0, p2, LTg0/h$f$a;->a:Lorg/apache/thrift/i;

    throw p0
.end method
