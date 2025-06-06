.class public final synthetic Lq60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;

.field public final synthetic d:Lkotlin/jvm/internal/H;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;ILcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;Lkotlin/jvm/internal/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq60/a;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;

    iput p2, p0, Lq60/a;->b:I

    iput-object p3, p0, Lq60/a;->c:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;

    iput-object p4, p0, Lq60/a;->d:Lkotlin/jvm/internal/H;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget v0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->q8:I

    iget-object v0, p0, Lq60/a;->c:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq60/a;->d:Lkotlin/jvm/internal/H;

    iget-object v1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq60/a;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;

    iget p0, p0, Lq60/a;->b:I

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "getString(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f150d1f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LLL/k;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v0, v1, v6}, LLL/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f150c9d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0xc6

    invoke-static/range {v2 .. v8}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
