.class public final LN70/h;
.super Lx70/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lx70/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LN70/h;->b:Ljava/lang/String;

    const p1, 0x7f0e08ca

    iput p1, p0, LN70/h;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LN70/h;->c:I

    return p0
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ly5/a;
    .locals 1

    const p0, 0x7f0e08ca

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, LG70/t;

    invoke-direct {p1, p0, p0}, LG70/t;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroidx/lifecycle/J;Ly5/a;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LG70/t;

    if-eqz p1, :cond_0

    check-cast p2, LG70/t;

    iget-object p1, p2, LG70/t;->b:Landroid/widget/TextView;

    iget-object p0, p0, LN70/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
