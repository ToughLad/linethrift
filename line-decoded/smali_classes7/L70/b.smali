.class public final synthetic LL70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LGl/h;

.field public final synthetic b:Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;

.field public final synthetic c:LA50/o;


# direct methods
.method public synthetic constructor <init>(LGl/h;Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;LA50/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL70/b;->a:LGl/h;

    iput-object p2, p0, LL70/b;->b:Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;

    iput-object p3, p0, LL70/b;->c:LA50/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget v0, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;->b:I

    sget-object v0, LI70/a;->LINE_PAY:LI70/a;

    new-instance v1, LDd1/j;

    iget-object v2, p0, LL70/b;->b:Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;

    iget-object v3, p0, LL70/b;->c:LA50/o;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, LDd1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LL70/b;->a:LGl/h;

    invoke-virtual {p0, v0, v1}, LGl/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
