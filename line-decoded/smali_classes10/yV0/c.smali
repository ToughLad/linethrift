.class public final LyV0/c;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.viewmodel.AskToPrepareBackupViewModel$proceed$1"
    f = "AskToPrepareBackupViewModel.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyV0/a;


# direct methods
.method public constructor <init>(LyV0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyV0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyV0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/c;->b:LyV0/a;

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

    new-instance p1, LyV0/c;

    iget-object p0, p0, LyV0/c;->b:LyV0/a;

    invoke-direct {p1, p0, p2}, LyV0/c;-><init>(LyV0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyV0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyV0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyV0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyV0/c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LyV0/c;->b:LyV0/a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LyV0/a;->c:LjV0/c;

    iget-object p1, p1, LjV0/c;->b:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/registration/model/session/LoginSession;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getPremiumContextForMigration()Lcom/linecorp/registration/model/PremiumContextForMigration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/registration/model/PremiumContextForMigration;->isPremiumActive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v4, LyV0/a;->e:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LyV0/a$b;

    const/16 v6, 0x1e

    invoke-static {v5, v2, v3, v6}, LyV0/a$b;->a(LyV0/a$b;ZLyV0/a$a;I)LyV0/a$b;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, LyV0/c;->a:I

    iget-object v1, v4, LyV0/a;->d:LjV0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvd0/k;

    invoke-direct {v2}, Lvd0/k;-><init>()V

    iput-object p1, v2, Lvd0/k;->a:Ljava/lang/String;

    sget-object p1, Lcom/linecorp/registration/model/RequestResult;->Companion:Lcom/linecorp/registration/model/RequestResult$Companion;

    new-instance v5, LjV0/e;

    invoke-direct {v5, v1, v2, v3}, LjV0/e;-><init>(LjV0/g;Lvd0/k;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v5, p0}, Lcom/linecorp/registration/model/RequestResult$Companion;->of(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/registration/model/RequestResult;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/linecorp/registration/model/RequestResult$Success;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/linecorp/registration/model/RequestResult$Success;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/RequestResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/InitialBackupState;

    sget-object p1, LyV0/a$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LyV0/a$a$a;->a:LyV0/a$a$a;

    goto :goto_2

    :pswitch_1
    sget-object p0, LyV0/a$a$c;->a:LyV0/a$a$c;

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lcom/linecorp/registration/model/RequestResult$Failure;

    if-eqz p0, :cond_5

    new-instance p0, LyV0/a$a$b;

    check-cast p1, Lcom/linecorp/registration/model/RequestResult$Failure;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/RequestResult$Failure;->getException()Lcom/linecorp/registration/model/RegistrationException;

    move-result-object p1

    invoke-direct {p0, p1}, LyV0/a$a$b;-><init>(Lcom/linecorp/registration/model/RegistrationException;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :pswitch_2
    move-object p0, v3

    :goto_2
    iget-object p1, v4, LyV0/a;->e:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyV0/a$b;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v1}, LyV0/a$b;->a(LyV0/a$b;ZLyV0/a$a;I)LyV0/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p0, :cond_7

    iget-object p0, v4, LyV0/a;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->proceed()V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
