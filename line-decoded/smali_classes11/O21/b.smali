.class public final synthetic LO21/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO21/b;->a:I

    iput-object p1, p0, LO21/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LO21/b;->b:Ljava/lang/Object;

    iget p0, p0, LO21/b;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    check-cast v0, Lqx0/w;

    iput-object p0, v0, Lqx0/w;->x:Landroid/app/Dialog;

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    check-cast v0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_1
    check-cast v0, LO21/c;

    sget-object p0, LP21/a;->CLICK_SKIP:LP21/a;

    invoke-virtual {p0}, LP21/a;->e()Lq21/c;

    move-result-object p0

    sget-object v1, Lik1/C;->a:Lik1/C;

    iget-object v2, v0, LO21/c;->a:Lq21/h;

    invoke-interface {v2, p0, v1}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    iget-object p0, v0, LO21/c;->e:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
