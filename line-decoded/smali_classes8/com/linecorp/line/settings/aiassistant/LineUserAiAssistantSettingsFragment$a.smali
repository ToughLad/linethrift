.class public final Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$a;
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
    c = "com.linecorp.line.settings.aiassistant.LineUserAiAssistantSettingsFragment$onViewCreated$1"
    f = "LineUserAiAssistantSettingsFragment.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$a;->c:Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;

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

    new-instance p1, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$a;

    iget-object v0, p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$a;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$a;->c:Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$a;-><init>(Landroid/view/View;Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$a;->a:I

    iget-object v2, p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$a;->c:Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;->r:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/aibilling/g;

    iput v3, p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$a;->a:I

    invoke-interface {p1}, Lcom/linecorp/line/aibilling/g;->d()Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LXg0/f;->SUBSCRIBE_OLD:LXg0/f;

    invoke-virtual {p0}, LXg0/f;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object p0, LXg0/f;->SUBSCRIBE_NEW:LXg0/f;

    invoke-virtual {p0}, LXg0/f;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object p0, LXg0/f;->MANAGE_AI_SUBSCRIPTION_NEW:LXg0/f;

    invoke-virtual {p0}, LXg0/f;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object p0, LXg0/f;->MANAGE_AI_SUBSCRIPTION_OLD:LXg0/f;

    invoke-virtual {p0}, LXg0/f;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object p0, LXg0/f;->RESTORE_AI_SUBSCRIPTION_NEW:LXg0/f;

    invoke-virtual {p0}, LXg0/f;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object p0, LXg0/f;->RESTORE_AI_SUBSCRIPTION_OLD:LXg0/f;

    invoke-virtual {p0}, LXg0/f;->getId()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
