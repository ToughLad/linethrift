.class public final Lui0/d;
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
    c = "com.linecorp.line.settings.impl.googleassistant.LineUserGoogleAssistantSettingsFragment$maybeRemoveSyncedContacts$1"
    f = "LineUserGoogleAssistantSettingsFragment.kt"
    l = {
        0x86,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lui0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lui0/d;->b:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;

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

    new-instance p1, Lui0/d;

    iget-object p0, p0, Lui0/d;->b:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;

    invoke-direct {p1, p0, p2}, Lui0/d;-><init>(Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lui0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lui0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lui0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lui0/d;->a:I

    const-string v2, "requireActivity(...)"

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lui0/d;->b:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, v5, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh0/a;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Lui0/d;->a:I

    invoke-interface {p1, v1, p0}, LKh0/a;->j(Landroidx/fragment/app/n;Lui0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p1, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->A:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

    invoke-virtual {v5}, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/googleassistant/c;

    move-result-object p1

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lui0/d;->a:I

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/googleassistant/c;->c:LKh0/a;

    invoke-interface {p1, v1, p0}, LKh0/a;->c(Landroidx/fragment/app/n;Lui0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->A:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

    invoke-virtual {v5}, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/googleassistant/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lui0/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lui0/g;-><init>(Lcom/linecorp/line/settings/impl/googleassistant/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/googleassistant/c;->d:LXl1/c;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150d2b

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    new-instance p1, LN11/e;

    const/4 v0, 0x7

    invoke-direct {p1, v5, v0}, LN11/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
