.class public final synthetic LAK0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAK0/o;->a:I

    iput-object p1, p0, LAK0/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LAK0/o;->b:Ljava/lang/Object;

    iget p0, p0, LAK0/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LhA0/q;->o8:I

    check-cast v0, LhA0/q;

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ge p0, p2, :cond_1

    const-string p0, "post_write_alert_selected_action_result"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LB/V1;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;->CONFIRM:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :pswitch_0
    check-cast v0, LAK0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "request_key_draft_over_limit"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "result_key_open_draft_edit"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, LAK0/s;->k()LBK0/e;

    move-result-object p0

    sget-object p1, LNJ0/a$d;->a:LNJ0/a$d;

    invoke-virtual {p0, p1}, LBK0/e;->F(LNJ0/a;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
