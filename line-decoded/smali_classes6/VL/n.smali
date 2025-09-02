.class public final synthetic LVL/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LVL/n;->a:I

    iput-object p1, p0, LVL/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "<unused var>"

    iget-object v1, p0, LVL/n;->b:Ljava/lang/Object;

    iget p0, p0, LVL/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Loc1/i;

    iget-object p0, v1, Loc1/i;->h:LEf/O;

    invoke-virtual {v1, p0}, Loc1/i;->b(Lxk1/a;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/linecorp/line/manualrepair/chats/c;

    iget-object p0, v1, Lcom/linecorp/line/manualrepair/chats/c;->c:Lcom/linecorp/line/manualrepair/c;

    sget-object p1, Lcom/linecorp/line/manualrepair/c$e;->CANCEL:Lcom/linecorp/line/manualrepair/c$e;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/manualrepair/c;->a(Lcom/linecorp/line/manualrepair/c$e;)V

    return-void

    :pswitch_1
    check-cast v1, Lgk/A0;

    iget-object p0, v1, Lgk/A0;->b:LB70/b;

    invoke-virtual {p0}, LB70/b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    sget p0, Lcom/linecorp/square/v2/view/invite/SquareInviteDialogOpener;->c:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/square/v2/view/invite/SquareInviteDialogOpener;

    iget-object p0, v1, Lcom/linecorp/square/v2/view/invite/SquareInviteDialogOpener;->b:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->j:Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/square/v2/model/invite/SquareInviteViewModelEvent$InvokeForceFinishActivity;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteViewModelEvent$InvokeForceFinishActivity;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LVL/s;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, LVL/s;->c(I)[I

    move-result-object p0

    aget p0, p0, p2

    const p1, 0x7f151288

    const/4 p2, 0x0

    iget-object v0, v1, LVL/s;->b:LlM/a;

    if-ne p0, p1, :cond_1

    iget-object p0, v0, LlM/a;->a:Ljava/lang/String;

    invoke-static {p0}, LVL/s;->b(Ljava/lang/String;)V

    sget-object p0, LVK/v;->AD_MUTED:LVK/v;

    invoke-static {v0}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LlM/n;->b:LlM/o;

    iget-object p2, p1, LlM/o;->f:Ljava/util/List;

    :cond_0
    invoke-virtual {v1, p0, p2}, LVL/s;->d(LVK/v;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f151286

    if-ne p0, p1, :cond_3

    iget-object p0, v0, LlM/a;->a:Ljava/lang/String;

    invoke-static {p0}, LVL/s;->b(Ljava/lang/String;)V

    sget-object p0, LVK/v;->ADV_MUTED:LVK/v;

    invoke-static {v0}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, LlM/n;->b:LlM/o;

    iget-object p2, p1, LlM/o;->g:Ljava/util/List;

    :cond_2
    invoke-virtual {v1, p0, p2}, LVL/s;->d(LVK/v;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f150023

    if-ne p0, p1, :cond_4

    invoke-virtual {v1}, LVL/s;->e()V

    invoke-virtual {v1}, LVL/s;->a()V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
