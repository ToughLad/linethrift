.class public final Lk60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10/k;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .line 7
    new-instance v0, LA20/E;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA20/E;-><init>(I)V

    .line 8
    invoke-direct {p0, p1, v0}, Lk60/c;-><init>(Ljava/lang/Boolean;Lxk1/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk60/c;->a:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lk60/c;->b:Lxk1/a;

    .line 4
    const-class p1, Lcom/linecorp/line/pay/transact/payment/PaymentActivity;

    .line 5
    const-class p2, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentActivity;

    filled-new-array {p1, p2}, [Ljava/lang/Class;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lk60/c;->c:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk60/c;->c:[Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ln40/a;)Landroid/content/Intent;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lk60/c;->c:[Ljava/lang/Class;

    if-nez p3, :cond_0

    new-instance p3, Landroid/content/Intent;

    aget-object v0, v1, v0

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Ln40/a;->IPASS:Ln40/a;

    if-ne p3, v3, :cond_1

    iget-object v3, p0, Lk60/c;->b:Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    aget-object v0, v1, v0

    :goto_0
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "linepay.intent.extra.INTENT_EXTRA_MENU_ORIGIN"

    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_1
    const/high16 p1, 0x24000000

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "EXTRA_TRANSACTION_ID"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "linepay.intent.extra.INTENT_EXTRA_IS_LEGACY_PAYMENT"

    iget-object p0, p0, Lk60/c;->a:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final create(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lk60/c;->b(Landroid/content/Context;Ljava/lang/String;Ln40/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
