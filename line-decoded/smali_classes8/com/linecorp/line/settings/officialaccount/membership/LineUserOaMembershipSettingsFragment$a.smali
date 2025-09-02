.class public final Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->onResume()V
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
    c = "com.linecorp.line.settings.officialaccount.membership.LineUserOaMembershipSettingsFragment$onResume$1"
    f = "LineUserOaMembershipSettingsFragment.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment$a;->b:Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;

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

    new-instance p1, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment$a;

    iget-object p0, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment$a;->b:Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment$a;-><init>(Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment$a;->a:I

    iget-object v2, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment$a;->b:Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;

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

    iget-object p1, v2, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPZ/d;

    iput v3, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment$a;->a:I

    invoke-virtual {p1, p0}, LPZ/d;->C(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LPZ/b;

    iget-object p0, v2, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->a:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/G0;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lwh1/G0;->h:Landroid/widget/TextView;

    instance-of v1, p1, LPZ/b$b;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lwh1/G0;->g:Landroidx/core/widget/NestedScrollView;

    instance-of v1, p1, LPZ/b$c;

    if-eqz v1, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    check-cast v0, LPZ/b$c;

    iget-object v0, v0, LPZ/b$c;->a:LSZ/b;

    iget-object v1, v0, LSZ/b;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lwh1/G0;->d:Lcom/linecorp/line/settings/officialaccount/membership/LineUserSettingOaMembershipListView;

    invoke-virtual {v3, v1}, Lcom/linecorp/line/settings/officialaccount/membership/LineUserSettingOaMembershipListView;->a(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lwh1/G0;->i:Lcom/linecorp/line/settings/officialaccount/membership/LineUserSettingOaMembershipListView;

    iget-object v0, v0, LSZ/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/officialaccount/membership/LineUserSettingOaMembershipListView;->a(Ljava/util/ArrayList;)V

    :goto_2
    instance-of p0, p1, LPZ/b$a;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    iget-object p0, v2, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->e:Landroidx/appcompat/app/b;

    const/4 p1, 0x0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ln/n;->dismiss()V

    :cond_9
    iput-object p1, v2, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->e:Landroidx/appcompat/app/b;

    :goto_3
    new-instance p0, Landroidx/appcompat/app/b$a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1603d5

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f150dea

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f151e63

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f151ecd

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    iput-object p0, v2, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->e:Landroidx/appcompat/app/b;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
