.class public final synthetic LO61/b;
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

    iput p2, p0, LO61/b;->a:I

    iput-object p1, p0, LO61/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "it"

    iget-object v1, p0, LO61/b;->b:Ljava/lang/Object;

    iget p0, p0, LO61/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lv61/b;

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v1, Ltv0/z;

    iget-object p0, v1, Ltv0/z;->a:LVu0/G;

    iget-object p0, p0, LVu0/G;->p:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewModelEvent;

    sget-object p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->f:Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment$Companion;

    instance-of p0, p1, Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewModelEvent$ShowSquareMemberProfile;

    check-cast v1, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewModelEvent$ShowSquareMemberProfile;

    iget-object p0, p1, Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewModelEvent$ShowSquareMemberProfile;->a:Ljava/lang/String;

    sget-object v0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewModelEvent$ShowSquareMemberProfile;->b:Lys0/c;

    invoke-static {p1, p0}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;->a(Lys0/c;Ljava/lang/String;)Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewModelEvent$ShowErrorToast;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/linecorp/square/v2/util/SquareErrorMessage;

    invoke-direct {p0}, Lcom/linecorp/square/v2/util/SquareErrorMessage;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewModelEvent$ShowErrorToast;

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewModelEvent$ShowErrorToast;->a:Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lcom/linecorp/square/v2/util/SquareErrorMessage;->a(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast v1, La61/d;

    invoke-virtual {v1}, La61/d;->p()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast v1, LO61/c$a;

    invoke-virtual {v1}, LO61/c$a;->y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
