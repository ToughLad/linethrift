.class public final synthetic LIY/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LIY/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LIY/g;->a:I

    check-cast p1, Landroid/content/Context;

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "actions"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragment"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lfh0/k;->LYP_PREMIUM_MEMBERSHIP_SETTINGS:Lfh0/k;

    const/4 p1, 0x4

    invoke-static {p3, p0, p2, v0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "chatId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Ljp/naver/line/android/activity/chathistory/ChatHistoryMessageNotificationContentIntentReceiver;->a:I

    invoke-static {p1, p2, v0, p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryMessageNotificationContentIntentReceiver$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
