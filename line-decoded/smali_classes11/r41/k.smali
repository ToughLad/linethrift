.class public final Lr41/k;
.super Lr41/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr41/k$a;,
        Lr41/k$b;,
        Lr41/k$c;
    }
.end annotation


# static fields
.field public static final H:[LLv0/h;


# instance fields
.field public final B:LQ01/f2;

.field public final C:Lr41/k$a;

.field public final D:LIy0/g;

.field public final E:LK61/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, Lu41/s;->a:[LLv0/g;

    sget-object v1, Lu41/s;->j:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b22e3

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->a:[LLv0/g;

    sget-object v2, LRg1/j;->y:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b22dd

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lr41/k;->H:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly11/v;->k(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0d12

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b2241

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_4

    const v0, 0x7f0b22dd

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    const v0, 0x7f0b22de

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_4

    const v0, 0x7f0b22e3

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const v0, 0x7f0b243b

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4

    const v0, 0x7f0b243c

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_4

    const v0, 0x7f0b2441

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v10, :cond_4

    const v0, 0x7f0b2b0b

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_4

    new-instance v3, LQ01/f2;

    move-object v4, p1

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v11}, LQ01/f2;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroid/widget/LinearLayout;)V

    const-string p1, "getRoot(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lr41/h;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lr41/k;->B:LQ01/f2;

    new-instance p1, Lr41/k$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p1, Lr41/k$a;->d:Ljava/util/List;

    iput-object p1, p0, Lr41/k;->C:Lr41/k$a;

    new-instance v0, LIy0/g;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, LIy0/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr41/k;->D:LIy0/g;

    new-instance v0, LK61/i;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, LK61/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr41/k;->E:LK61/i;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, LCh/r;

    const/16 v2, 0xf

    invoke-direct {p1, p0, v2}, LCh/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LJJ/c;

    const/16 v2, 0xa

    invoke-direct {p1, p0, v2}, LJJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lu41/d;->INIT:Lu41/d;

    invoke-virtual {p0, p1}, Lr41/k;->z0(Lu41/d;)V

    invoke-virtual {p0, p1}, Lr41/k;->A0(Lu41/d;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, LRg1/j;->x:[LLv0/g;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/g;

    invoke-interface {p0, v1}, LLv0/m;->H([LLv0/g;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_2

    iget-object v3, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_3
    sget-object p1, Lr41/k;->H:[LLv0/h;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/h;

    invoke-interface {p0, v4, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A0(Lu41/d;)V
    .locals 6

    sget-object v0, Lr41/k$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const-string v2, "seeMoreButtonContainer"

    iget-object p0, p0, Lr41/k;->B:LQ01/f2;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const-string v3, "seeMoreButton"

    const-string v4, "seeMoreSpinner"

    const/4 v5, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LQ01/f2;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LQ01/f2;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, LQ01/f2;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LQ01/f2;->f:Landroid/view/View;

    check-cast p1, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/f2;->c:Landroid/widget/TextView;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, LQ01/f2;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LQ01/f2;->f:Landroid/view/View;

    check-cast p1, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/f2;->c:Landroid/widget/TextView;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p0, p0, LQ01/f2;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic q0(Ljava/lang/Object;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V
    .locals 0

    check-cast p1, Lu41/u;

    invoke-virtual {p0, p1, p2, p3}, Lr41/k;->w0(Lu41/u;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final bridge synthetic t0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu41/u;

    invoke-virtual {p0, p1}, Lr41/k;->y0(Lu41/u;)V

    return-void
.end method

.method public final w0(Lu41/u;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V
    .locals 1

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lu41/u$h;

    if-eqz p2, :cond_0

    check-cast p1, Lu41/u$h;

    iget-object p2, p1, Lu41/u$h;->c:Landroidx/lifecycle/S;

    iget-object v0, p0, Lr41/k;->D:LIy0/g;

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lu41/u$h;->b:Landroidx/lifecycle/S;

    iget-object p0, p0, Lr41/k;->E:LK61/i;

    invoke-virtual {p1, p3, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final y0(Lu41/u;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lu41/u$h;

    if-eqz v0, :cond_0

    check-cast p1, Lu41/u$h;

    iget-object v0, p1, Lu41/u$h;->c:Landroidx/lifecycle/S;

    iget-object v1, p0, Lr41/k;->D:LIy0/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lu41/u$h;->b:Landroidx/lifecycle/S;

    iget-object p0, p0, Lr41/k;->E:LK61/i;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final z0(Lu41/d;)V
    .locals 5

    sget-object v0, Lr41/k$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "retryButtonContainer"

    const-string v2, "toneListContainer"

    const/16 v3, 0x8

    iget-object p0, p0, Lr41/k;->B:LQ01/f2;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LQ01/f2;->g:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/f2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, LQ01/f2;->g:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/f2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, LQ01/f2;->g:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/f2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
