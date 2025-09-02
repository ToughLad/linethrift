.class public final Lpj/l$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/l;->c(LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/l$b$a;
    }
.end annotation

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
    c = "com.linecorp.liff.impl.api.processor.LiffIapRequestConsentAgreementMessageProcessor$process$1"
    f = "LiffIapRequestConsentAgreementMessageProcessor.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpj/l;

.field public final synthetic c:LHS0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHS0/h<",
            "LXi/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpj/l;LHS0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/l;",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpj/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj/l$b;->b:Lpj/l;

    iput-object p2, p0, Lpj/l$b;->c:LHS0/h;

    iput-object p3, p0, Lpj/l$b;->d:Ljava/lang/String;

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

    new-instance p1, Lpj/l$b;

    iget-object v0, p0, Lpj/l$b;->c:LHS0/h;

    iget-object v1, p0, Lpj/l$b;->d:Ljava/lang/String;

    iget-object p0, p0, Lpj/l$b;->b:Lpj/l;

    invoke-direct {p1, p0, v0, v1, p2}, Lpj/l$b;-><init>(Lpj/l;LHS0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj/l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpj/l$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpj/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lpj/l$b;->a:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lpj/l$b;->b:Lpj/l;

    iget-object v1, p1, Lpj/l;->b:LoJ/h;

    iget-object p1, p1, Lpj/l;->a:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lpj/l$b;->a:I

    invoke-interface {v1, p1, v3, p0}, LoJ/h;->d(Landroidx/lifecycle/J;Landroidx/fragment/app/z;Lpj/l$b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LoJ/n;

    sget-object v0, Lpj/l$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    new-instance p1, Lpj/k;

    sget-object v0, Lpj/l$a;->TERMS_AGREEMENT_ERROR:Lpj/l$a;

    invoke-direct {p1, v0}, Lpj/k;-><init>(Lpj/l$a;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p1, Lpj/k;

    sget-object v0, Lpj/l$a;->NETWORK_ERROR:Lpj/l$a;

    invoke-direct {p1, v0}, Lpj/k;-><init>(Lpj/l$a;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lpj/k;

    sget-object v0, Lpj/l$a;->CONFIGURATION_ERROR:Lpj/l$a;

    invoke-direct {p1, v0}, Lpj/k;-><init>(Lpj/l$a;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lpj/k;

    sget-object v0, Lpj/l$a;->INTERNAL_ERROR:Lpj/l$a;

    invoke-direct {p1, v0}, Lpj/k;-><init>(Lpj/l$a;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lpj/j;->a:Lpj/j;

    :goto_1
    sget-object v0, Lpj/j;->a:Lpj/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lpj/l$b;->d:Ljava/lang/String;

    const-string v2, "iap.requestConsentAgreement"

    iget-object p0, p0, Lpj/l$b;->c:LHS0/h;

    if-eqz v0, :cond_8

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, p1, v0}, LHS0/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lpj/k;

    if-eqz v0, :cond_9

    check-cast p1, Lpj/k;

    iget-object p1, p1, Lpj/k;->a:Lpj/l$a;

    invoke-virtual {p1}, Lpj/l$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v2, v1, p1}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
