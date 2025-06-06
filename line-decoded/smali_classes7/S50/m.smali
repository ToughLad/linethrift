.class public final LS50/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS50/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:LU50/a;

.field public final c:Lw10/a;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;ZLU50/a;Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;Lcom/linecorp/line/pay/transact/payment/a;LG50/c;)V
    .locals 0

    const-string p2, "activityResultCaller"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS50/m;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, LS50/m;->b:LU50/a;

    sget-object p1, Lw10/b;->a:Lw10/a;

    iput-object p1, p0, LS50/m;->c:Lw10/a;

    return-void
.end method


# virtual methods
.method public final a(LS50/A;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, LS50/A;->a()Lxk1/p;

    move-result-object p1

    iget-object v0, p0, LS50/m;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS50/m;->b:LU50/a;

    invoke-interface {p1, v0, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final b(II)LU50/n;
    .locals 3

    new-instance v0, LU50/n;

    iget-object p0, p0, LS50/m;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LU50/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LG80/b;->i(Landroid/content/Context;I)F

    move-result p0

    float-to-int p0, p0

    iget-object p1, v0, LU50/n;->f:Lj50/h0;

    iget-object p1, p1, Lj50/h0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-object v0
.end method

.method public final varargs c(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-object p0, p0, LS50/m;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
