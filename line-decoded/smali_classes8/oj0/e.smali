.class public final Loj0/e;
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
    c = "com.linecorp.line.settings.squarenotifications.LineUserSquareNotificationsSettingsFragment$toggleNotificationSetting$1"
    f = "LineUserSquareNotificationsSettingsFragment.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;

.field public final synthetic c:Lok1/j;

.field public final synthetic d:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;Lxk1/l;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loj0/e;->b:Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;

    check-cast p2, Lok1/j;

    iput-object p2, p0, Loj0/e;->c:Lok1/j;

    iput-object p3, p0, Loj0/e;->d:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

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

    new-instance p1, Loj0/e;

    iget-object v0, p0, Loj0/e;->c:Lok1/j;

    iget-object v1, p0, Loj0/e;->d:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    iget-object p0, p0, Loj0/e;->b:Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;

    invoke-direct {p1, p0, v0, v1, p2}, Loj0/e;-><init>(Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;Lxk1/l;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loj0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loj0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Loj0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Loj0/e;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Loj0/e;->b:Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    instance-of v1, p1, LYb1/b;

    if-eqz v1, :cond_2

    check-cast p1, LYb1/b;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljp/naver/line/android/util/G;->h()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    iput v4, p0, Loj0/e;->a:I

    iget-object p1, p0, Loj0/e;->c:Lok1/j;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Llh0/a;

    sget v0, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;->A:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Llh0/a$b;

    if-eqz v0, :cond_6

    iget-object p0, p0, Loj0/e;->d:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->R3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;)V

    goto :goto_3

    :cond_6
    instance-of p0, p1, Llh0/a$a;

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llh0/a$a;

    iget-object p1, p1, Llh0/a$a;->a:Ljava/lang/Exception;

    const/16 v0, 0xc

    invoke-static {p0, p1, v2, v0}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
