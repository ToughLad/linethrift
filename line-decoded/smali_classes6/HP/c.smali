.class public final LHP/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHP/c$a;
    }
.end annotation


# instance fields
.field public final a:LLP/a;

.field public final b:LHP/b;


# direct methods
.method public constructor <init>(LLP/a;LHP/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHP/c;->a:LLP/a;

    iput-object p2, p0, LHP/c;->b:LHP/b;

    return-void
.end method


# virtual methods
.method public final a(LLP/a$a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LHP/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHP/d;

    iget v1, v0, LHP/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHP/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LHP/d;

    invoke-direct {v0, p0, p2}, LHP/d;-><init>(LHP/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LHP/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHP/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LHP/d;->c:I

    iget-object p0, p0, LHP/c;->a:LLP/a;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLP/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, LLP/b;-><init>(LLP/a$a;LLP/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult;

    instance-of p0, p2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/linecorp/line/liveplugin/globalcommerce/a;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LHP/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LHP/e;

    iget v1, v0, LHP/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHP/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LHP/e;

    invoke-direct {v0, p0, p4}, LHP/e;-><init>(LHP/c;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LHP/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHP/e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LHP/e;->b:Ljava/lang/String;

    iget-object p0, v0, LHP/e;->a:LHP/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, LHP/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_6

    new-instance p1, LLP/a$a$b;

    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    invoke-direct {p1, p2, p3}, LLP/a$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, LHP/e;->e:I

    invoke-virtual {p0, p1, v0}, LHP/c;->a(LLP/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p1, LLP/a$a$a;

    invoke-direct {p1, p2}, LLP/a$a$a;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LHP/e;->a:LHP/c;

    iput-object p2, v0, LHP/e;->b:Ljava/lang/String;

    iput v4, v0, LHP/e;->e:I

    invoke-virtual {p0, p1, v0}, LHP/c;->a(LLP/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_1
    return-object v1

    :cond_8
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, LHP/c;->b:LHP/b;

    const-string p1, "broadcastId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "VIEWED_POLICY_BROADCAST_IDS"

    invoke-virtual {p0, p2, p1}, LHP/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object p4
.end method
