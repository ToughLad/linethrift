.class public final Lev0/i;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lgv0/b;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/J;

.field public final f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lev0/i$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/J;

    iput-object v0, p0, Lev0/i;->e:Landroidx/lifecycle/J;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lev0/i;->f:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    instance-of v0, p1, LYe1/f$b;

    if-eqz v0, :cond_0

    check-cast p1, LYe1/f$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYe1/f$c;

    invoke-virtual {p1, p0}, LYe1/f$b;->r0(LYe1/f$c;)V

    :cond_1
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 6

    const-string v0, "Missing required view with ID: "

    const/4 v1, 0x0

    iget-object v2, p0, Lev0/i;->f:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lev0/i;->e:Landroidx/lifecycle/J;

    const v3, 0x7f0e0b68

    if-ne p2, v3, :cond_1

    new-instance p2, Lfv0/j;

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b288a

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b289b

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v0, LVu0/m;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, LVu0/m;-><init>(Landroid/widget/RelativeLayout;)V

    invoke-direct {p2, p0, v0}, Lfv0/j;-><init>(Landroidx/lifecycle/J;LVu0/m;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v3, "lifecycleOwner"

    const v4, 0x7f0e0b66

    const-string v5, "rootView"

    if-ne p2, v4, :cond_3

    new-instance p2, Lfv0/g;

    invoke-virtual {v2, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LVu0/k;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, LVu0/k;-><init>(Landroid/widget/RelativeLayout;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lfv0/a;-><init>(Landroidx/lifecycle/J;Ly5/a;)V

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance p0, Lfv0/f;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const v4, 0x7f0e0b65

    if-ne p2, v4, :cond_5

    new-instance p2, Lfv0/d;

    invoke-virtual {v2, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LVu0/j;

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LVu0/j;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lfv0/a;-><init>(Landroidx/lifecycle/J;Ly5/a;)V

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const v3, 0x7f0e0b67

    if-ne p2, v3, :cond_7

    new-instance p2, Lfv0/h;

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LVu0/l;

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LVu0/l;-><init>(Landroid/view/ViewGroup;I)V

    invoke-direct {p2, p0, v0}, Lfv0/h;-><init>(Landroidx/lifecycle/J;LVu0/l;)V

    return-object p2

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const v3, 0x7f0e0b69

    if-ne p2, v3, :cond_9

    new-instance p2, Lfv0/o;

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b05c2

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    const v1, 0x7f0b29d0

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    new-instance v0, LVu0/n;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1, v2, v3}, LVu0/n;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    invoke-direct {p2, p0, v0}, Lfv0/o;-><init>(Landroidx/lifecycle/J;LVu0/n;)V

    return-object p2

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported layout id"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LYe1/f$b;

    if-eqz p0, :cond_0

    check-cast p1, LYe1/f$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LYe1/f$b;->t0()V

    :cond_1
    return-void
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv0/b;

    invoke-interface {p0}, LYe1/f$c;->f()I

    move-result p0

    return p0
.end method
