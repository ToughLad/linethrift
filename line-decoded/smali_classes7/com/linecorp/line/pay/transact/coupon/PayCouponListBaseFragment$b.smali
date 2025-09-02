.class public final Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;->a:I

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;->c:Lxk1/a;

    return-void
.end method
