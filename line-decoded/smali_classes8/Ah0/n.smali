.class public final synthetic LAh0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAh0/n;->a:I

    iput-object p2, p0, LAh0/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LAh0/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LAh0/n;->c:Ljava/lang/Object;

    iget-object v1, p0, LAh0/n;->b:Ljava/lang/Object;

    iget p0, p0, LAh0/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v1, Ljp/naver/line/android/activity/friendrequest/a;

    check-cast v0, Ljp/naver/line/android/activity/friendrequest/a$b;

    iput-object v0, v1, Ljp/naver/line/android/activity/friendrequest/a;->c:Ljp/naver/line/android/activity/friendrequest/a$b;

    iget-object p0, v1, Ljp/naver/line/android/activity/friendrequest/a;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/friendrequest/a$b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, LML/e;

    invoke-virtual {v1}, LML/e;->N2()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LDd/j;->e(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v1, LPs/A0;

    invoke-virtual {v1}, LPs/A0;->n0()Lww/c;

    move-result-object p0

    new-instance v2, LAP0/j;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {p0, v0, v1, v2}, Lww/c;->e0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lpw/a;LAP0/j;)LVw/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, LM80/a;

    invoke-virtual {v1}, LM80/a;->a()V

    check-cast v0, LAP0/j;

    invoke-virtual {v0}, LAP0/j;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v1, LLL/c$b;

    iget-object p0, v1, LLL/c$b;->B:LMV0/D;

    check-cast v0, LcK/m;

    iget-object v1, v0, LcK/m;->d:LcK/f;

    invoke-static {p0, v0, v1}, LLL/c$b;->r0(Lxk1/p;LcK/m;LcK/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$a;

    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    check-cast v1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v1, LCh/Q;

    invoke-virtual {v1}, LCh/Q;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v1, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->D:I

    check-cast v0, LEh0/a$b;

    instance-of v0, v0, LEh0/a$b$a;

    if-eqz v0, :cond_1

    const v0, 0x7f152f9c

    goto :goto_0

    :cond_1
    const v0, 0x7f152f9d

    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
