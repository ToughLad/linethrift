.class public final LAP0/p;
.super LSP0/d;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/LayoutInflater;

.field public final f:LSR0/a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LSR0/a;)V
    .locals 1

    const-string v0, "slotInModuleViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LSP0/d;-><init>()V

    iput-object p1, p0, LAP0/p;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, LAP0/p;->f:LSR0/a;

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;I)LSP0/d$c;
    .locals 4

    const v0, 0x7f0e0e0e

    iget-object v1, p0, LAP0/p;->f:LSR0/a;

    iget-object p0, p0, LAP0/p;->e:Landroid/view/LayoutInflater;

    if-ne p2, v0, :cond_0

    new-instance p2, LAP0/n;

    invoke-static {p0, p1}, LtQ0/j0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LtQ0/j0;

    move-result-object p0

    invoke-direct {p2, p0, v1}, LAP0/n;-><init>(LtQ0/j0;LSR0/a;)V

    return-object p2

    :cond_0
    const v0, 0x7f0e0e0d

    if-ne p2, v0, :cond_3

    new-instance p2, LAP0/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b015e

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object p1, p0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b0161

    invoke-static {p0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    new-instance p0, LFB0/K;

    invoke-direct {p0, p1, v0, p1, v3}, LFB0/K;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    invoke-direct {p2, p0, v1}, LAP0/b;-><init>(LFB0/K;LSR0/a;)V

    return-object p2

    :cond_1
    move p1, v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, LSP0/d$a;

    invoke-static {p0}, LtQ0/d0;->a(Landroid/view/LayoutInflater;)LtQ0/d0;

    move-result-object p0

    invoke-direct {p1, p0}, LSP0/d$c;-><init>(Ly5/a;)V

    return-object p1
.end method
