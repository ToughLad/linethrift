.class public final synthetic Lqh0/g0;
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

    iput p1, p0, Lqh0/g0;->a:I

    iput-object p2, p0, Lqh0/g0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqh0/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lqh0/g0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lqh0/g0;->b:Ljava/lang/Object;

    check-cast p1, LLm0/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqh0/g0;->c:Ljava/lang/Object;

    check-cast p0, LtX0/d;

    iget-wide v0, p0, LtX0/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, LLm0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lqh0/g0;->b:Ljava/lang/Object;

    check-cast p1, LsA0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;->UPLOAD_CANCEL:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    const-string v1, "dialogType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqh0/g0;->c:Ljava/lang/Object;

    check-cast p0, LNA0/o;

    const-string v1, "uploadModel"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;-><init>()V

    const-string v2, "post_write_alert_dialog_type"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "post_write_alert_dialog_upload_model"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p1, LsA0/i;->f:Landroidx/fragment/app/z;

    const-string v2, "post_upload_progress_view_controller_dialog_fragment_tag"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, LsA0/i;->b:LBJ/p;

    invoke-virtual {v1, v0}, LBJ/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LsA0/i;->n()Lcom/linecorp/line/timeline/write/a;

    move-result-object p1

    iget-object p0, p0, LNA0/o;->b:Ljava/lang/String;

    const-string v0, "getRequestId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/timeline/write/a;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lqh0/g0;->b:Ljava/lang/Object;

    check-cast p1, Ljh0/D;

    iget-object p1, p1, Ljh0/D;->w:LAh0/d;

    iget-object p0, p0, Lqh0/g0;->c:Ljava/lang/Object;

    check-cast p0, Lqh0/h0;

    iget-object p0, p0, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-virtual {p1, p0}, LAh0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
