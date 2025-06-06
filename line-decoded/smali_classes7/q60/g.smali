.class public final synthetic Lq60/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/transfer/TransferActivity;

.field public final synthetic b:LV00/c;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/transfer/TransferActivity;LV00/c;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq60/g;->a:Lcom/linecorp/line/pay/transact/transfer/TransferActivity;

    iput-object p2, p0, Lq60/g;->b:LV00/c;

    iput-object p3, p0, Lq60/g;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lq60/g;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget v0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->u8:I

    iget-object v2, p0, Lq60/g;->a:Lcom/linecorp/line/pay/transact/transfer/TransferActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lq60/g;->b:LV00/c;

    invoke-interface {v3}, LV00/c;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->i8:[Ljava/lang/String;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    :goto_1
    move-object v5, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v3, v5}, LV00/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->q8:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v3, v5}, LV00/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->q8:Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v1, Lq60/h;

    iget-object v4, p0, Lq60/g;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lq60/g;->d:Landroid/widget/TextView;

    invoke-direct/range {v1 .. v6}, Lq60/h;-><init>(Lcom/linecorp/line/pay/transact/transfer/TransferActivity;LV00/c;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
