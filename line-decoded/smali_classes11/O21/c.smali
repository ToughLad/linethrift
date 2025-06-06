.class public final LO21/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Lq21/h;

.field public final b:Z

.field public final c:LG11/h;

.field public final d:Lkotlin/Lazy;

.field public e:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lq21/h;ZLG11/h;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LO21/c;->a:Lq21/h;

    iput-boolean p3, p0, LO21/c;->b:Z

    iput-object p4, p0, LO21/c;->c:LG11/h;

    new-instance p1, LAL/r;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LO21/c;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LQ01/a;
    .locals 0

    iget-object p0, p0, LO21/c;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ01/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07043c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0}, LO21/c;->a()LQ01/a;

    move-result-object v1

    iget-object v1, v1, LQ01/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    invoke-virtual {p0}, LO21/c;->a()LQ01/a;

    move-result-object v0

    iget-object v0, v0, LQ01/a;->c:Landroid/widget/TextView;

    new-instance v1, LEf/r;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LEf/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LO21/c;->a()LQ01/a;

    move-result-object v0

    iget-object v0, v0, LQ01/a;->b:Landroid/widget/TextView;

    new-instance v1, LAy0/l;

    invoke-direct {v1, p0, v2}, LAy0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LO21/c;->a()LQ01/a;

    move-result-object v0

    iget-object v0, v0, LQ01/a;->d:Landroid/widget/RatingBar;

    new-instance v1, LO21/a;

    invoke-direct {v1, p0}, LO21/a;-><init>(LO21/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    new-instance v0, LO21/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO21/b;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    sget-object v0, LP21/a;->PAGE_VIEW:LP21/a;

    invoke-virtual {v0}, LP21/a;->e()Lq21/c;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    iget-object p0, p0, LO21/c;->a:Lq21/h;

    invoke-interface {p0, v0, v1}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method

.method public final setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, LO21/c;->e:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method
