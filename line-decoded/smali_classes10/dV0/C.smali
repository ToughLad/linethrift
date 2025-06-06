.class public final LdV0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSl1/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdV0/C;->a:Landroid/content/Context;

    iput-object v0, p0, LdV0/C;->b:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LdV0/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LdV0/x;-><init>(LdV0/C;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LdV0/C;->b:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, LdV0/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LdV0/y;

    iget v1, v0, LdV0/y;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdV0/y;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LdV0/y;

    invoke-direct {v0, p0, p1}, LdV0/y;-><init>(LdV0/C;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LdV0/y;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdV0/y;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, LdV0/y;->a:LdV0/C;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InvalidClassException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LdV0/C;->b:LSl1/B;

    new-instance v2, LdV0/z;

    invoke-direct {v2, p0, v6}, LdV0/z;-><init>(LdV0/C;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LdV0/y;->a:LdV0/C;

    iput v5, v0, LdV0/y;->d:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;
    :try_end_1
    .catch Ljava/io/InvalidClassException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    iput-object v6, v0, LdV0/y;->a:LdV0/C;

    iput v3, v0, LdV0/y;->d:I

    invoke-virtual {p0, v0}, LdV0/C;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :catch_1
    iput-object v6, v0, LdV0/y;->a:LdV0/C;

    iput v4, v0, LdV0/y;->d:I

    invoke-virtual {p0, v0}, LdV0/C;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    return-object v6
.end method
