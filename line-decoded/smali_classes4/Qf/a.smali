.class public final LQf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQf/a$b;,
        LQf/a$c;,
        LQf/a$d;,
        LQf/a$e;,
        LQf/a$f;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/app/e;

.field public final b:LQf/a$f;

.field public final c:LQf/c;

.field public final d:Ljava/lang/Long;

.field public final e:LRf/b;

.field public f:LSl1/t0;

.field public final g:Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/e;LQf/a$f;LQf/c;ZLjava/lang/Long;Ljava/lang/CharSequence;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/a;->a:Landroidx/core/app/e;

    iput-object p2, p0, LQf/a;->b:LQf/a$f;

    iput-object p3, p0, LQf/a;->c:LQf/c;

    iput-object p5, p0, LQf/a;->d:Ljava/lang/Long;

    new-instance p2, LRf/b;

    iget-object p5, p3, LQf/c;->b:Lcom/linecorp/com/lds/ui/snackbar/LdsSnackBarConstraintLayout;

    invoke-direct {p2, p5}, LRf/b;-><init>(Lcom/linecorp/com/lds/ui/snackbar/LdsSnackBarConstraintLayout;)V

    iput-object p2, p0, LQf/a;->e:LRf/b;

    new-instance p2, LLj/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LLj/b;-><init>(I)V

    iput-object p2, p0, LQf/a;->i:Lxk1/a;

    if-eqz p4, :cond_0

    new-instance p2, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;

    new-instance p4, LQf/a$d;

    invoke-direct {p4, p0}, LQf/a$d;-><init>(LQf/a;)V

    new-instance v0, LQf/a$e;

    invoke-direct {v0, p0}, LQf/a$e;-><init>(LQf/a;)V

    invoke-direct {p2, p4, v0}, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;-><init>(LQf/a$d;LQf/a$e;)V

    iput-object p2, p0, LQf/a;->g:Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object p4, p0, LQf/a;->g:Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;

    invoke-virtual {p2, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    :cond_0
    new-instance p2, LLL/t;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, LLL/t;-><init>(Ljava/lang/Object;I)V

    iget-object p4, p3, LQf/c;->f:Landroid/widget/ImageView;

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LQf/a$a;

    const-string v5, "onConfigurationChanged(Landroid/content/res/Configuration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LQf/a;

    const-string v4, "onConfigurationChanged"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p5, v0}, Lcom/linecorp/com/lds/ui/snackbar/LdsSnackBarConstraintLayout;->setConfigurationChangedListener(Lxk1/l;)V

    iget-object p0, p3, LQf/c;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p7, :cond_1

    const p2, 0x7f080c93

    invoke-virtual {p5, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const p2, 0x7f06049b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p2, "mutate(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f06038b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LQf/a;->f:LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LQf/a;->i:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LQf/a;->c:LQf/c;

    iget-object v0, v0, LQf/c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    if-nez v1, :cond_2

    iget-object p0, p0, LQf/a;->a:Landroidx/core/app/e;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "findViewById(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lxk1/a;)V
    .locals 3

    iget-object v0, p0, LQf/a;->g:Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, LQf/a$b;

    invoke-direct {v2, p0, p1}, LQf/a$b;-><init>(LQf/a;Lxk1/a;)V

    iget-object p0, p0, LQf/a;->a:Landroidx/core/app/e;

    invoke-direct {v1, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;->d:Landroid/view/GestureDetector;

    return-void

    :cond_0
    iget-object p0, p0, LQf/a;->c:LQf/c;

    iget-object p0, p0, LQf/c;->b:Lcom/linecorp/com/lds/ui/snackbar/LdsSnackBarConstraintLayout;

    new-instance v0, LMS/o;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LMS/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LQf/a;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LQf/a;->f:LSl1/t0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LQf/a;->a:Landroidx/core/app/e;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v4, LQf/b;

    invoke-direct {v4, v0, v1, p0, v3}, LQf/b;-><init>(JLQf/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LQf/a;->f:LSl1/t0;

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object p0, p0, LQf/a;->e:LRf/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LRf/b;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
