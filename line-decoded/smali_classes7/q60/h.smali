.class public final synthetic Lq60/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/transfer/TransferActivity;

.field public final synthetic b:LV00/c;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/transfer/TransferActivity;LV00/c;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq60/h;->a:Lcom/linecorp/line/pay/transact/transfer/TransferActivity;

    iput-object p2, p0, Lq60/h;->b:LV00/c;

    iput-object p3, p0, Lq60/h;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lq60/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lq60/h;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->u8:I

    iget-object v0, p0, Lq60/h;->a:Lcom/linecorp/line/pay/transact/transfer/TransferActivity;

    invoke-virtual {v0}, Lzg1/c;->F5()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lq60/h;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lq60/h;->d:Ljava/lang/String;

    iget-object v3, p0, Lq60/h;->b:LV00/c;

    invoke-interface {v3, v0, v1, v2}, LV00/c;->c(Landroidx/fragment/app/n;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->i8:[Ljava/lang/String;

    array-length v1, v1

    iget-object p0, p0, Lq60/h;->e:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->y6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->q8:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
