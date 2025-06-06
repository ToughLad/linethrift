.class public final synthetic LH70/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH70/j;->a:I

    iput-object p1, p0, LH70/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LH70/j;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    iget-object p0, p0, LH70/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LH70/j;->b:Ljava/lang/Object;

    check-cast p0, Lck0/n;

    iget-object p0, p0, Lck0/n;->a:Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/share/common/view/SharePickerActivity;->finish()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LL2/O;->b(Lcom/linecorp/line/share/common/view/SharePickerActivity;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LH70/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;

    iget-object v0, p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->e:LFP/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LFP/c;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->d:Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
