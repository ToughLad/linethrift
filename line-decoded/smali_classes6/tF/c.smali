.class public final LtF/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/PopupWindow;

.field public final c:LtF/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LsF/a;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const-string v0, "inflate(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LtF/c;->a:Landroid/view/View;

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v0, p3, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, LtF/c;->b:Landroid/widget/PopupWindow;

    const v2, 0x7f0b2b48

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(I)V

    const-string p4, "apply(...)"

    invoke-static {v2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const p4, 0x7f0b2b3d

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    new-instance p4, LtF/d;

    invoke-direct {p4, v0, p2}, LtF/d;-><init>(Landroid/widget/PopupWindow;LsF/a;)V

    iput-object p4, p0, LtF/c;->c:LtF/d;

    instance-of p2, p1, Landroidx/lifecycle/J;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/J;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :cond_1
    new-instance p1, LD30/b;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LD30/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, LtF/b;

    invoke-direct {p0, p4, p1}, LtF/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LtF/c;->b:Landroid/widget/PopupWindow;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
