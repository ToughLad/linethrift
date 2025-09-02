.class public final LUg0/f0;
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
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.account.LineUserAccountSettingsViewModel$deletePrimaryCredential$2"
    f = "LineUserAccountSettingsViewModel.kt"
    l = {
        0x6a,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lj00/i$a$d;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/settings/account/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/account/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/account/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUg0/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUg0/f0;->c:Lcom/linecorp/line/settings/account/h;

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

    new-instance p1, LUg0/f0;

    iget-object p0, p0, LUg0/f0;->c:Lcom/linecorp/line/settings/account/h;

    invoke-direct {p1, p0, p2}, LUg0/f0;-><init>(Lcom/linecorp/line/settings/account/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUg0/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUg0/f0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUg0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LUg0/f0;->b:I

    iget-object v2, p0, LUg0/f0;->c:Lcom/linecorp/line/settings/account/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, LUg0/f0;->a:Lj00/i$a$d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

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

    iput v5, p0, LUg0/f0;->b:I

    iget-object p1, v2, Lcom/linecorp/line/settings/account/h;->e:Lj00/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj00/k;

    invoke-direct {v1, p1, v3}, Lj00/k;-><init>(Lj00/j;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, Lj00/i;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lj00/i$a;

    instance-of v1, p1, Lj00/i$a$d;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lj00/i$a$d;

    iput-object v1, p0, LUg0/f0;->a:Lj00/i$a$d;

    iput v4, p0, LUg0/f0;->b:I

    iget-object v1, v2, Lcom/linecorp/line/settings/account/h;->b:Lcom/linecorp/line/settings/account/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LUg0/a0;

    invoke-direct {v2, v1, v3}, LUg0/a0;-><init>(Lcom/linecorp/line/settings/account/g;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/linecorp/line/settings/account/g;->h:LSl1/B;

    invoke-static {v1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p1
.end method
