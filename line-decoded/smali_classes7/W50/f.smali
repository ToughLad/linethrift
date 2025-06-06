.class public final LW50/f;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW50/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingMethod;",
        "LW50/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LW50/f$a;


# instance fields
.field public final e:LA50/g;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW50/f$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LW50/f;->g:LW50/f$a;

    return-void
.end method

.method public constructor <init>(LA50/g;)V
    .locals 1

    sget-object v0, LW50/f;->g:LW50/f$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LW50/f;->e:LA50/g;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, LW50/f$b;

    if-ltz p2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v1, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingMethod;

    iget p0, p0, LW50/f;->f:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, LW50/f$b;->x:LHe0/m;

    iget-object p2, p1, LHe0/m;->e:Landroid/view/View;

    check-cast p2, Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p1, LHe0/m;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingMethod;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, LHe0/m;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingMethod;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LG80/j;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    new-instance p2, LW50/f$b;

    const v0, 0x7f0e0882

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1427

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1428

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b142e

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_0

    new-instance v0, LHe0/m;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, LHe0/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    invoke-direct {p2, p0, v0}, LW50/f$b;-><init>(LW50/f;LHe0/m;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
