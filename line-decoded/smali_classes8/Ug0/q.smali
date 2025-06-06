.class public final LUg0/q;
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
    c = "com.linecorp.line.settings.account.LineUserAccountSettingsCategory$handlePasswordSettingClick$1"
    f = "LineUserAccountSettingsCategory.kt"
    l = {
        0x237
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUg0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUg0/q;->c:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

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

    new-instance p1, LUg0/q;

    iget-object p0, p0, LUg0/q;->c:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    invoke-direct {p1, p0, p2}, LUg0/q;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUg0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUg0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUg0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUg0/q;->b:I

    const/4 v3, 0x1

    const-string v4, "requireContext(...)"

    iget-object v5, v0, LUg0/q;->c:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, LUg0/q;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/linecorp/line/settings/account/a;->c:Lcom/linecorp/line/settings/account/a;

    iput-object v2, v0, LUg0/q;->a:Landroid/content/Context;

    iput v3, v0, LUg0/q;->b:I

    invoke-static {v6, v2, v0}, Lcom/linecorp/line/settings/account/a;->m(Lcom/linecorp/line/settings/account/a;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/linecorp/line/settings/account/a;->c:Lcom/linecorp/line/settings/account/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lph0/e;->HORIZONTAL_PRIMARY_BUTTON_SOLID_RED:Lph0/e;

    sget-object v14, Lcom/linecorp/line/settings/account/b$j;->a:Lcom/linecorp/line/settings/account/b$j;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const v7, 0x7f1516ef

    const v8, 0x7f1516d9

    const v9, 0x7f1516c9

    const v10, 0x7f1516c1

    const/4 v11, 0x0

    const/16 v16, 0x1c00

    invoke-static/range {v6 .. v16}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$a;->b(Landroid/content/Context;IIIIZZLph0/e;Landroid/os/Parcelable;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TAG_LINE_USER_SETTING_TWO_BUTTONS_DIALOG"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/account/password/PasswordSettingActivity;->i2:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v1, v0}, Lcom/linecorp/account/password/PasswordSettingActivity$a;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/linecorp/account/tracking/a$c;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
