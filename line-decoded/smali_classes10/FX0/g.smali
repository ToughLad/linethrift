.class public final synthetic LFX0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LFX0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFX0/g;->b:I

    iput-object p2, p0, LFX0/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LFX0/i;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LFX0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFX0/g;->c:Ljava/lang/Object;

    iput p2, p0, LFX0/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    iget v1, p0, LFX0/g;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, LFX0/g;->c:Ljava/lang/Object;

    iget p0, p0, LFX0/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->s8:I

    check-cast v3, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->z6()Lj50/I;

    move-result-object p0

    new-instance v0, Ll50/f;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v1}, Ll50/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lj50/I;->d:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->b(Lxk1/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->z6()Lj50/I;

    move-result-object p0

    new-instance v0, LgA/a;

    const/16 v1, 0x9

    invoke-direct {v0, v3, v1}, LgA/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lj50/I;->c:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->b(Lxk1/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->z6()Lj50/I;

    move-result-object p0

    new-instance v1, LpP/d;

    invoke-direct {v1, v3, v0}, LpP/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lj50/I;->b:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->b(Lxk1/a;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, LFX0/i;

    iget-object p0, v3, LFX0/i;->b:Landroid/content/Context;

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    iget v0, v3, LFX0/i;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/Toast;->setGravity(III)V

    :goto_1
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
