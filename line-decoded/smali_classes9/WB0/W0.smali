.class public final LWB0/W0;
.super LWB0/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWB0/W0$a;
    }
.end annotation


# instance fields
.field public final l:Lk/h;

.field public final m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

.field public final n:Landroid/content/Context;

.field public final o:Landroidx/lifecycle/J;

.field public final p:LV91/b;

.field public final q:LCu0/d;

.field public r:LHg1/f;


# direct methods
.method public constructor <init>(LZB0/a;LFB0/z0;Lk/h;)V
    .locals 1

    const-string v0, "dependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchNewStoryLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWB0/a;-><init>(LZB0/a;)V

    iput-object p3, p0, LWB0/W0;->l:Lk/h;

    iget-object p1, p0, LWB0/a;->c:Landroidx/lifecycle/x0;

    const-class p3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    invoke-static {p3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iput-object p1, p0, LWB0/W0;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-object p2, p2, LFB0/z0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LWB0/W0;->n:Landroid/content/Context;

    instance-of p3, p2, Landroidx/lifecycle/J;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Landroidx/lifecycle/J;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    iput-object p3, p0, LWB0/W0;->o:Landroidx/lifecycle/J;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, LWB0/W0;->p:LV91/b;

    sget-object v0, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCu0/d;

    iput-object p2, p0, LWB0/W0;->q:LCu0/d;

    invoke-interface {p3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->k:Landroidx/lifecycle/T;

    new-instance p2, LAm/T;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LAm/T;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LWB0/W0$c;

    invoke-direct {p0, p2}, LWB0/W0$c;-><init>(LAm/T;)V

    invoke-virtual {p1, p3, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewBinding\'s context must be a LifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWB0/W0;->q:LCu0/d;

    invoke-interface {p1}, LCu0/d;->r()Lsa1/b;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object p1

    new-instance v0, LWB0/W0$b;

    invoke-direct {v0, p0}, LWB0/W0$b;-><init>(LWB0/W0;)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, v0, v1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v3}, LU91/o;->c(LU91/s;)V

    iget-object p0, p0, LWB0/W0;->p:LV91/b;

    invoke-virtual {p0, v3}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWB0/W0;->p:LV91/b;

    invoke-virtual {p0}, LV91/b;->dispose()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWB0/W0;->r:LHg1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, LMi1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LMi1/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LWB0/W0;->r:LHg1/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v1, LHg1/f$a;

    iget-object v2, p0, LWB0/W0;->n:Landroid/content/Context;

    invoke-direct {v1, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f153a8e

    invoke-virtual {v1, v3, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f15096a

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f153a94

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    move-result-object v0

    iput-object v0, p0, LWB0/W0;->r:LHg1/f;

    return-void
.end method

.method public final s(Z)V
    .locals 5

    iget-object v0, p0, LWB0/W0;->r:LHg1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, LHg1/f$a;

    iget-object v1, p0, LWB0/W0;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f153a8e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, LWB0/V0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LWB0/V0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p1, :cond_1

    const p1, 0x7f153adb

    invoke-virtual {v0, p1}, LHg1/f$a;->h(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LHg1/f$a;->I:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, v0, LHg1/f$a;->E:F

    :cond_1
    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    iput-object p1, p0, LWB0/W0;->r:LHg1/f;

    return-void
.end method

.method public final t()Z
    .locals 7

    iget-object v0, p0, LWB0/W0;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel$a;

    sget-object v2, LWB0/W0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, LWB0/W0;->r:LHg1/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->f:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeC0/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LeC0/l;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LWB0/W0;->n:Landroid/content/Context;

    if-eqz v0, :cond_3

    new-array v5, v2, [Ljava/lang/String;

    const v6, 0x7f153ada

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    goto :goto_1

    :cond_3
    new-array v5, v4, [Ljava/lang/String;

    :goto_1
    const v4, 0x7f153a9d

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f153a8e

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, LHg1/f$a;

    invoke-direct {v5, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast v4, [Ljava/lang/CharSequence;

    new-instance v6, LWB0/U0;

    invoke-direct {v6, p0, v0}, LWB0/U0;-><init>(LWB0/W0;Z)V

    invoke-virtual {v5, v4, v6}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f153adb

    invoke-virtual {v5, v0}, LHg1/f$a;->h(I)V

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v5, LHg1/f$a;->I:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v5, LHg1/f$a;->E:F

    invoke-virtual {v5}, LHg1/f$a;->j()LHg1/f;

    move-result-object v0

    iput-object v0, p0, LWB0/W0;->r:LHg1/f;

    return v2

    :cond_4
    invoke-virtual {p0, v2}, LWB0/W0;->s(Z)V

    return v2
.end method
