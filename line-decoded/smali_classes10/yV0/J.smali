.class public final LyV0/J;
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
    c = "com.linecorp.registration.viewmodel.RegistrationViewModel$migrateWithQrCodeAndUpdateProfile$1"
    f = "RegistrationViewModel.kt"
    l = {
        0x4b8,
        0x4b9,
        0x4ba,
        0x4bb,
        0x4bc,
        0x4bd,
        0x4be,
        0x4bf,
        0x4c0,
        0x4c1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyV0/k;


# direct methods
.method public constructor <init>(LyV0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyV0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyV0/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/J;->b:LyV0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, LyV0/J;

    iget-object p0, p0, LyV0/J;->b:LyV0/k;

    invoke-direct {v0, p0, p1}, LyV0/J;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LyV0/J;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyV0/J;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyV0/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyV0/J;->a:I

    iget-object v2, p0, LyV0/J;->b:LyV0/k;

    iget-object v3, v2, LyV0/k;->c:LjV0/n;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput p1, p0, LyV0/J;->a:I

    invoke-static {v2, p0}, LyV0/k;->p7(LyV0/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_0
    const/4 p1, 0x2

    iput p1, p0, LyV0/J;->a:I

    invoke-static {v2, p0}, LyV0/k;->s7(LyV0/k;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_1
    const/4 p1, 0x3

    iput p1, p0, LyV0/J;->a:I

    invoke-static {v2, p0}, LyV0/k;->t7(LyV0/k;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_b

    :cond_2
    :goto_2
    const/4 p1, 0x4

    iput p1, p0, LyV0/J;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhk1/w8;->PRIVACY_AGE_RESULT:Lhk1/w8;

    sget-object v1, Lhk1/w8;->PRIVACY_AGE_RESULT_RECEIVED:Lhk1/w8;

    filled-new-array {p1, v1}, [Lhk1/w8;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v3, p1, p0}, LjV0/n;->y(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_4

    goto :goto_b

    :cond_4
    :goto_4
    const/4 p1, 0x5

    iput p1, p0, LyV0/J;->a:I

    invoke-virtual {v3, p0}, LjV0/n;->x(Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_b

    :cond_5
    :goto_5
    const/4 p1, 0x6

    iput p1, p0, LyV0/J;->a:I

    invoke-virtual {v3, p0}, LjV0/n;->o(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_b

    :cond_6
    :goto_6
    const/4 p1, 0x7

    iput p1, p0, LyV0/J;->a:I

    invoke-static {v2, p0}, LyV0/k;->r7(LyV0/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_b

    :cond_7
    :goto_7
    const/16 p1, 0x8

    iput p1, p0, LyV0/J;->a:I

    invoke-virtual {v2, p0}, LyV0/k;->H7(Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_b

    :cond_8
    :goto_8
    const/16 p1, 0x9

    iput p1, p0, LyV0/J;->a:I

    invoke-static {v2, p0}, LyV0/k;->k7(LyV0/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_b

    :cond_9
    :goto_9
    const/16 p1, 0xa

    iput p1, p0, LyV0/J;->a:I

    iget-object p1, v2, LyV0/k;->k:LZP/a;

    invoke-interface {p1, p0}, LZP/a;->n(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-ne p0, v0, :cond_b

    :goto_b
    return-object v0

    :cond_b
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
