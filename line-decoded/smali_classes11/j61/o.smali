.class public final Lj61/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Lj61/l;


# direct methods
.method public constructor <init>(Lj61/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61/o;->a:Lj61/l;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Lj61/o;->a:Lj61/l;

    iget-object p0, p0, Lj61/l;->p:Lo61/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo61/m;->O3()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lo61/o;->ON_TRANSITION:Lo61/o;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
