.class public final Lcom/linecorp/line/pay/transact/mycode/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/mycode/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/g$d$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Unit;

    sget p1, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/g$d$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    sget p1, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->q8:I

    sget-object p1, Ld50/c;->MYCODE_COUPON_SELECTION:Ld50/c;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/mycode/h;->n7()Ljava/util/LinkedHashSet;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$a;->a(Landroid/content/Context;Ld50/c;Ld50/b;Ljava/util/LinkedHashSet;I)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x1f4

    invoke-virtual {p0, p2, p1}, LX00/j;->Y2(ILandroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
