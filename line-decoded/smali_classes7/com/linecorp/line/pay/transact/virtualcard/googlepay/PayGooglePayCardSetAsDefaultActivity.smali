.class public final Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;
.super LX00/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;",
        "LX00/j;",
        "LF00/b;",
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
.field public static final synthetic l8:I


# instance fields
.field public final i8:LDd/l;

.field public final j8:Lkotlin/Lazy;

.field public final k8:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LT40/b;->a:LDd/l;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;->i8:LDd/l;

    new-instance v0, Lfa0/p;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lfa0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;->j8:Lkotlin/Lazy;

    new-instance v0, Lck0/i;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lu60/t;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity$b;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity$b;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity$c;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity$c;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;->k8:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;->w6()Lu60/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lu60/t;->r7(LX00/j;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lx00/b;

    new-instance v0, Lax0/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;->w6()Lu60/t;

    move-result-object p1

    new-instance v0, Lq20/w;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lq20/w;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity$a;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity$a;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lu60/t;->m:LH01/b;

    invoke-virtual {p1, p0, v2}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;->w6()Lu60/t;

    move-result-object p1

    new-instance v0, LAG0/k;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v2}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity$a;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity$a;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lu60/t;->l:LH01/b;

    invoke-virtual {p1, p0, v2}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;->w6()Lu60/t;

    move-result-object p1

    iget-object p1, p1, Lu60/t;->n:Landroidx/lifecycle/T;

    new-instance v0, LpP/h;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LpP/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity$a;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;->w6()Lu60/t;

    move-result-object p1

    new-instance v0, LAG0/m;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v2}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity$a;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity$a;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lu60/t;->j:LH01/b;

    invoke-virtual {p1, p0, v2}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;->w6()Lu60/t;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lu60/t;->m7(LX00/j;Z)V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;->w6()Lu60/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lu60/t;->r7(LX00/j;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    return-void
.end method

.method public final w6()Lu60/t;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;->k8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu60/t;

    return-object p0
.end method
