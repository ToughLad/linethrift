.class public final Lcom/linecorp/line/pay/transact/coupon/k$g;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/coupon/k;-><init>(Landroidx/lifecycle/f0;LV00/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/coupon/k$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/T<",
        "Lcom/linecorp/line/pay/transact/coupon/k$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/linecorp/line/pay/transact/coupon/k;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/k;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/k$g;->l:Lcom/linecorp/line/pay/transact/coupon/k;

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/k$e;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/coupon/k$g;->w(Lcom/linecorp/line/pay/transact/coupon/k$e;)V

    return-void
.end method

.method public final w(Lcom/linecorp/line/pay/transact/coupon/k$e;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/linecorp/line/pay/transact/coupon/k$g$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, Lcom/linecorp/line/pay/transact/coupon/k$e;->a:Ld50/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/k$g;->l:Lcom/linecorp/line/pay/transact/coupon/k;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->D:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->B:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->y:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
