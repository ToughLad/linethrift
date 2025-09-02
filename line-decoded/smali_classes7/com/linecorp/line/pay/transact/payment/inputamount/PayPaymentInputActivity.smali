.class public final Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LL00/h;
.implements Lp40/c;
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;",
        "LX00/j;",
        "LL00/h;",
        "Lp40/c;",
        "LF00/b;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic s8:I


# instance fields
.field public final i8:LI10/b$t0;

.field public final j8:LiF/k;

.field public final k8:I

.field public final l8:LB00/h;

.field public final m8:Landroidx/lifecycle/w0;

.field public final n8:Lkotlin/Lazy;

.field public final o8:Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;

.field public final p8:Lx00/b;

.field public final q8:Lkotlin/Lazy;

.field public final r8:LB00/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$t0;->b:LI10/b$t0;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->i8:LI10/b$t0;

    sget-object v0, LiF/k;->q:LiF/k;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->j8:LiF/k;

    const v0, 0x7f060390

    iput v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->k8:I

    new-instance v0, LB00/h;

    sget-object v1, Lo40/c;->PAYMENT_INPUT:Lo40/c;

    invoke-direct {v0, v1}, LB00/h;-><init>(Lo40/c;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->l8:LB00/h;

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity$b;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity$c;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity$d;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->m8:Landroidx/lifecycle/w0;

    new-instance v0, LAG0/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->n8:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->o8:Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;

    new-instance v0, Lx00/b;

    new-instance v1, LB21/D;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LB21/D;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->p8:Lx00/b;

    new-instance v0, LAP0/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->q8:Lkotlin/Lazy;

    new-instance v0, LB00/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB00/a;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->r8:LB00/a;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->w6()Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->d:Landroidx/lifecycle/T;

    new-instance v1, LA41/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LA41/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity$a;

    invoke-direct {v2, v1}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->w6()Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->f:Landroidx/lifecycle/T;

    new-instance v1, LAG0/h;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity$a;

    invoke-direct {v2, v1}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->w6()Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$c;->a:Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->h7(Lcom/linecorp/line/pay/transact/payment/inputamount/d$a;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/inputamount/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/pay/transact/payment/inputamount/e;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->n8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj50/j;

    iget-object p0, p0, Lj50/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final P5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->j8:LiF/k;

    return-object p0
.end method

.method public final W4(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LL00/h$a;->a(Landroidx/lifecycle/O;I)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final W5()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->k8:I

    return p0
.end method

.method public final d7(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LL00/h$a;->b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->i8:LI10/b$t0;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LX00/j;->i2:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->n8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj50/j;

    iget-object p1, p1, Lj50/j;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->o8:Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->n8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj50/j;

    iget-object v0, v0, Lj50/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    invoke-super {p0}, LX00/j;->onDestroy()V

    return-void
.end method

.method public final w6()Lcom/linecorp/line/pay/transact/payment/inputamount/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->m8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    return-object p0
.end method
