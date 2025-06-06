.class public final synthetic LWZ/b;
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

    iput p1, p0, LWZ/b;->a:I

    iput-object p2, p0, LWZ/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LWZ/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    iget-object v0, p0, LWZ/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LWZ/b;->b:Ljava/lang/Object;

    iget p0, p0, LWZ/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LNA0/o;

    invoke-virtual {v1}, LNA0/o;->c()LNA0/o$b;

    move-result-object p0

    sget-object p1, LNA0/o$b;->FAILED_FILE_SIZE:LNA0/o$b;

    check-cast v0, LsA0/i;

    const-string v2, "post_upload_progress_view_controller_dialog_fragment_tag"

    const-string v3, "post_write_alert_dialog_upload_model"

    const-string v4, "post_write_alert_dialog_type"

    const-string v5, "dialogType"

    if-ne p0, p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LNA0/o;->c()LNA0/o$b;

    move-result-object p0

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;->UPLOAD_FAILED_FILE_SIZE:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;-><init>()V

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p0, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, v0, LsA0/i;->f:Landroidx/fragment/app/z;

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, v0, LsA0/i;->b:LBJ/p;

    invoke-virtual {p1, p0}, LBJ/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LNA0/o;->c()LNA0/o$b;

    move-result-object p0

    sget-object p1, LNA0/o$b;->FAILED:LNA0/o$b;

    if-eq p0, p1, :cond_2

    invoke-virtual {v1}, LNA0/o;->c()LNA0/o$b;

    move-result-object p0

    sget-object p1, LNA0/o$b;->INTERRUPTED:LNA0/o$b;

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;->UPLOAD_RETRY:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;-><init>()V

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p0, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, v0, LsA0/i;->f:Landroidx/fragment/app/z;

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, v0, LsA0/i;->b:LBJ/p;

    invoke-virtual {p1, p0}, LBJ/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->p8:Ljava/lang/Throwable;

    check-cast v1, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_should_finish_activity"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :pswitch_1
    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;

    iget-object p0, v0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;->f:LTZ/b;

    if-eqz p0, :cond_4

    iget-object p1, p0, LTZ/g;->c:Landroid/content/Context;

    const v0, 0x7f0100ac

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, LTZ/g;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, LTZ/b;->g:Landroid/widget/ImageButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_4
    const-string p0, "sccViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
