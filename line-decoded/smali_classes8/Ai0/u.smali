.class public final synthetic LAi0/u;
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

    iput p2, p0, LAi0/u;->a:I

    iput-object p1, p0, LAi0/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LAi0/u;->b:Ljava/lang/Object;

    iget p0, p0, LAi0/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/g;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/g;->a()Lxk1/a;

    move-result-object p0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;->y:[LLv0/h;

    check-cast p1, Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh0/j;

    invoke-interface {p1}, LKh0/j;->F()LKh0/Q;

    move-result-object p1

    invoke-interface {p1, p0}, LKh0/Q;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
