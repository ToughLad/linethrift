.class public final Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel$b;
.super Landroidx/lifecycle/x0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Li60/j;

.field public final c:Lh10/m;


# direct methods
.method public constructor <init>(Li60/j;Lh10/m;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paySharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel$b;->b:Li60/j;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel$b;->c:Lh10/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel$b;->b:Li60/j;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel$b;->c:Lh10/m;

    invoke-direct {p1, v0, p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel;-><init>(Li60/j;Lh10/m;)V

    return-object p1
.end method
