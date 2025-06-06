.class public final synthetic LEW0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LEW0/g;->a:I

    iput-boolean p3, p0, LEW0/g;->b:Z

    iput-object p2, p0, LEW0/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LEW0/g;->c:Ljava/lang/Object;

    iget-boolean v0, p0, LEW0/g;->b:Z

    iget p0, p0, LEW0/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncResultDialogFragment;->e:Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncResultDialogFragment$Companion;

    if-eqz v0, :cond_0

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    sget-object v0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncSuccessDialogClickOkUtsLog;->a:Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncSuccessDialogClickOkUtsLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncSuccessDialogClickOkUtsLog;->b:Lif1/c$a;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    :cond_0
    check-cast p1, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncResultDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_0
    if-eqz v0, :cond_1

    check-cast p1, LEW0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSY0/a;->SUGGEST_FREE_TRIAL_USED:LSY0/a;

    invoke-virtual {p0}, LSY0/a;->a()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LEW0/i;->a:Landroid/content/Context;

    iget-object p1, p1, LEW0/i;->c:LsW0/i;

    invoke-interface {p1, v0, p0}, LsW0/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
