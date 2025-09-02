.class public final synthetic LW50/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LW50/g;->a:I

    iput-object p2, p0, LW50/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LW50/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LW50/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LW50/g;->b:Ljava/lang/Object;

    check-cast v0, Ls31/e;

    iget-object v0, v0, Ls31/e;->j:LHe0/u;

    iget-object v0, v0, LHe0/u;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, LW50/g;->c:Ljava/lang/Object;

    check-cast p0, LN11/d;

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LW50/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/a;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LW50/g;->b:Ljava/lang/Object;

    check-cast p0, LW50/j;

    invoke-static {p0, v0, p1}, LW50/j;->b(LW50/j;Lcom/linecorp/line/pay/transact/payment/a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
