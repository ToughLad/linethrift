.class public final synthetic Lcom/linecorp/square/v2/viewmodel/invite/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/invite/a;->a:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/linecorp/square/v2/model/invite/SquareInviteViewModelEvent;

    instance-of v0, p1, Lcom/linecorp/square/v2/model/invite/SquareInviteViewModelEvent$InvokeUserAction;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/invite/a;->a:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/square/v2/model/invite/SquareInviteViewModelEvent$InvokeUserAction;

    iget-object p1, p1, Lcom/linecorp/square/v2/model/invite/SquareInviteViewModelEvent$InvokeUserAction;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->f:LSl1/B;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;

    invoke-direct {p1, p0, v3}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;-><init>(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toQRCodeDialog$1;

    invoke-direct {p1, p0, v3}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toQRCodeDialog$1;-><init>(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v2}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;

    invoke-direct {p1, p0, v3}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;-><init>(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toChooseMemberActivity$1;

    invoke-direct {p1, p0, v3}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toChooseMemberActivity$1;-><init>(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v2}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareLink$1;

    invoke-direct {p1, p0, v3}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareLink$1;-><init>(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v2}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toCopyLink$1;

    invoke-direct {p1, p0, v3}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toCopyLink$1;-><init>(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v2}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toFinishInviteActivity$1;

    invoke-direct {p0, v1, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0, v2}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewModelEvent$InvokeForceFinishActivity;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteViewModelEvent$InvokeForceFinishActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toFinishInviteActivity$1;

    invoke-direct {p0, v1, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0, v2}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
