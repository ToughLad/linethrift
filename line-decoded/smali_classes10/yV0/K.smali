.class public final LyV0/K;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.viewmodel.RegistrationViewModel$registerAndUpdateProfile$1"
    f = "RegistrationViewModel.kt"
    l = {
        0x432,
        0x433,
        0x434,
        0x435,
        0x436,
        0x437
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyV0/k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LyV0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyV0/k;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyV0/K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/K;->b:LyV0/k;

    iput-object p2, p0, LyV0/K;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LyV0/K;

    iget-object v1, p0, LyV0/K;->b:LyV0/k;

    iget-object p0, p0, LyV0/K;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, LyV0/K;-><init>(LyV0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LyV0/K;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyV0/K;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyV0/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyV0/K;->a:I

    iget-object v4, p0, LyV0/K;->b:LyV0/k;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LyV0/k;->c8:Ls3/b;

    invoke-virtual {v4}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p1

    instance-of v1, p1, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    if-eqz v1, :cond_0

    new-instance v2, LyV0/K$a;

    const-class v5, LyV0/k;

    const-string v6, "maybeRegisterWithEapAccount"

    const/4 v3, 0x2

    const-string v7, "maybeRegisterWithEapAccount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v1, :cond_1

    new-instance v2, LyV0/K$b;

    const-class v5, LyV0/k;

    const-string v6, "maybeRegisterWithPhone"

    const/4 v3, 0x2

    const-string v7, "maybeRegisterWithPhone(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-nez v1, :cond_3

    sget-object v1, Lcom/linecorp/registration/model/session/LoginInfo$Undecided;->INSTANCE:Lcom/linecorp/registration/model/session/LoginInfo$Undecided;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    const/4 p1, 0x1

    iput p1, p0, LyV0/K;->a:I

    iget-object p1, p0, LyV0/K;->c:Ljava/lang/String;

    invoke-interface {v2, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_7

    :cond_4
    :goto_2
    const/4 p1, 0x2

    iput p1, p0, LyV0/K;->a:I

    invoke-static {v4, p0}, LyV0/k;->s7(LyV0/k;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_7

    :cond_5
    :goto_3
    const/4 p1, 0x3

    iput p1, p0, LyV0/K;->a:I

    invoke-static {v4, p0}, LyV0/k;->q7(LyV0/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_7

    :cond_6
    :goto_4
    const/4 p1, 0x4

    iput p1, p0, LyV0/K;->a:I

    invoke-static {v4, p0}, LyV0/k;->t7(LyV0/k;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_7

    :cond_7
    :goto_5
    const/4 p1, 0x5

    iput p1, p0, LyV0/K;->a:I

    iget-object p1, v4, LyV0/k;->c:LjV0/n;

    invoke-virtual {p1, p0}, LjV0/n;->o(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    const/4 p1, 0x6

    iput p1, p0, LyV0/K;->a:I

    invoke-virtual {v4, p0}, LyV0/k;->H7(Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_7
    return-object v0

    :cond_9
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LoginInfo must be phone/eap during account registration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
