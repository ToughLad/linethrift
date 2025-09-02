.class public final LYi0/h;
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
    c = "com.linecorp.line.settings.privacy.LineUserPrivacySettingsFragment$handleAgeVerificationResult$1"
    f = "LineUserPrivacySettingsFragment.kt"
    l = {
        0x87,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lk/a;

.field public final synthetic c:Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;


# direct methods
.method public constructor <init>(Lk/a;Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a;",
            "Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYi0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYi0/h;->b:Lk/a;

    iput-object p2, p0, LYi0/h;->c:Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LYi0/h;

    iget-object v0, p0, LYi0/h;->b:Lk/a;

    iget-object p0, p0, LYi0/h;->c:Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    invoke-direct {p1, v0, p0, p2}, LYi0/h;-><init>(Lk/a;Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYi0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYi0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYi0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYi0/h;->a:I

    iget-object v2, p0, LYi0/h;->c:Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

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

    iget-object p1, p0, LYi0/h;->b:Lk/a;

    iget p1, p1, Lk/a;->a:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    sget p1, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->A:I

    invoke-virtual {v2}, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->Z3()Lcom/linecorp/line/settings/privacy/c;

    move-result-object p1

    iput v5, p0, LYi0/h;->a:I

    iget-object p1, p1, Lcom/linecorp/line/settings/privacy/c;->c:Lmh0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmh0/B;

    invoke-direct {v1, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lmh0/a;->k:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iput v4, p0, LYi0/h;->a:I

    new-instance p1, LYi0/m;

    invoke-direct {p1, v2, v3}, LYi0/m;-><init>(Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LAT0/y;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1, p0}, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->a4(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
