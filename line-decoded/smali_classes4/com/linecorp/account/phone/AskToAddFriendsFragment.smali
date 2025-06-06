.class public final Lcom/linecorp/account/phone/AskToAddFriendsFragment;
.super Lcom/linecorp/account/tracking/ReferrerTrackableFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/account/phone/AskToAddFriendsFragment;",
        "Lcom/linecorp/account/tracking/ReferrerTrackableFragment;",
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


# instance fields
.field public final b:Landroidx/lifecycle/w0;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LJe/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/account/phone/AskToAddFriendsFragment$a;

    invoke-direct {v1, p0}, Lcom/linecorp/account/phone/AskToAddFriendsFragment$a;-><init>(Lcom/linecorp/account/phone/AskToAddFriendsFragment;)V

    new-instance v2, Lcom/linecorp/account/phone/AskToAddFriendsFragment$b;

    invoke-direct {v2, p0}, Lcom/linecorp/account/phone/AskToAddFriendsFragment$b;-><init>(Lcom/linecorp/account/phone/AskToAddFriendsFragment;)V

    new-instance v3, Lcom/linecorp/account/phone/AskToAddFriendsFragment$c;

    invoke-direct {v3, p0}, Lcom/linecorp/account/phone/AskToAddFriendsFragment$c;-><init>(Lcom/linecorp/account/phone/AskToAddFriendsFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/account/phone/AskToAddFriendsFragment;->b:Landroidx/lifecycle/w0;

    sget-object v0, LIe/b;->Q:LIe/b$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/phone/AskToAddFriendsFragment;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0025

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LbV0/q;

    const v0, 0x7f0b02bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f152e96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {p2, v0, v2, v3, v4}, LbV0/q;-><init>(Landroid/view/View;Ljava/lang/Integer;LCh/m0;I)V

    iget-object v0, p0, Lcom/linecorp/account/phone/AskToAddFriendsFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIe/b;

    iget-object v5, v2, LIe/b;->x:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/registration/model/Country;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    iget-object v2, v2, LIe/b;->b:LJi1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LJi1/g;->a(Ljava/lang/String;)LJi1/f;

    move-result-object v2

    sget-object v5, LIe/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v2, v11, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    move v2, v11

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    invoke-virtual {p2, v2}, LbV0/q;->c(Z)V

    new-instance v2, LbV0/q;

    const v12, 0x7f0b0231

    invoke-virtual {p1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f152e99

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v12, v1, v3, v4}, LbV0/q;-><init>(Landroid/view/View;Ljava/lang/Integer;LCh/m0;I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIe/b;

    iget-object v1, v0, LIe/b;->x:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/registration/model/Country;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v0, v0, LIe/b;->b:LJi1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LJi1/g;->a(Ljava/lang/String;)LJi1/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v11, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v10, :cond_7

    if-eq v0, v9, :cond_6

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_3
    move v7, v11

    :cond_7
    invoke-virtual {v2, v7}, LbV0/q;->c(Z)V

    const v0, 0x7f0b0dbe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v11}, Landroid/view/View;->setActivated(Z)V

    new-instance v0, LEe/a;

    invoke-direct {v0, p0, p2, v2}, LEe/a;-><init>(Lcom/linecorp/account/phone/AskToAddFriendsFragment;LbV0/q;LbV0/q;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LJe/b;

    const p2, 0x7f152e95

    invoke-direct {p1, p2, v6}, LJe/b;-><init>(II)V

    iget-object p2, p0, Lcom/linecorp/account/phone/AskToAddFriendsFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJe/a;

    invoke-virtual {p2, p1}, LJe/a;->h7(LJe/b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEe/b;

    invoke-direct {v0, p0}, LEe/b;-><init>(Lcom/linecorp/account/phone/AskToAddFriendsFragment;)V

    invoke-virtual {p1, p2, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    :cond_8
    return-void
.end method

.method public final t3()Lcom/linecorp/account/tracking/a$c;
    .locals 0

    sget-object p0, Lcom/linecorp/account/tracking/a$c;->PHONE_FRIENDSETTINGS:Lcom/linecorp/account/tracking/a$c;

    return-object p0
.end method
