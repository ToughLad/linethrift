.class public final synthetic LP51/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP51/d;->a:I

    iput-object p1, p0, LP51/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, LP51/d;->b:Ljava/lang/Object;

    iget p0, p0, LP51/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel$TaskStatus;

    sget-object p0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->T1:Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;

    sget-object p0, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel$TaskStatus$PROGRESS;->a:Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel$TaskStatus$PROGRESS;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, v2, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljp/naver/line/android/util/G;->h()V

    goto :goto_2

    :cond_0
    sget-object p0, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel$TaskStatus$COMPLETE;->a:Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel$TaskStatus$COMPLETE;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljp/naver/line/android/util/G;->b()V

    goto :goto_2

    :cond_1
    instance-of p0, p1, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel$TaskStatus$Error;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljp/naver/line/android/util/G;->b()V

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel$TaskStatus$Error;

    iget-object p0, p1, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel$TaskStatus$Error;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    new-instance p1, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorTextToDialogContentConverter;

    const p0, 0x7f150daf

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorTextToDialogContentConverter;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string p0, "getSupportFragmentManager(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x7e0

    const-string v5, "ErrorPopupFragmentTag"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    invoke-static/range {v1 .. v10}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "ErrorPopupFragmentTag"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel$TaskStatus$INIT;->a:Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel$TaskStatus$INIT;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v0, LP51/e;

    iget-object p1, v0, LP51/e;->f:LQ01/J;

    iget-object p1, p1, LQ01/J;->h:Landroid/widget/FrameLayout;

    const-string v0, "watchTogetherNotificationContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_5

    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    const/16 p0, 0x8

    :goto_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
