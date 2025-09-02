.class public final Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity$c;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/f0;",
            ")TT;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/line/pay/transact/payment/inputamount/a;

    sget-object p1, LL50/r;->a:LL50/q;

    sget-object p2, Lk10/l;->a:Lk10/b;

    invoke-direct {p0, p3, p1, p2}, Lcom/linecorp/line/pay/transact/payment/inputamount/a;-><init>(Landroidx/lifecycle/f0;LL50/q;Lk10/b;)V

    return-object p0
.end method
