.class public abstract LhA0/q;
.super LWy0/b;
.source "SourceFile"

# interfaces
.implements LPA0/c;
.implements LjA0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhA0/q$c;
    }
.end annotation


# static fields
.field public static final synthetic o8:I


# instance fields
.field public R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

.field public T1:LhA0/t;

.field public T2:LjA0/b;

.field public T3:Luw0/l;

.field public final V1:Lvw0/b;

.field public V2:LjA0/j;

.field public V3:LJw0/i;

.field public V4:LhA0/r;

.field public final Y:Landroid/os/Handler;

.field public final Z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b8:LhA0/q$c;

.field public final c8:Ljava/util/ArrayList;

.field public final d8:LjA0/f;

.field public e8:Liz0/i;

.field public f8:LVj1/c;

.field public g8:Landroid/view/View;

.field public h8:Landroid/view/View;

.field public i1:Z

.field public i2:LXg1/a;

.field public i8:Landroid/view/View;

.field public j8:Z

.field public k8:Z

.field public l8:Z

.field public final m8:Lk/h;

.field public final n8:LhA0/q$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LWy0/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LhA0/q;->Y:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LhA0/q;->Z:Landroid/util/SparseArray;

    new-instance v0, Lvw0/b;

    const-wide/16 v1, 0x1388

    invoke-direct {v0, v1, v2, p0}, Lvw0/b;-><init>(JLandroid/content/Context;)V

    iput-object v0, p0, LhA0/q;->V1:Lvw0/b;

    new-instance v0, LhA0/q$c;

    invoke-direct {v0, p0}, LhA0/q$c;-><init>(LhA0/q;)V

    iput-object v0, p0, LhA0/q;->b8:LhA0/q$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LhA0/q;->c8:Ljava/util/ArrayList;

    new-instance v0, LjA0/f;

    new-instance v1, LQi/a;

    sget-object v2, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {v1, p0, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    invoke-direct {v0, v1, p0}, LjA0/f;-><init>(LQi/a;LhA0/q;)V

    iput-object v0, p0, LhA0/q;->d8:LjA0/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, LhA0/q;->j8:Z

    iput-boolean v0, p0, LhA0/q;->k8:Z

    iput-boolean v0, p0, LhA0/q;->l8:Z

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LGV/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LGV/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, LhA0/q;->m8:Lk/h;

    new-instance v0, LhA0/q$a;

    invoke-direct {v0, p0}, LhA0/q$a;-><init>(LhA0/q;)V

    iput-object v0, p0, LhA0/q;->n8:LhA0/q$a;

    return-void
.end method


# virtual methods
.method public final A()LVj1/c;
    .locals 0

    iget-object p0, p0, LhA0/q;->f8:LVj1/c;

    return-object p0
.end method

.method public final D4()LnR/y;
    .locals 0

    sget-object p0, LnR/y;->VOOM_POST:LnR/y;

    return-object p0
.end method

.method public final I5()LiF/k;
    .locals 9

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget-object p0, LiF/k;->m:LiF/k;

    new-instance v0, LiF/k;

    iget-boolean v1, p0, LiF/k;->a:Z

    sget-object v5, LiF/n;->LIGHT:LiF/n;

    iget-boolean v2, p0, LiF/k;->b:Z

    iget-boolean v3, p0, LiF/k;->c:Z

    iget-boolean v6, p0, LiF/k;->f:Z

    iget-object v7, p0, LiF/k;->g:LiF/g;

    iget-object v8, p0, LiF/k;->h:LiF/g;

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;ZLiF/g;LiF/g;)V

    return-object v0
.end method

.method public final M5(Z)V
    .locals 1

    iget-boolean v0, p0, LhA0/q;->k8:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, LhA0/q;->k8:Z

    invoke-virtual {p0, p1}, LhA0/q;->Y5(Z)V

    iget-object p0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->A:LmC/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LmC/l;->C(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N5(Lbw0/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P5()Z
    .locals 1

    iget-object v0, p0, LhA0/q;->V2:LjA0/j;

    invoke-interface {v0}, LjA0/j;->y()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public R5()V
    .locals 0

    return-void
.end method

.method public abstract S5()V
.end method

.method public final U5()Z
    .locals 1

    iget-object v0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LhA0/q;->V2:LjA0/j;

    invoke-interface {v0}, LjA0/j;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LhA0/q;->V4:LhA0/r;

    invoke-interface {p0}, LhA0/r;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public V5(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final W5()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    const v0, 0x7f0b2e75

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LAT/l;

    invoke-direct {v1, p0}, LAT/l;-><init>(Ljava/lang/Object;)V

    new-instance v2, LGA0/l;

    iget-object p0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-direct {v2, v0, p0, v1}, LGA0/l;-><init>(Landroid/view/View;Landroidx/lifecycle/K;LAT/l;)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y(LVj1/c$c;)V
    .locals 0

    iget-object p0, p0, LhA0/q;->c8:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y5(Z)V
    .locals 2

    iget-object v0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object p0, p0, LhA0/q;->c8:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVj1/c$c;

    invoke-interface {v0, p1}, LVj1/c$c;->b(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final Z5()Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LhA0/q;->V5(Z)Z

    move-result v0

    iget-object p0, p0, LhA0/q;->V4:LhA0/r;

    invoke-interface {p0, v0}, LhA0/r;->i(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b6(Ljava/lang/Runnable;)V
    .locals 7

    invoke-static {p0}, LGA0/n;->a(Landroidx/fragment/app/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, LGA0/n;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoT/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LoT/g;->c(ZZ)LpT/a;

    move-result-object v0

    invoke-virtual {v0}, LpT/a;->a()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "permissions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-static {p0, v5}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const v1, 0xeac4

    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    iget-object p0, p0, LhA0/q;->Z:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final c0()V
    .locals 0

    iget-object p0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->m:LHA0/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LHA0/f;->n()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final c5()Lcom/linecorp/line/media/picker/b$k;
    .locals 0

    sget-object p0, Lcom/linecorp/line/media/picker/b$k;->TIMELINE:Lcom/linecorp/line/media/picker/b$k;

    return-object p0
.end method

.method public c6(Z)V
    .locals 3

    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0xfaa

    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LhA0/q;->V5(Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LhA0/q;->V2:LjA0/j;

    invoke-interface {p1}, LjA0/j;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, LhA0/q;->V2:LjA0/j;

    invoke-interface {p1}, LjA0/j;->h()V

    sget-object p1, LFA0/c;->D0:LFA0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFA0/c;

    invoke-interface {p1}, LFA0/c;->k()LMA0/i;

    move-result-object p1

    invoke-virtual {p1}, LMA0/i;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p0, p0, LhA0/q;->d8:LjA0/f;

    iget-object p1, p0, LjA0/f;->c:LSl1/L0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, LjA0/d;

    invoke-direct {p1, p0, v0}, LjA0/d;-><init>(LjA0/f;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, LjA0/f;->a:LQi/a;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LjA0/f;->c:LSl1/L0;

    return-void

    :cond_4
    sget-object p1, LhA0/m;->a:LhA0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhA0/m;

    invoke-interface {p1, p0}, LhA0/m;->e(LhA0/q;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LhA0/q;->m8:Lk/h;

    invoke-virtual {p0, p1, v0}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final d6(Lvx0/d0;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LGw0/b;->c1:LGw0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGw0/b;

    invoke-interface {p0}, LGw0/b;->b()LBw0/a;

    move-result-object p0

    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->l:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LBw0/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final e0()Z
    .locals 1

    iget-object p0, p0, LhA0/q;->T2:LjA0/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LjA0/b;->v:Landroidx/fragment/app/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e6()V
    .locals 3

    sget-object v0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;->CONFIRM_DISCARD_CHANGE:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    const-string v1, "dialogType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;-><init>()V

    const-string v2, "post_write_alert_dialog_type"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "post_write_close_confirm_dialog_fragment_tag"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LhA0/q;->i2:LXg1/a;

    if-nez v0, :cond_0

    new-instance v0, LXg1/a;

    invoke-direct {v0, p0}, LXg1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LhA0/q;->i2:LXg1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, LhA0/q;->i2:LXg1/a;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, LhA0/q;->i2:LXg1/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final g0()Z
    .locals 1

    iget-object p0, p0, LhA0/q;->T2:LjA0/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LjA0/b;->c()Landroidx/fragment/app/k;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.write.attachment.TimelineWriteMediaFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->f:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;->a:LfS/c;

    sget-object v0, LfS/c;->PICKER:LfS/c;

    if-eq p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k0()V
    .locals 0

    iget-object p0, p0, LhA0/q;->T2:LjA0/b;

    invoke-virtual {p0}, LjA0/b;->e()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    sget-object v0, LkA0/a;->a:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LhA0/q;->T2:LjA0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x4efd

    if-ne p1, v1, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v2, "latitude"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "logitude"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-double p0, p0

    const-wide p2, 0x412e848000000000L    # 1000000.0

    div-double v5, p0, p2

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-double p0, p0

    div-double v7, p0, p2

    const-string p0, "address"

    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p0, "hasName"

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "name"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "category"

    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "provider"

    invoke-virtual {v1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lvx0/c0;

    invoke-direct {p0, p1, p3, p2}, Lvx0/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v10, p0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_3
    new-instance v4, LMA0/b;

    invoke-direct/range {v4 .. v10}, LMA0/b;-><init>(DDLjava/lang/String;Lvx0/c0;)V

    iget-object p0, v0, LjA0/b;->e:LjA0/j;

    invoke-interface {p0, v4}, LjA0/j;->k(LMA0/b;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LjA0/b;->t:Z

    return-void

    :cond_7
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LWy0/b;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LIw0/d;->n1:LIw0/d$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIw0/d;

    invoke-interface {p1}, LIw0/d;->f()LDw0/S;

    move-result-object p1

    iput-object p1, p0, LhA0/q;->V3:LJw0/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "WP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LhA0/t;

    iput-object p1, p0, LhA0/q;->T1:LhA0/t;

    :cond_0
    iget-object p1, p0, LhA0/q;->T1:LhA0/t;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LhA0/t;

    invoke-direct {p1}, LhA0/t;-><init>()V

    :goto_0
    iput-object p1, p0, LhA0/q;->T1:LhA0/t;

    invoke-virtual {p0}, LhA0/q;->X5()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LhA0/q;->l8:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1539de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LCl1/m;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const p1, 0x7f0e042a

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    new-instance p1, Liz0/i;

    invoke-direct {p1}, Liz0/i;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    iput-object p1, p0, LhA0/q;->e8:Liz0/i;

    new-instance p1, Luw0/j;

    const v0, 0x7f0b2048

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, LhA0/q;->e8:Liz0/i;

    iget-object v2, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-direct {p1, v0, v1, v2}, Luw0/j;-><init>(Landroid/view/ViewStub;Liz0/i;Landroidx/lifecycle/K;)V

    new-instance v0, Luw0/l;

    invoke-direct {v0, p1}, Luw0/l;-><init>(Luw0/j;)V

    iput-object v0, p0, LhA0/q;->T3:Luw0/l;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    iget-object v0, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k;

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->t()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LhA0/q;->R5()V

    sget-object p1, LhA0/m;->a:LhA0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LhA0/m;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    const p1, 0x7f0b2e79

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/timeline/write/WriteHeaderView;

    sget-object p1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/linecorp/rxeventbus/c;

    invoke-virtual {p0}, LWy0/b;->J5()LKy0/g;

    move-result-object v4

    invoke-interface {p0}, LPA0/c;->Q()LPA0/c$a;

    move-result-object v5

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, LhA0/m;->b(Landroidx/lifecycle/B;Lcom/linecorp/line/timeline/write/WriteHeaderView;Lcom/linecorp/rxeventbus/c;LKy0/g;LPA0/c$a;LhA0/q;)LpA0/m;

    move-result-object p0

    move-object v2, v6

    iput-object p0, v2, LhA0/q;->V4:LhA0/r;

    new-instance p1, LhA0/q$b;

    invoke-direct {p1, v2}, LhA0/q$b;-><init>(LhA0/q;)V

    iput-object p1, p0, LpA0/m;->v:LhA0/q$b;

    const p0, 0x7f0b13e4

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iput-object p0, v2, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    new-instance p1, LAx/G;

    const/16 v1, 0x9

    invoke-direct {p1, v2, v1}, LAx/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->setBackKeyEventCallback(Ljava/lang/Runnable;)V

    iget-object p0, v2, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    new-instance p1, LX21/A;

    const/4 v1, 0x6

    invoke-direct {p1, v2, v1}, LX21/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->setOnUserContentChangedListener(Lxk1/a;)V

    const p0, 0x7f0b2e77

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v2, LhA0/q;->h8:Landroid/view/View;

    const p0, 0x7f0b2e7a

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v2, LhA0/q;->g8:Landroid/view/View;

    const p0, 0x7f0b2e76

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v2, LhA0/q;->i8:Landroid/view/View;

    new-instance p0, LVj1/c;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, LVj1/c;-><init>(Landroid/view/Window;)V

    iput-object p0, v2, LhA0/q;->f8:LVj1/c;

    new-instance p1, LhA0/o;

    invoke-direct {p1, v2}, LhA0/o;-><init>(LhA0/q;)V

    iget-object p0, p0, LVj1/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, v2, LhA0/q;->i1:Z

    iget-object p1, v2, LhA0/q;->T1:LhA0/t;

    iget-object p1, p1, LhA0/t;->e:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {v0, v2, v2, p0, p1}, LhA0/m;->c(LhA0/q;LhA0/q;ZLcom/linecorp/line/timeline/model/enums/r;)LqA0/j;

    move-result-object p0

    iput-object p0, v2, LhA0/q;->V2:LjA0/j;

    iget-object p1, v2, LhA0/q;->b8:LhA0/q$c;

    invoke-virtual {p0, p1}, LqA0/j;->I(LjA0/i;)V

    const p0, 0x7f0b029f

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    const p0, 0x7f0b029c

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    new-instance v1, LjA0/b;

    iget-object v6, v2, LhA0/q;->V2:LjA0/j;

    iget-object p0, v2, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v8

    iget-boolean v9, v2, LhA0/q;->i1:Z

    move-object v3, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v9}, LjA0/b;-><init>(LhA0/q;LhA0/q;Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;Landroid/view/ViewGroup;LjA0/j;LhA0/q;Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Z)V

    iput-object v1, v2, LhA0/q;->T2:LjA0/b;

    iget-object p0, v2, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object p1, v2, LhA0/q;->V2:LjA0/j;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->setDataManager(LjA0/j;)V

    iget-object p0, v2, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object p1, v2, LhA0/q;->T2:LjA0/b;

    iget-object p1, p1, LjA0/b;->o:LGv0/G;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->setMediaEditStarter(LHA0/c;)V

    iget-object p0, v2, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object p1, v2, LhA0/q;->e8:Liz0/i;

    invoke-virtual {p0, v2, p1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->o(LhA0/q;Liz0/i;)V

    invoke-virtual {v2}, LhA0/q;->S5()V

    invoke-virtual {v2}, LhA0/q;->Z5()Lkotlin/Unit;

    invoke-virtual {v2}, Lh/h;->A5()Lh/x;

    move-result-object p0

    iget-object p1, v2, LhA0/q;->n8:LhA0/q$a;

    invoke-virtual {p0, p1}, Lh/x;->b(Lh/s;)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    new-instance p1, LAK0/o;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, LAK0/o;-><init>(Ljava/lang/Object;I)V

    const-string v0, "post_write_alert_dialog_fragment_result"

    invoke-virtual {p0, v0, v2, p1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v2}, LhA0/q;->W5()V

    return-void
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/16 v0, 0x3f5

    const v1, 0x7f150d1f

    const v2, 0x7f151d7c

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3f8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xfaa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfbe

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f153ba0

    invoke-virtual {p1, p0}, LHg1/f$a;->d(I)V

    const p0, 0x7f151d3e

    invoke-virtual {p1, p0, v3}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f150de6

    invoke-static {p0, p1, v3}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f150ce1

    invoke-static {p0, p1, v3}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, LHg1/f$a;->h(I)V

    const p0, 0x7f151d7b

    invoke-virtual {p1, p0}, LHg1/f$a;->d(I)V

    invoke-virtual {p1, v1, v3}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, LHg1/f$a;->h(I)V

    const v0, 0x7f151d80

    invoke-virtual {p1, v0}, LHg1/f$a;->d(I)V

    new-instance v0, LhA0/p;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LhA0/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f151d7d

    invoke-virtual {p1, p0, v3}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    iget-boolean v0, p0, LhA0/q;->l8:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LhA0/q;->V4:LhA0/r;

    invoke-interface {v0}, LhA0/r;->onDestroy()V

    iget-object v0, p0, LhA0/q;->V2:LjA0/j;

    iget-object v1, p0, LhA0/q;->b8:LhA0/q$c;

    invoke-interface {v0, v1}, LjA0/j;->C(LjA0/i;)V

    iget-object v0, p0, LhA0/q;->V2:LjA0/j;

    invoke-interface {v0}, LjA0/j;->onDestroy()V

    :cond_0
    invoke-super {p0}, Ln/d;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LhA0/q;->T2:LjA0/b;

    invoke-virtual {v0}, LjA0/b;->c()Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;->i3(I)V

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    invoke-virtual {p0}, LhA0/q;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWy0/b;->A2()Lsz0/b;

    move-result-object p0

    invoke-interface {p0}, Lsz0/b;->b()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const v0, 0xeac4

    const-wide/16 v1, 0xc8

    iget-object v3, p0, LhA0/q;->Y:Landroid/os/Handler;

    iget-object v4, p0, LhA0/q;->Z:Landroid/util/SparseArray;

    if-ne p1, v0, :cond_1

    invoke-static {p0, p2}, Ljp/naver/line/android/util/J;->e(Landroidx/fragment/app/n;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    array-length p2, p2

    const/4 v0, 0x0

    const v5, 0x7f152aba

    if-eqz p2, :cond_5

    array-length p2, p3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LGA0/n;->a(Landroidx/fragment/app/n;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, LhA0/q;->V1:Lvw0/b;

    invoke-virtual {p0, v5, v0}, Lvw0/b;->a(IZ)V

    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, LhA0/q;->V1:Lvw0/b;

    invoke-virtual {p0, v5, v0}, Lvw0/b;->a(IZ)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, LWy0/b;->onResume()V

    .line 2
    iget-object p0, p0, LhA0/q;->T2:LjA0/b;

    .line 3
    iget-boolean v0, p0, LjA0/b;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LjA0/b;->t:Z

    .line 5
    invoke-virtual {p0}, LjA0/b;->e()V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, LhA0/q;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, LWy0/b;->A2()Lsz0/b;

    move-result-object p0

    invoke-interface {p0}, Lsz0/b;->a()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    invoke-super {p0}, LWy0/b;->onStart()V

    invoke-virtual {p0}, LhA0/q;->W5()V

    sget-object v0, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQy0/c;

    new-instance v1, Lnv/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lnv/b;-><init>(I)V

    invoke-interface {v0, v1}, LQy0/c;->a(LUy0/a;)V

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    iget-object v1, p0, LhA0/q;->T3:Luw0/l;

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LhA0/q;->I5()LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, LhA0/q;->h8:Landroid/view/View;

    invoke-virtual {p0}, LhA0/q;->I5()LiF/k;

    move-result-object v2

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v4, LiF/j;->NONE:LiF/j;

    invoke-static {v0, v1, v2, v3, v4}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    iget-object v1, p0, LhA0/q;->g8:Landroid/view/View;

    invoke-virtual {p0}, LhA0/q;->I5()LiF/k;

    move-result-object v2

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v0, v1, v2, v3, v5}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    iget-object v1, p0, LhA0/q;->i8:Landroid/view/View;

    invoke-virtual {p0}, LhA0/q;->I5()LiF/k;

    move-result-object p0

    sget-object v2, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static {v0, v1, p0, v2, v4}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, LhA0/q;->T2:LjA0/b;

    iget-object v1, v0, LjA0/b;->e:LjA0/j;

    invoke-interface {v1}, LjA0/j;->w()LMA0/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LjA0/b;->l:Le91/n;

    invoke-virtual {v0}, Le91/n;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Le91/n;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti1/c;

    invoke-virtual {v0}, Lti1/c;->l()V

    :cond_0
    invoke-super {p0}, Ln/d;->onStop()V

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    iget-object p0, p0, LhA0/q;->T3:Luw0/l;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Landroidx/lifecycle/J;
    .locals 0

    return-object p0
.end method

.method public final q()Liz0/i;
    .locals 0

    iget-object p0, p0, LhA0/q;->e8:Liz0/i;

    return-object p0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, LhA0/q;->i2:LXg1/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LhA0/q;->i2:LXg1/a;

    :cond_0
    return-void
.end method
