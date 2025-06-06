.class public final synthetic LsA0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LsA0/i;


# direct methods
.method public synthetic constructor <init>(LsA0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsA0/h;->a:LsA0/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-ge p2, v0, :cond_1

    const-string v2, "post_write_alert_dialog_type"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LHR/b;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    if-ge p2, v0, :cond_4

    const-string v3, "post_write_alert_selected_action_result"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v4, v3, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    if-nez v4, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LB/V1;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v3

    :goto_1
    check-cast v3, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-ge p2, v0, :cond_7

    const-string p2, "post_write_alert_dialog_upload_model"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, LNA0/o;

    if-nez p2, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, LNA0/o;

    goto :goto_2

    :cond_7
    invoke-static {p1}, LHR/a;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    :goto_2
    check-cast p1, LNA0/o;

    if-nez p1, :cond_8

    :goto_3
    return-void

    :cond_8
    iget-object p0, p0, LsA0/h;->a:LsA0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "getRequestId(...)"

    iget-object p1, p1, LNA0/o;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LsA0/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_a

    const/4 v0, 0x3

    if-eq p2, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p2, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;->CONFIRM:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    if-ne v3, p2, :cond_d

    invoke-virtual {p0}, LsA0/i;->n()Lcom/linecorp/line/timeline/write/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/linecorp/line/timeline/write/a;->h(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object p2, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;->CONFIRM:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    if-ne v3, p2, :cond_d

    invoke-virtual {p0}, LsA0/i;->n()Lcom/linecorp/line/timeline/write/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/linecorp/line/timeline/write/a;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    sget-object p2, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;->CONFIRM:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    if-ne v3, p2, :cond_c

    invoke-virtual {p0}, LsA0/i;->n()Lcom/linecorp/line/timeline/write/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/linecorp/line/timeline/write/a;->b(Ljava/lang/String;)V

    iput-object v1, p0, LsA0/i;->t:LNA0/o$b;

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, LsA0/i;->n()Lcom/linecorp/line/timeline/write/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/linecorp/line/timeline/write/a;->g(Ljava/lang/String;)V

    :cond_d
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LsA0/i;->b:LBJ/p;

    invoke-virtual {p0, p1}, LBJ/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
