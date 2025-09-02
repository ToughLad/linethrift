.class public final Ln50/c;
.super Lp10/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Ln50/c;->a:Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;

    invoke-direct {p0}, Lp10/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxk1/l;)V
    .locals 3

    sget-object p1, LSl1/l0;->a:LSl1/l0;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v1, Ln50/b;

    iget-object p0, p0, Ln50/c;->a:Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;

    check-cast p2, LA20/K;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Ln50/b;-><init>(Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;LA20/K;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
