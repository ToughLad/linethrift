.class public final Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:LAh0/m;

.field public B:LAh0/n;

.field public final C:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment$c;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public t:Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

.field public x:LVf/b;

.field public y:LSl1/L0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/settings/chatstorage/chat/a;->i:Lcom/linecorp/line/settings/chatstorage/chat/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->r:Lkotlin/Lazy;

    new-instance v0, LAL/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->s:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment$c;-><init>(Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->C:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment$c;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh0/Y<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh0/Y;

    return-object p0
.end method

.method public final Z3(LEh0/a$b;)V
    .locals 12

    iget-object v0, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->t:Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->c4()Lcom/linecorp/line/settings/chatstorage/chat/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/settings/chatstorage/chat/a;->g:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    instance-of v2, p1, LEh0/a$b$d;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    const v0, 0x7f152f94

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const v0, 0x7f152f93

    goto :goto_0

    :cond_2
    instance-of v0, p1, LEh0/a$b$e;

    if-eqz v0, :cond_3

    const v0, 0x7f152f95

    goto :goto_0

    :cond_3
    instance-of v0, p1, LEh0/a$b$f;

    if-eqz v0, :cond_4

    const v0, 0x7f152f96

    goto :goto_0

    :cond_4
    instance-of v0, p1, LEh0/a$b$c;

    if-eqz v0, :cond_5

    const v0, 0x7f152f92

    goto :goto_0

    :cond_5
    instance-of v0, p1, LEh0/a$b$a;

    if-eqz v0, :cond_6

    const v0, 0x7f152f8f

    goto :goto_0

    :cond_6
    instance-of v0, p1, LEh0/a$b$b;

    if-eqz v0, :cond_9

    const v0, 0x7f152f8e

    goto :goto_0

    :goto_1
    instance-of v0, p1, LEh0/a$b$a;

    if-eqz v0, :cond_7

    const v2, 0x7f152f70

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_7
    const v2, 0x7f152f71

    goto :goto_2

    :goto_3
    new-instance v9, LAh0/a;

    if-eqz v0, :cond_8

    sget-object v0, LGh0/d;->CLEAR:LGh0/d;

    goto :goto_4

    :cond_8
    sget-object v0, LGh0/d;->DELETE:LGh0/d;

    :goto_4
    invoke-direct {v9, p1, v0}, LAh0/a;-><init>(LEh0/a$b;LGh0/d;)V

    new-instance v10, LAh0/a;

    sget-object v0, LGh0/d;->CANCEL:LGh0/d;

    invoke-direct {v10, p1, v0}, LAh0/a;-><init>(LEh0/a$b;LGh0/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const v5, 0x7f152f6f

    const/4 v6, 0x0

    const/16 v11, 0x19c6

    invoke-static/range {v1 .. v11}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$a;->b(Landroid/content/Context;IIIIZZLph0/e;Landroid/os/Parcelable;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TAG_LINE_USER_SETTING_TWO_BUTTONS_DIALOG"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->t:Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final a4()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->c4()Lcom/linecorp/line/settings/chatstorage/chat/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/settings/chatstorage/chat/a;->d:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c4()Lcom/linecorp/line/settings/chatstorage/chat/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/chatstorage/chat/a;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->x:LVf/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVf/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->y:LSl1/L0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LSl1/x0;->isCancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->B:LAh0/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LAh0/n;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->B:LAh0/n;

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment$a;-><init>(Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LAh0/i;

    invoke-direct {p1, p0}, LAh0/i;-><init>(Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;)V

    iget-object p2, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->o:LDm/b;

    iput-object p1, p2, LDm/b;->c:LDm/f;

    new-instance v0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment$b;

    const-string v5, "handleOnSettingDialogAction(Lcom/linecorp/line/settings/chatstorage/chat/ChatStorageSettingsDeleteChatDataClickEventDialogAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    const-string v4, "handleOnSettingDialogAction"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p2, Lph0/b;

    invoke-direct {p2, v0}, Lph0/b;-><init>(Lxk1/l;)V

    const-string v1, "FRAGMENT_RESULT_REQUEST_KEY_ONE_BUTTON_DIALOG"

    invoke-virtual {p0, v1, p1, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p2, Lph0/c;

    invoke-direct {p2, v0}, Lph0/c;-><init>(Lxk1/l;)V

    const-string v0, "FRAGMENT_RESULT_REQUEST_KEY_TWO_BUTTONS_DIALOG"

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->c4()Lcom/linecorp/line/settings/chatstorage/chat/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/settings/chatstorage/chat/a;->e:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f152f16

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0
.end method
