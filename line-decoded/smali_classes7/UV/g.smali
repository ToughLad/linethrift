.class public final synthetic LUV/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LUV/g;->a:I

    iput-object p2, p0, LUV/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LUV/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LUV/g;->c:Ljava/lang/Object;

    iget-object v3, p0, LUV/g;->b:Ljava/lang/Object;

    iget p0, p0, LUV/g;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v3, LkX0/a;

    new-instance p0, LkX0/b;

    check-cast v2, LMY0/b;

    invoke-direct {p0, v3, v2, v1}, LkX0/b;-><init>(LkX0/a;LMY0/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, LkX0/a;->i:Landroidx/lifecycle/B;

    invoke-static {p1, v1, v1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void

    :pswitch_0
    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LhW/a;

    iget-object p0, v3, LhW/a;->e:LjX/M;

    check-cast v2, LjX/M;

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v2, v3, LhW/a;->e:LjX/M;

    iget-object p0, v3, LhW/a;->d:LhW/g;

    invoke-virtual {p0, p1, v2}, LhW/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_0
    return-void

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    check-cast v2, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    iget-object p0, v2, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->h:Ljava/lang/String;

    check-cast v3, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    iget-object p1, v3, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;

    invoke-virtual {p1, p0, v1}, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;->a(Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result p0

    xor-int/lit8 p1, p0, 0x1

    invoke-virtual {v3, p1}, Landroid/view/View;->setSelected(Z)V

    check-cast v2, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    iget-object v0, v2, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->a:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0/d;

    invoke-interface {v0, p1}, LCu0/d;->q(Z)V

    if-nez p0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f153947

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void

    :pswitch_3
    check-cast v3, LUu0/l;

    iget-object p0, v3, LUu0/l;->i:LUu0/j;

    if-eqz p0, :cond_4

    iget-object p1, p0, LUu0/j;->k:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object p0, p0, LUu0/j;->l:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    iput-object v1, v3, LUu0/l;->i:LUu0/j;

    new-instance p0, LUu0/m;

    check-cast v2, LUu0/l$b;

    invoke-direct {p0, v2, v3, v1}, LUu0/m;-><init>(LUu0/l$b;LUu0/l;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, LUu0/l;->h:LQi/a;

    invoke-static {p1, v1, v1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_4
    check-cast v2, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$c;

    iget-object p0, v2, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$c;->f:Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$b;

    check-cast v3, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment;->C3(Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$b;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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
