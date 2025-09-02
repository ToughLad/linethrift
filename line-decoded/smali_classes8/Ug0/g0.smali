.class public final LUg0/g0;
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
        "Lj00/i$a<",
        "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.account.LineUserAccountSettingsViewModel$getChallengeForPrimaryRegistration$2"
    f = "LineUserAccountSettingsViewModel.kt"
    l = {
        0x47,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/account/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/account/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/account/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUg0/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUg0/g0;->b:Lcom/linecorp/line/settings/account/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LUg0/g0;

    iget-object p0, p0, LUg0/g0;->b:Lcom/linecorp/line/settings/account/h;

    invoke-direct {p1, p0, p2}, LUg0/g0;-><init>(Lcom/linecorp/line/settings/account/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUg0/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUg0/g0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUg0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LUg0/g0;->a:I

    iget-object v2, p0, LUg0/g0;->b:Lcom/linecorp/line/settings/account/h;

    const/4 v3, 0x0

    iget-object v4, v2, Lcom/linecorp/line/settings/account/h;->d:Lj00/l;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v6, p0, LUg0/g0;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lj00/m;

    invoke-direct {p1, v4, v3}, Lj00/m;-><init>(Lj00/l;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, p1, p0}, Lj00/i;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lj00/i$a;

    instance-of v1, p1, Lj00/i$a$d;

    if-eqz v1, :cond_5

    check-cast p1, Lj00/i$a$d;

    iget-object p1, p1, Lj00/i$a$d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lcom/linecorp/line/settings/account/h;->h:Ljava/lang/String;

    iput v5, p0, LUg0/g0;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj00/n;

    invoke-direct {v1, v4, p1, v3}, Lj00/n;-><init>(Lj00/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v1, p0}, Lj00/i;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lj00/i$a;

    return-object p1

    :cond_5
    instance-of p0, p1, Lj00/i$a$a;

    if-eqz p0, :cond_6

    new-instance p0, Lj00/i$a$a;

    check-cast p1, Lj00/i$a$a;

    iget-object p1, p1, Lj00/i$a$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lj00/i$a$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
