.class public final LGQ0/d;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LHQ0/b$a;",
        "LGQ0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LJQ0/f$a;

.field public f:LGO0/c;


# direct methods
.method public constructor <init>(LJQ0/f$a;)V
    .locals 1

    sget-object v0, LGQ0/c;->a:LGQ0/c;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LGQ0/d;->e:LJQ0/f$a;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, LGQ0/e;

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHQ0/b$a;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LGQ0/e;->q0(LHQ0/b$a;)V

    new-instance v0, LGQ0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, LGQ0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    const p2, 0x7f0e0db4

    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0x7f0b17ec

    invoke-static {p0, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance p0, LQ01/z1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p1, v0, p2}, LQ01/z1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    new-instance p1, LGQ0/a;

    invoke-direct {p1, p0}, LGQ0/a;-><init>(LQ01/z1;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p2, 0x7f0e0db5

    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b2651

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_2

    const p1, 0x7f0b2657

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    new-instance p1, Lj50/D0;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0, p2}, Lj50/D0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    new-instance p0, LGQ0/f;

    invoke-direct {p0, p1}, LGQ0/f;-><init>(Lj50/D0;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHQ0/b$a;

    iget-object p0, p0, LHQ0/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method
