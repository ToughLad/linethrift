.class public final LZi0/A;
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
    c = "com.linecorp.line.settings.profile.LineUserProfileSettingsCategory$openPhoneNumberSettingOrRegister$1"
    f = "LineUserProfileSettingsCategory.kt"
    l = {
        0x226
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

.field public final synthetic d:Lcom/linecorp/line/settings/profile/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/profile/a;Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LZi0/A;->c:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    iput-object p1, p0, LZi0/A;->d:Lcom/linecorp/line/settings/profile/a;

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

    new-instance p1, LZi0/A;

    iget-object v0, p0, LZi0/A;->c:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    iget-object p0, p0, LZi0/A;->d:Lcom/linecorp/line/settings/profile/a;

    invoke-direct {p1, p0, v0, p2}, LZi0/A;-><init>(Lcom/linecorp/line/settings/profile/a;Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZi0/A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZi0/A;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZi0/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZi0/A;->b:I

    const/4 v2, 0x1

    const-string v3, "requireContext(...)"

    iget-object v4, p0, LZi0/A;->c:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LZi0/A;->a:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LZi0/A;->d:Lcom/linecorp/line/settings/profile/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/line/settings/profile/a;->j(Landroid/content/Context;)Lmh0/a;

    move-result-object v1

    iput-object p1, p0, LZi0/A;->a:Landroid/content/Context;

    iput v2, p0, LZi0/A;->b:I

    invoke-virtual {v1, p0}, Lmh0/a;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    if-eqz p1, :cond_3

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->T1:I

    sget-object p1, LFe/g;->SettingPage:LFe/g;

    sget-object v0, LFe/h;->ChangePhone:LFe/h;

    invoke-static {p0, p1, v0}, Lcom/linecorp/account/phone/PhoneNumberSettingActivity$a;->a(Landroid/content/Context;LFe/g;LFe/h;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->T1:I

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LFe/g;->SettingPage:LFe/g;

    sget-object v0, LFe/h;->RegisterPhone:LFe/h;

    invoke-static {p0, p1, v0}, Lcom/linecorp/account/phone/PhoneNumberSettingActivity$a;->a(Landroid/content/Context;LFe/g;LFe/h;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    iget-object v0, v4, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->i2:Lk/d;

    invoke-virtual {v0, p0, p1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
