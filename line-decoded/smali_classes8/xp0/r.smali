.class public final synthetic Lxp0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lxp0/w;


# direct methods
.method public synthetic constructor <init>(Lxp0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp0/r;->a:Lxp0/w;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 9

    const p1, 0x7f0b0470

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    const p1, 0x7f0b0471

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    const p1, 0x7f0b0474

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const p1, 0x7f0b0476

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    const p1, 0x7f0b0477

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_3

    const p1, 0x7f0b0478

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lj50/r0;

    move-object v2, p2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v1 .. v6}, Lj50/r0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lxp0/r;->a:Lxp0/w;

    iput-object v1, p0, Lxp0/w;->o:Lj50/r0;

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxp0/w;->f:Lxp0/u;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iput-object p1, p0, Lxp0/w;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p0, Lxp0/w;->o:Lj50/r0;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lj50/r0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lxp0/w;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    iget-object p1, p0, Lxp0/w;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lxp0/v;

    invoke-direct {v0, p0}, Lxp0/v;-><init>(Lxp0/w;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    new-instance p1, LBy0/c;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, LBy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LdE0/a$a;

    const-wide/16 v7, 0x1f4

    invoke-direct {v0, v7, v8, p1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "getRoot(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lvl/b;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lvl/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LdE0/a$a;

    invoke-direct {v0, v7, v8, p1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LAT0/X;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LdE0/a$a;

    invoke-direct {v0, v7, v8, p1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance p2, Lwp0/i;

    iget-object v0, p0, Lxp0/w;->e:Landroid/content/Context;

    invoke-direct {p2, v0}, Lwp0/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lxp0/w;->g:Lwp0/h;

    invoke-virtual {v6, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v6, p0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p2, Ltz0/e;

    const/4 v0, 0x6

    invoke-direct {p2, v3, p1, p1, v0}, Ltz0/e;-><init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    iget-object p1, p0, Lxp0/w;->l:LB11/c;

    iget-object p0, p0, Lxp0/w;->c:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
