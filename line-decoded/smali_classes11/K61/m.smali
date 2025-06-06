.class public final LK61/m;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK61/m$a;,
        LK61/m$b;
    }
.end annotation


# instance fields
.field public final f:LFB0/Z;

.field public final g:LI61/h;

.field public final h:Ly11/c;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:LK61/n;

.field public final k:LK61/o;

.field public final l:Lkotlin/Lazy;

.field public final m:Loo/g;

.field public final n:LK61/j;

.field public o:LF61/c;

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(LB11/d$a;LFB0/Z;)V
    .locals 5

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LFB0/Z;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LK61/m;->f:LFB0/Z;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LI61/h;

    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, LI61/h;

    iput-object p2, p0, LK61/m;->g:LI61/h;

    new-instance v1, LK61/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LK61/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ly11/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    new-instance v1, Ly11/c;

    new-instance v3, Ly11/o;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ly11/o;-><init>(I)V

    invoke-direct {v1, v2, v3}, Ly11/c;-><init>(Ly11/a;Lxk1/p;)V

    iput-object v1, p0, LK61/m;->h:Ly11/c;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, LK61/m;->i:Ljava/util/LinkedHashMap;

    new-instance v2, LK61/n;

    invoke-direct {v2, p1, p0}, LK61/n;-><init>(LB11/d$a;LK61/m;)V

    iput-object v2, p0, LK61/m;->j:LK61/n;

    new-instance v3, LK61/o;

    invoke-direct {v3, p1, p0}, LK61/o;-><init>(LB11/d$a;LK61/m;)V

    iput-object v3, p0, LK61/m;->k:LK61/o;

    new-instance v3, LAT0/G;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LK61/m;->l:Lkotlin/Lazy;

    new-instance v3, Loo/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LK61/m;->m:Loo/g;

    new-instance v3, LK61/j;

    invoke-direct {v3, p0}, LK61/j;-><init>(LK61/m;)V

    iput-object v3, p0, LK61/m;->n:LK61/j;

    const/4 v3, -0x1

    iput v3, p0, LK61/m;->p:I

    iget-object v3, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object v4, p1, LB11/d$a;->i:Lh/x;

    invoke-virtual {v4, v3, v2}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LI61/g;->getSubMenu()Landroidx/lifecycle/T;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    new-instance p2, LK61/k;

    invoke-direct {p2, p1, p0}, LK61/k;-><init>(LB11/d$a;LK61/m;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final l(LF61/c;)LN11/f;
    .locals 6

    iget-object v0, p0, LK61/m;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN11/f;

    if-nez v1, :cond_3

    iget-object v1, p0, LK61/m;->f:LFB0/Z;

    iget-object v2, v1, LFB0/Z;->d:Landroid/view/ViewGroup;

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, p0, LN11/f;->a:LN11/d;

    invoke-interface {p1, v3, v2}, LF61/c;->a(LN11/d;Landroid/view/ViewGroup;)LN11/f;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LF61/c;->b()LF61/c$c;

    move-result-object v0

    sget-object v3, LF61/c$c;->BEHAVIOR_MANAGED:LF61/c$c;

    iget-object v4, v2, LN11/f;->b:Landroid/view/View;

    if-ne v0, v3, :cond_0

    new-instance v0, LK61/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, v1, LFB0/Z;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LN11/f;->j(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-interface {p1}, LF61/c;->b()LF61/c$c;

    move-result-object v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    new-instance v5, LK61/m$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v5, p0, p1}, LK61/m$a;-><init>(LK61/m;Ljava/lang/Class;)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    const/4 p0, -0x1

    invoke-virtual {v3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSaveFlags(I)V

    const/4 p0, 0x5

    invoke-virtual {v3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x51

    iput p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v1
.end method
