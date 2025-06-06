.class public final LdQ/b;
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
        "LsQ/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.campaign.repository.LypViralCampaignRepository$inviteFriend$2"
    f = "LypViralCampaignRepository.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LdQ/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LdQ/a;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdQ/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdQ/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LdQ/b;->b:LdQ/a;

    iput-object p2, p0, LdQ/b;->c:Ljava/lang/String;

    iput-object p3, p0, LdQ/b;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LdQ/b;

    iget-object v0, p0, LdQ/b;->c:Ljava/lang/String;

    iget-object v1, p0, LdQ/b;->d:Ljava/util/List;

    iget-object p0, p0, LdQ/b;->b:LdQ/a;

    invoke-direct {p1, p0, v0, v1, p2}, LdQ/b;-><init>(LdQ/a;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LdQ/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LdQ/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LdQ/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LdQ/b;->a:I

    iget-object v2, p0, LdQ/b;->b:LdQ/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LTU0/m;

    invoke-direct {p1}, LTU0/m;-><init>()V

    iget-object v1, p0, LdQ/b;->c:Ljava/lang/String;

    iput-object v1, p1, LTU0/m;->a:Ljava/lang/String;

    iget-object v1, p0, LdQ/b;->d:Ljava/util/List;

    iput-object v1, p1, LTU0/m;->b:Ljava/util/List;

    iput v3, p0, LdQ/b;->a:I

    iget-object v1, v2, LdQ/a;->a:LcQ/a;

    invoke-virtual {v1, p1, p0}, LcQ/a;->N(LTU0/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    check-cast p0, LTU0/n;

    sget-object p1, LdQ/a;->c:LdQ/a$a;

    iget-object p1, p0, LTU0/n;->a:LTU0/a;

    sget-object v0, LTU0/a;->OK:LTU0/a;

    if-ne p1, v0, :cond_3

    sget-object p0, LsQ/c$b;->a:LsQ/c$b;

    return-object p0

    :cond_3
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LsQ/c$a;

    iget-object p0, p0, LTU0/n;->a:LTU0/a;

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    sget-object p0, LsQ/c$a$a;->Unknown:LsQ/c$a$a;

    goto :goto_1

    :cond_4
    sget-object p0, LsQ/c$a$a;->IncorrectRequest:LsQ/c$a$a;

    goto :goto_1

    :cond_5
    sget-object p0, LsQ/c$a$a;->NotEnoughTickets:LsQ/c$a$a;

    :goto_1
    invoke-direct {p1, p0}, LsQ/c$a;-><init>(LsQ/c$a$a;)V

    return-object p1

    :cond_6
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LdQ/a;->c:LdQ/a$a;

    instance-of p0, p1, LRm1/e;

    if-eqz p0, :cond_7

    sget-object p0, LsQ/c$a$a;->NetworkError:LsQ/c$a$a;

    goto :goto_2

    :cond_7
    sget-object p0, LsQ/c$a$a;->Unknown:LsQ/c$a$a;

    :goto_2
    new-instance p1, LsQ/c$a;

    invoke-direct {p1, p0}, LsQ/c$a;-><init>(LsQ/c$a$a;)V

    return-object p1
.end method
