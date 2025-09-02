.class public final synthetic LGv0/Q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LGv0/Q;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x7

    iput v0, p0, LGv0/Q;->a:I

    .line 2
    const-string v6, "handleCameraPreviewEventMlKit(Lcom/linecorp/line/qrcamera/camera/QRCameraState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    const-string v5, "handleCameraPreviewEventMlKit"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "p0"

    iget v4, p0, LGv0/Q;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lbe0/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    sget v2, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, LfE0/a;->b()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/linecorp/line/camerascanner/main/e;->i7(Landroidx/fragment/app/n;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object p1

    iget-object v0, p1, Lcom/linecorp/line/camerascanner/main/e;->b:LEp/e;

    invoke-virtual {v0, p0}, LEp/e;->e(Landroid/content/Context;)V

    iget-object p0, p1, Lcom/linecorp/line/camerascanner/main/e;->c:LEp/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object p1

    iget-object v0, p1, Lcom/linecorp/line/camerascanner/main/e;->b:LEp/e;

    invoke-virtual {v0, p0}, LEp/e;->d(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/linecorp/line/camerascanner/main/e;->c:LEp/f;

    invoke-virtual {p1, p0}, LEp/f;->a(Landroid/content/Context;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lb51/f;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lx61/e;

    invoke-static {p0, p1}, Lx61/e;->l(Lx61/e;Lb51/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LGm0/e;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LmX0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGm0/e;->STICON:LGm0/e;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LmX0/e;->j:LmX0/g;

    invoke-virtual {v0, v2}, LmX0/g;->a(Z)V

    :cond_4
    iget-object p0, p0, LmX0/e;->e:LbX0/l;

    invoke-virtual {p0, p1}, LbX0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LRe1/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    invoke-static {p0, p1}, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->L4(Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;LRe1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lif1/f;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lax/w;

    invoke-virtual {p0, p1}, Lax/w;->H(Lif1/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LZn/g;

    iget-object p0, p0, LZn/g;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LZn/c;->BEAUTY_EYE_LINE:LZn/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LkD/e;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    sget-object p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LkD/e$b;->a:LkD/e$b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz p0, :cond_13

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a:Lwh1/A0;

    if-nez p0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p1, v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->k:LoC/a;

    iget-object v1, p0, Lwh1/A0;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v5}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object p1

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    new-instance v3, LPC/c;

    const-string v8, "onChatTabsObserved(Ljava/util/List;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    const-string v7, "onChatTabsObserved"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;

    invoke-direct {v4, v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;-><init>(Lxk1/l;)V

    iget-object p1, p1, LjD/Q;->H:Landroidx/lifecycle/S;

    invoke-virtual {p1, v10, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v5}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object p1

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v4, LPC/d;

    invoke-direct {v4, v5, v2}, LPC/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;

    invoke-direct {v2, v4}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;-><init>(Lxk1/l;)V

    iget-object p1, p1, LjD/Q;->N:Landroidx/lifecycle/S;

    invoke-virtual {p1, v3, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LPC/e;

    invoke-direct {p1, v5}, LPC/e;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;)V

    iget-object p0, p0, Lwh1/A0;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    iget-object p1, v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a:Lwh1/A0;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lwh1/A0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    invoke-interface {v2, p1, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_7
    iget-object v2, v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwg0/c;

    if-eqz v2, :cond_8

    const v3, 0x7f0b23cb

    invoke-virtual {v2, p1, v3}, Lwg0/c;->b(Landroid/view/View;I)V

    :cond_8
    iget-object p1, v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a:Lwh1/A0;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lwh1/A0;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    if-eqz v2, :cond_9

    sget-object v3, Lxj1/h$c;->d:Ljava/util/Set;

    invoke-interface {v2, v3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    iget-object v2, v2, LLv0/j;->c:LLv0/d;

    if-eqz v2, :cond_9

    iget v2, v2, LLv0/d;->b:I

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :cond_9
    :goto_1
    new-instance p1, Lcom/google/android/material/tabs/c;

    new-instance v2, LAm/q0;

    invoke-direct {v2, v5, v0}, LAm/q0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/c;->a()V

    goto/16 :goto_3

    :cond_a
    instance-of p0, p1, LkD/e$g;

    const/16 v0, 0x8

    if-eqz p0, :cond_d

    check-cast p1, LkD/e$g;

    iget-object p0, v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz p0, :cond_13

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a:Lwh1/A0;

    if-nez p0, :cond_b

    goto/16 :goto_3

    :cond_b
    iget-object p0, p0, Lwh1/A0;->o:Landroid/widget/RelativeLayout;

    iget-boolean p1, p1, LkD/e$g;->a:Z

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    move v2, v0

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    sget-object p0, LkD/e$a;->a:LkD/e$a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz p0, :cond_13

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a:Lwh1/A0;

    if-eqz p0, :cond_13

    iget-object p0, p0, Lwh1/A0;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_e
    sget-object p0, LkD/e$e;->a:LkD/e$e;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a()LhD/c;

    goto/16 :goto_3

    :cond_f
    instance-of p0, p1, LkD/e$f;

    if-eqz p0, :cond_11

    check-cast p1, LkD/e$f;

    iget-object p0, v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz p0, :cond_13

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a:Lwh1/A0;

    if-nez p0, :cond_10

    goto/16 :goto_3

    :cond_10
    iget-object p0, p0, Lwh1/A0;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p1, LkD/e$f;->a:I

    iget-boolean p1, p1, LkD/e$f;->b:Z

    invoke-virtual {p0, v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    goto/16 :goto_3

    :cond_11
    sget-object p0, LkD/e$c;->a:LkD/e$c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "result_confirm_key"

    const-string v3, "result_dismiss_key"

    const-string v4, "getSupportFragmentManager(...)"

    const-string v6, "getViewLifecycleOwner(...)"

    if-eqz p0, :cond_12

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LAy0/b;

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LDc0/a;

    invoke-direct {v5, p1, v2}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAK0/I;

    invoke-direct {v2, v5, v1}, LAK0/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, p0, v2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance v1, LDc0/b;

    invoke-direct {v1, v5, v4}, LDc0/b;-><init>(LDc0/a;Lxk1/a;)V

    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance p0, Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordPopupRequestFragment;

    invoke-direct {p0}, Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordPopupRequestFragment;-><init>()V

    const-string v0, "re_enter_password_popup"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    sget-object p0, LkD/e$d;->a:LkD/e$d;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LAT0/v;

    const/16 v6, 0xb

    invoke-direct {v4, v5, v6}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LA20/G;

    invoke-direct {v5, p1, v1}, LA20/G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LBc0/a;

    invoke-direct {v1, v5, v2}, LBc0/a;-><init>(Lkotlin/Function;I)V

    invoke-virtual {p1, v3, p0, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance v1, LBc0/b;

    invoke-direct {v1, v5, v4}, LBc0/b;-><init>(LA20/G;Lxk1/a;)V

    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance p0, Lcom/linecorp/line/premium/backup/ui/notifyrestorationpopup/NotifyRestorationPopupRequestFragment;

    invoke-direct {p0}, Lcom/linecorp/line/premium/backup/ui/notifyrestorationpopup/NotifyRestorationPopupRequestFragment;-><init>()V

    const-string v0, "notify_restoring_password_popup"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_13
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_6
    check-cast p1, Lorg/json/JSONObject;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LGv0/N;

    invoke-static {p0, p1}, LGv0/N;->b(LGv0/N;Lorg/json/JSONObject;)LGv0/K;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
