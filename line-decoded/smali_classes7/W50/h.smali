.class public final synthetic LW50/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LW50/h;->a:I

    iput-object p2, p0, LW50/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LW50/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LW50/h;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LW50/h;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/H;

    iget-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object p0, p0, LW50/h;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LW50/h;->c:Ljava/lang/Object;

    check-cast v0, LW50/j;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LW50/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;

    invoke-static {p0, v0, p1}, LW50/j;->c(Lcom/linecorp/line/pay/transact/payment/checkout/f;LW50/j;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
