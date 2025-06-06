.class public final synthetic Lbm1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbm1/q;->a:I

    iput-object p2, p0, Lbm1/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbm1/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbm1/q;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbm1/q;->b:Ljava/lang/Object;

    iget p0, p0, Lbm1/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Landroid/content/Context;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LIg1/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->s8:I

    check-cast v0, Landroid/widget/EditText;

    check-cast v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    const/4 p0, 0x0

    invoke-static {v1, v0, p0}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    return-void

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, LSl1/l;

    check-cast v0, Lbm1/s;

    invoke-virtual {v1, v0, p0}, LSl1/l;->B(LSl1/B;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
