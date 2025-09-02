.class public final LYi0/e;
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
    c = "com.linecorp.line.settings.privacy.LineUserPrivacySettingsCategory$openAgeVerificationOrToggleSearchById$1"
    f = "LineUserPrivacySettingsCategory.kt"
    l = {
        0x15d,
        0x15e,
        0x162
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lmh0/a;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYi0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYi0/e;->c:Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

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

    new-instance p1, LYi0/e;

    iget-object p0, p0, LYi0/e;->c:Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    invoke-direct {p1, p0, p2}, LYi0/e;-><init>(Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYi0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYi0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYi0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYi0/e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v6, p0, LYi0/e;->c:Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LYi0/e;->a:Lmh0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/settings/privacy/a;->c:Lcom/linecorp/line/settings/privacy/a;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "requireContext(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmh0/a;->m:Lmh0/a$b;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lmh0/a;

    iput-object v1, p0, LYi0/e;->a:Lmh0/a;

    iput v5, p0, LYi0/e;->b:I

    invoke-virtual {v1, p0}, Lmh0/a;->v(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iput-object v3, p0, LYi0/e;->a:Lmh0/a;

    iput v2, p0, LYi0/e;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmh0/C;

    invoke-direct {p1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lmh0/a;->k:LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LYi0/i;

    invoke-direct {p1, v6}, LYi0/i;-><init>(Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v3, p1, v1}, LMe/d;->a(Landroidx/fragment/app/n;ILek1/e;LMe/d$a;I)LHg1/f;

    goto :goto_4

    :cond_6
    iput-object v3, p0, LYi0/e;->a:Lmh0/a;

    iput v4, p0, LYi0/e;->b:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LYi0/m;

    invoke-direct {p1, v6, v3}, LYi0/m;-><init>(Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LAT0/y;

    const/16 v2, 0xf

    invoke-direct {v1, v6, v2}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1, v1, p0}, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->a4(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
