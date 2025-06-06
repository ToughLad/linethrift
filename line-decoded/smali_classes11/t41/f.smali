.class public final Lt41/f;
.super Lt41/e;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lt41/e;-><init>(Landroid/app/Activity;)V

    iput p2, p0, Lt41/f;->a:I

    iput-object p3, p0, Lt41/f;->b:Lxk1/a;

    new-instance p1, LnC/D;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LnC/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lt41/f;->c:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    iget-object v0, p0, Lt41/f;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ01/g2;

    iget-object v1, v1, LQ01/g2;->b:Landroid/widget/TextView;

    new-instance v2, LAG/c;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LAG/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ01/g2;

    iget-object v1, v1, LQ01/g2;->d:Landroid/widget/TextView;

    new-instance v2, LCh/G;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LCh/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ01/g2;

    iget-object v1, v1, LQ01/g2;->c:Landroid/widget/TextView;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ01/g2;

    iget-object v2, v2, LQ01/g2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget p0, p0, Lt41/f;->a:I

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ01/g2;

    iget-object p0, p0, LQ01/g2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
