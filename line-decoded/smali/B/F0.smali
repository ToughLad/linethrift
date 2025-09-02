.class public final synthetic LB/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements LB3/p$a;
.implements Lz91/c;
.implements LU9/j;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/F0;->a:I

    iput-object p1, p0, LB/F0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, LB/F0;->b:Ljava/lang/Object;

    iget p0, p0, LB/F0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LB30/b;

    invoke-virtual {v1, p1}, LB30/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LLf/b;

    sget p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->A:I

    check-cast v1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, v1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, v1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->r:Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    const/16 p1, 0x38f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iput-object p0, v1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->k:Ljava/util/List;

    :goto_0
    iget-object p0, v1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v3, v1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, p1

    if-lez v4, :cond_5

    iget-object p1, v1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->n:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v0

    :goto_1
    const/4 v4, -0x2

    const/4 v5, -0x1

    if-ge v2, p1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhk1/s2;

    invoke-virtual {v1, v6}, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->z3(Lhk1/s2;)Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    move-result-object v6

    new-instance v7, LOe1/b;

    invoke-direct {v7, v1, v6, v2}, LOe1/b;-><init>(Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->l:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e0a2c

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v2, v1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->l:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move p1, v0

    :goto_2
    if-ge p1, p0, :cond_6

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1/s2;

    iget-object v6, v2, Lhk1/s2;->a:Ljava/lang/String;

    iget-object v7, v1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->k:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxf/a;

    iget-object v8, v8, Lxf/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v6, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lhk1/s2;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setTitleText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setArrowVisible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->x:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$a;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2}, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->z3(Lhk1/s2;)Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    move-result-object v6

    new-instance v2, LOe1/a;

    invoke-direct {v2, v1, v6, p1, v0}, LOe1/a;-><init>(Ljava/lang/Object;Landroid/widget/FrameLayout;II)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v2, v1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->l:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iget-object p0, v1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->o:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)LU9/k;
    .locals 0

    iget-object p0, p0, LB/F0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/c$a;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->a(Lcom/google/firebase/remoteconfig/internal/c$a;Lcom/google/firebase/remoteconfig/internal/b;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LB/F0;->b:Ljava/lang/Object;

    check-cast p0, LB/f0$h;

    iget-object p0, p0, LB/f0$h;->a:LB/x;

    iget-object p0, p0, LB/x;->j:LB/u2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LB/u2;->a(LZ1/b$a;Z)V

    const-string p0, "TorchOn"

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB/F0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SyncSquareMembersRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->w4(Lcom/linecorp/square/protocol/thrift/SyncSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SyncSquareMembersResponse;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LB/F0;->b:Ljava/lang/Object;

    check-cast p0, LI3/r0;

    check-cast p1, Ly3/y$b;

    invoke-static {p0, p1}, LI3/N;->W(LI3/r0;Ly3/y$b;)V

    return-void
.end method
