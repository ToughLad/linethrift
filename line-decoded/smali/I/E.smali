.class public final synthetic LI/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/G$a;
.implements Landroidx/window/extensions/core/util/function/Predicate;
.implements LX91/g;
.implements Lz91/d;
.implements Lcom/google/android/material/tabs/c$b;
.implements LU9/g;
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI/E;->a:I

    iput-object p1, p0, LI/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/d;)V
    .locals 0

    iget-object p0, p0, LI/E;->b:Ljava/lang/Object;

    check-cast p0, LI/G$a;

    invoke-static {p0, p1}, LI/G;->D(LI/G$a;Landroidx/camera/core/d;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI/E;->b:Ljava/lang/Object;

    iget p0, p0, LI/E;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast v0, Landroid/app/Dialog;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LeT/l;->A(Landroid/app/Dialog;Ljava/util/List;)LOD/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LA90/e;

    invoke-virtual {v0, p1}, LA90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->i:I

    check-cast v0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;

    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->h()Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;

    move-result-object p0

    new-instance v0, Lcom/linecorp/square/v2/util/SquareUpdateChatNotificationSuspendFunctionBridge;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/util/SquareUpdateChatNotificationSuspendFunctionBridge;-><init>(Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;)V

    const-string p0, "baseChatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/v2/util/a;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/square/v2/util/a;-><init>(Lcom/linecorp/square/v2/util/SquareUpdateChatNotificationSuspendFunctionBridge;Ljava/lang/String;)V

    new-instance p1, Lca1/i;

    invoke-direct {p1, p0}, Lca1/i;-><init>(LX91/a;)V

    iget-object p0, v0, Lcom/linecorp/square/v2/util/SquareUpdateChatNotificationSuspendFunctionBridge;->b:LU91/t;

    invoke-virtual {p1, p0}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, LI/E;->b:Ljava/lang/Object;

    check-cast p0, Ley0/y;

    iget-object v0, p0, Ley0/y;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    new-instance v1, LCS/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LCS/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, LI/E;->b:Ljava/lang/Object;

    iget p0, p0, LI/E;->a:I

    sparse-switch p0, :sswitch_data_0

    sget p0, Lcom/linecorp/shop/impl/setting/purchasehistory/StickerSticonPurchaseHistoryActivity;->T3:I

    check-cast v2, Lcom/linecorp/shop/impl/setting/purchasehistory/StickerSticonPurchaseHistoryActivity;

    sget-object p0, LYY0/a;->Companion:LYY0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object p0

    aget-object p0, p0, p2

    sget-object p2, Lcom/linecorp/shop/impl/setting/purchasehistory/StickerSticonPurchaseHistoryActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const-string p2, "getString(...)"

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    iget p0, v2, Lcom/linecorp/shop/impl/setting/purchasehistory/StickerSticonPurchaseHistoryActivity;->i2:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f15317a

    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget p0, v2, Lcom/linecorp/shop/impl/setting/purchasehistory/StickerSticonPurchaseHistoryActivity;->V1:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f153179

    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_0
    sget p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;->T3:I

    check-cast v2, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;

    sget-object p0, LYY0/a;->Companion:LYY0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object p0

    aget-object p0, p0, p2

    sget-object p2, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, v1, :cond_3

    if-ne p0, v0, :cond_2

    iget p0, v2, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;->i2:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f153000

    invoke-virtual {v2, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget p0, v2, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;->V1:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f152fff

    invoke-virtual {v2, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_1
    check-cast v2, Lc51/e;

    iget-object p0, v2, Lc51/e;->j:Lc51/e$a;

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v0, "getCurrentList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/c;

    const/4 p2, 0x0

    if-eqz p0, :cond_8

    iget-object v0, v2, LN11/f;->a:LN11/d;

    invoke-static {v0}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e36

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b18f0

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_7

    const v0, 0x7f0b1900

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_7

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LP41/c;->a:LP41/h;

    invoke-virtual {v0}, LP41/h;->o()LP41/m;

    move-result-object v0

    invoke-virtual {v0}, LP41/m;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v8, p0, LP41/c;->b:Landroidx/lifecycle/i;

    if-eqz v8, :cond_6

    new-instance v0, Lc51/i;

    const-string v5, "updateBadgeDotVisibility(Landroid/view/View;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lc51/e;

    const-string v4, "updateBadgeDotVisibility"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f0b2d4f

    invoke-virtual {v7, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ly11/w;

    if-eqz v3, :cond_4

    check-cast v2, Ly11/w;

    goto :goto_2

    :cond_4
    new-instance v2, Ly11/w;

    invoke-direct {v2, v7}, Ly11/w;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly11/w$a;

    iget-object v3, v2, Ly11/w;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, v3, v8, v0}, Ly11/w$a;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/lifecycle/i;Lc51/i;)V

    invoke-static {v3}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v8, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_5
    iget-object v0, v2, Ly11/w;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11/w$a;

    if-eqz v0, :cond_6

    iget-object v1, v0, Ly11/w$a;->b:Landroidx/lifecycle/i;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)V

    iput-object p0, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p0, ""

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    iput-object p2, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->C4(Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberResponse;

    move-result-object p0

    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LI/E;->b:Ljava/lang/Object;

    check-cast p0, LAT0/i;

    invoke-virtual {p0, p1}, LAT0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/content/Intent;

    const-string v0, "$rule"

    iget-object p0, p0, LI/E;->b:Ljava/lang/Object;

    check-cast p0, LI5/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI5/b;->a:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI5/a;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LI5/a;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
