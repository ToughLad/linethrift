.class public final synthetic LZg0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/k;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LZg0/i;->a:I

    iput-object p1, p0, LZg0/i;->b:Landroidx/fragment/app/k;

    iput-object p2, p0, LZg0/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LZg0/i;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LZg0/i;->b:Landroidx/fragment/app/k;

    check-cast p1, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v0

    iget-object p0, p0, LZg0/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lr30/b;->x7(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->m:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    const-string p1, "selectedActionKey"

    iget-object v0, p0, LZg0/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/settings/backuprestore/ChatBackupDeletionDialogFragment$a;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "chatBackupDeletionDialogFragmentResult"

    iget-object p0, p0, LZg0/i;->b:Landroidx/fragment/app/k;

    check-cast p0, Lcom/linecorp/line/settings/backuprestore/ChatBackupDeletionDialogFragment;

    invoke-static {p1, p0, v0}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
