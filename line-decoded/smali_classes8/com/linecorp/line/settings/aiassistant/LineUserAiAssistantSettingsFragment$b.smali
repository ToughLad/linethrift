.class public final Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.linecorp.line.settings.aiassistant.LineUserAiAssistantSettingsFragment$onViewCreated$2"
    f = "LineUserAiAssistantSettingsFragment.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b;->b:Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;

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

    new-instance p1, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b;

    iget-object p0, p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b;->b:Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b;-><init>(Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b;->a:I

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

    iget-object p1, p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b;->b:Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;

    iget-object v1, p1, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;->s:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZP/a;

    invoke-interface {v1}, LZP/a;->j()LMq0/U;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v1, v3, v4}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v1

    invoke-static {v1}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v1

    new-instance v3, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b$a;

    invoke-direct {v3, p1}, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b$a;-><init>(Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;)V

    iput v2, p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b;->a:I

    invoke-interface {v1, v3, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
