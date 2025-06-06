.class public final Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;
.super Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;",
        "Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;",
        "<init>",
        "()V",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y8:I


# instance fields
.field public final r8:Lr60/f;

.field public final s8:Lw10/a;

.field public final t8:Lo10/x;

.field public final u8:Lkotlin/Lazy;

.field public final v8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w8:Lo10/r;

.field public final x8:LV91/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;-><init>()V

    sget-object v0, Lr60/g;->a:Lr60/f;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->r8:Lr60/f;

    sget-object v0, Lw10/b;->a:Lw10/a;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->s8:Lw10/a;

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->t8:Lo10/x;

    new-instance v0, Lfa0/n;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lfa0/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->u8:Lkotlin/Lazy;

    const/16 v0, 0x64

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->v8:Ljava/util/Map;

    sget-object v0, Ln00/u;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Ln00/r;->TW_IPASS:Ln00/r;

    invoke-static {v0}, Ln00/u;->b(Ln00/r;)Ln00/s;

    move-result-object v0

    instance-of v1, v0, Lo10/r;

    if-eqz v1, :cond_0

    check-cast v0, Lo10/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->w8:Lo10/r;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->x8:LV91/b;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->u8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    sget-object v1, LY00/a;->IPASS_MENU:LY00/a;

    invoke-virtual {v1}, LY00/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v3, v2}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    return-void
.end method

.method public final C6()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/transact/transfer/TransferActivity$b;->TRANSFER:Lcom/linecorp/line/pay/transact/transfer/TransferActivity$b;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/transfer/b;->m:Lcom/linecorp/line/pay/transact/transfer/TransferActivity$b;

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->C6()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/transfer/b;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p0}, LX00/j;->T3(Landroidx/fragment/app/n;)LG00/b$a$a;

    new-instance v0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity$b;-><init>(Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LZS/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LZS/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAv0/c;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, v1, v2}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    return-void
.end method

.method public final E6()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v0

    const v1, 0x7f15207c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lj50/l;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M6(Ln40/b;Ljava/lang/String;)V
    .locals 13

    const-string v0, "balanceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->w8:Lo10/r;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo10/r;->a()Z

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object p1, p1, Ln40/b;->e:Ljava/math/BigDecimal;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    cmpl-double p1, v0, p1

    const-string p2, "getString(...)"

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->s8:Lw10/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw10/a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f150d1f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f15096a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhw0/t;

    const/16 p1, 0xb

    invoke-direct {v3, p0, p1}, Lhw0/t;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xc0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    return-void

    :cond_1
    move-object v0, p0

    const p0, 0x7f15279e

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_2
    move-object v7, p0

    iget-object p0, v7, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->u8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-interface {p0, v7, v0}, LV00/b;->o(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final N6(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->w8:Lo10/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo10/r;->a()Z

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->N6(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->u8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV00/b;

    invoke-interface {p1, p0, v0}, LV00/b;->o(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final m3(I)Lk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->v8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->m3(I)Lk/d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->x8:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    invoke-super {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->onDestroy()V

    return-void
.end method
