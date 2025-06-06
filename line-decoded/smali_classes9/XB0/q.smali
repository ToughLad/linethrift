.class public final LXB0/q;
.super LWB0/a;
.source "SourceFile"

# interfaces
.implements LZA0/b;
.implements LpC0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXB0/q$a;,
        LXB0/q$b;,
        LXB0/q$c;
    }
.end annotation


# instance fields
.field public final A:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

.field public final B:I

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final H:Lk/h;

.field public final I:Z

.field public final L:LCu0/d;

.field public M:LFB0/U;

.field public N:LFB0/b0;

.field public Q:LYB0/d;

.field public V:LSl1/L0;

.field public W:LYe/a;

.field public X:Z

.field public final Y:Lkotlin/Lazy;

.field public final l:LZB0/a;

.field public final m:LFB0/L;

.field public final n:LXB0/X;

.field public final o:Lk/h;

.field public final p:LmC0/c;

.field public final q:Landroid/content/Context;

.field public final r:Ln/d;

.field public final s:Ln/d;

.field public final t:LQi/a;

.field public final x:LFB0/T;

.field public final y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;


# direct methods
.method public constructor <init>(LZB0/a;LFB0/L;LXB0/X;Lk/h;LmC0/c;)V
    .locals 6

    const-string v0, "musicVideoCoverSelectLauncher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWB0/a;-><init>(LZB0/a;)V

    iput-object p1, p0, LXB0/q;->l:LZB0/a;

    iput-object p2, p0, LXB0/q;->m:LFB0/L;

    iput-object p3, p0, LXB0/q;->n:LXB0/X;

    iput-object p4, p0, LXB0/q;->o:Lk/h;

    iput-object p5, p0, LXB0/q;->p:LmC0/c;

    iget-object p1, p2, LFB0/L;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXB0/q;->q:Landroid/content/Context;

    instance-of p3, p1, Ln/d;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Ln/d;

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    if-eqz p3, :cond_d

    iput-object p3, p0, LXB0/q;->r:Ln/d;

    iput-object p3, p0, LXB0/q;->s:Ln/d;

    new-instance p5, LQi/a;

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p5, p3, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p5, p0, LXB0/q;->t:LQi/a;

    iget-object p2, p2, LFB0/L;->b:LFB0/T;

    iput-object p2, p0, LXB0/q;->x:LFB0/T;

    iget-object p5, p0, LWB0/a;->c:Landroidx/lifecycle/x0;

    const-class v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p5

    check-cast p5, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iput-object p5, p0, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iget-object v0, p0, LWB0/a;->c:Landroidx/lifecycle/x0;

    const-class v1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iput-object v0, p0, LXB0/q;->A:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41d00000    # 26.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LXB0/q;->B:I

    new-instance v0, LQ61/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQ61/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LAP0/i;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LXB0/q;->C:Lkotlin/Lazy;

    new-instance v1, LAP0/j;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LXB0/q;->D:Lkotlin/Lazy;

    new-instance v1, LAP0/k;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LXB0/q;->E:Lkotlin/Lazy;

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    new-instance v2, LXB0/r;

    invoke-direct {v2, p0}, LXB0/r;-><init>(LXB0/q;)V

    invoke-virtual {p3, v1, v2}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v1

    check-cast v1, Lk/h;

    iput-object v1, p0, LXB0/q;->H:Lk/h;

    iget-object v1, p0, LWB0/a;->g:LiC0/b;

    sget-object v2, LNB0/i;->g:LNB0/i$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNB0/i;

    iget-object v2, v2, LNB0/i;->c:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcB0/j;

    invoke-interface {v2}, LcB0/j;->q0()LcB0/j$g;

    move-result-object v2

    invoke-interface {v2}, LcB0/j$g;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LiC0/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LiC0/b;->d:LSU/b;

    invoke-interface {v1}, LSU/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljp/naver/line/android/util/h;->a()Ljp/naver/line/android/util/h;

    move-result-object v1

    iget-object v1, v1, Ljp/naver/line/android/util/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "isArmArchitecture"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, p0, LXB0/q;->I:Z

    sget-object v1, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCu0/d;

    iput-object p1, p0, LXB0/q;->L:LCu0/d;

    new-instance p1, LXB0/n;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LXB0/n;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LXB0/q;->Y:Lkotlin/Lazy;

    iget-object p1, p2, LFB0/T;->d:Landroid/view/View;

    check-cast p1, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;

    invoke-virtual {p1, p5}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->setViewModel(Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;)V

    new-instance p2, LXB0/p;

    invoke-direct {p2, p0}, LXB0/p;-><init>(LXB0/q;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, LXB0/t;

    invoke-direct {p2, p0}, LXB0/t;-><init>(LXB0/q;)V

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p5, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->h:Landroidx/lifecycle/T;

    new-instance p2, LD80/f;

    const/16 v1, 0x10

    invoke-direct {p2, p0, v1}, LD80/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LXB0/q$d;

    invoke-direct {v1, p2}, LXB0/q$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p5, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->p:Landroidx/lifecycle/T;

    new-instance p2, LDe/r;

    const/16 v1, 0xb

    invoke-direct {p2, p0, v1}, LDe/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LXB0/q$d;

    invoke-direct {v1, p2}, LXB0/q$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p5, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->r:Landroidx/lifecycle/T;

    new-instance p2, LAT0/Q;

    const/16 v1, 0xa

    invoke-direct {p2, p0, v1}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LXB0/q$d;

    invoke-direct {v1, p2}, LXB0/q$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p5, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->s:Landroidx/lifecycle/T;

    new-instance p2, LBy0/b;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1}, LBy0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LXB0/q$d;

    invoke-direct {v1, p2}, LXB0/q$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p5, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->t:Landroidx/lifecycle/T;

    new-instance p2, LBS0/a;

    const/16 v1, 0xb

    invoke-direct {p2, p0, v1}, LBS0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LXB0/q$d;

    invoke-direct {v1, p2}, LXB0/q$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p5, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->x:Landroidx/lifecycle/T;

    new-instance p2, LBy0/c;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v1}, LBy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LXB0/q$d;

    invoke-direct {v1, p2}, LXB0/q$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p5, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->y:Landroidx/lifecycle/T;

    new-instance p2, LAL/g0;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LXB0/q$d;

    invoke-direct {v1, p2}, LXB0/q$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p5, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->A:Landroidx/lifecycle/T;

    new-instance p2, LAT0/X;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LXB0/q$d;

    invoke-direct {v1, p2}, LXB0/q$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p5, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->q:Landroidx/lifecycle/T;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget p2, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->T3:I

    const/16 p3, 0x66

    if-ne p2, p3, :cond_c

    iget-object p2, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V3:[Ljava/lang/String;

    const/4 p3, 0x2

    if-nez p2, :cond_2

    invoke-static {p4, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto :goto_5

    :cond_2
    invoke-static {p2}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-eqz p5, :cond_4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "toUpperCase(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LgC0/G;->values()[LgC0/G;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object v2, p4

    :goto_3
    array-length p5, p2

    if-ge p5, p3, :cond_6

    :cond_5
    move-object p2, p4

    goto :goto_4

    :cond_6
    sget-object p5, LgC0/G;->STICKER:LgC0/G;

    if-eq v2, p5, :cond_7

    sget-object p5, LgC0/G;->WIDGET:LgC0/G;

    if-eq v2, p5, :cond_7

    sget-object p5, LgC0/G;->EFFECT:LgC0/G;

    if-ne v2, p5, :cond_5

    :cond_7
    aget-object p2, p2, v4

    :goto_4
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    :goto_5
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LgC0/G;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V3:[Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {p3, v0}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object p3, p4

    :goto_6
    if-eqz p5, :cond_b

    iget-object v0, p0, LXB0/q;->A:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->q:LgC0/G;

    const-string p5, ""

    if-nez p2, :cond_9

    move-object p2, p5

    :cond_9
    iput-object p2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->r:Ljava/lang/String;

    if-nez p3, :cond_a

    move-object p3, p5

    :cond_a
    iput-object p3, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->s:Ljava/lang/String;

    :cond_b
    const/4 p2, -0x1

    iput p2, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->T3:I

    iput-object p4, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V3:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->w7(Z)V

    :cond_c
    iget-object p1, p0, LWB0/a;->e:LkC0/a;

    invoke-interface {p1, p0}, LkC0/a;->l(LXB0/q;)V

    iget-object p1, p0, LWB0/a;->i:LRB0/a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, p2}, LRB0/a;->a(LpC0/c;F)V

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "UserProfileDecoViewController activity null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(LXB0/q;)V
    .locals 2

    iget-object v0, p0, LXB0/q;->M:LFB0/U;

    if-eqz v0, :cond_1

    iget-object v0, v0, LFB0/U;->i:Landroid/widget/TextView;

    iget-object p0, p0, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->q7()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->p7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static r(LXB0/q;LAP0/f;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    new-instance p1, LX11/g;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LX11/g;-><init>(I)V

    :cond_1
    invoke-virtual {p0}, LXB0/q;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LXB0/q;->M:LFB0/U;

    if-eqz p2, :cond_4

    iget-object p2, p2, LFB0/U;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    move-result p2

    if-ne p2, v2, :cond_4

    invoke-virtual {p0, v1}, LXB0/q;->B(Z)V

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->p7()Z

    move-result p2

    iget-object v3, p0, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    iget-object p1, p0, LXB0/q;->q:Landroid/content/Context;

    const p2, 0x7f152bbd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f150cd3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f150cd2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LHL/i;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LHL/i;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LHg1/f$a;

    invoke-direct {v4, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v4, LHg1/f$a;->g:Z

    iput-object v0, v4, LHg1/f$a;->h:Ljava/lang/CharSequence;

    iput-object v3, v4, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, v4, LHg1/f$a;->j:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v4, LHg1/f$a;->k:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, v4, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    new-instance p2, LXB0/o;

    invoke-direct {p2, p0}, LXB0/o;-><init>(LXB0/q;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->l7()V

    invoke-virtual {v3, v1}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->w7(Z)V

    invoke-virtual {p0, v2}, LXB0/q;->B(Z)V

    return-void

    :cond_3
    invoke-virtual {v3, v1}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->w7(Z)V

    invoke-virtual {p0, v2}, LXB0/q;->B(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->n7()LgC0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LXB0/q;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LXB0/q;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LgC0/a;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LXB0/q;->N:LFB0/b0;

    if-eqz p1, :cond_3

    const-string v1, "edit"

    iget-object v2, p1, LFB0/b0;->d:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    iget-boolean v4, v0, LgC0/a;->d:Z

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "resize"

    iget-object p1, p1, LFB0/b0;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, LgC0/a;->e:Z

    if-eqz v2, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0, v0}, LXB0/q;->x(LgC0/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-object v0, p0, LXB0/q;->M:LFB0/U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LFB0/U;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, LXB0/q;->M:LFB0/U;

    if-eqz v0, :cond_1

    iget-object v0, v0, LFB0/U;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object p0, p0, LXB0/q;->M:LFB0/U;

    if-eqz p0, :cond_2

    iget-object p0, p0, LFB0/U;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, LXB0/q;->Q:LYB0/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYB0/d;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LXB0/q;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, LXB0/q;->r(LXB0/q;LAP0/f;I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, LXB0/q;->n:LXB0/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, LXB0/q;->m:LFB0/L;

    iget-object p0, p0, LFB0/L;->b:LFB0/T;

    iget-object p0, p0, LFB0/T;->b:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f(LgC0/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgC0/a;",
            ")",
            "Ljava/util/List<",
            "LgC0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "deco"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXB0/q;->n:LXB0/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LZA0/d$a;->c(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LgC0/a;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "deco"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXB0/q;->n:LXB0/X;

    invoke-virtual {p0, p1, p2, p3}, LXB0/X;->h(LgC0/a;Landroid/view/View;Z)V

    return-void
.end method

.method public final i(LgC0/a;LgC0/e;)Landroid/view/View;
    .locals 0

    const-string p2, "deco"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXB0/q;->n:LXB0/X;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LXB0/X;->i(LgC0/a;LgC0/e;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, LXB0/q;->n:LXB0/X;

    invoke-virtual {p0}, LXB0/X;->j()V

    return-void
.end method

.method public final l(Landroid/view/View;LgC0/a;)V
    .locals 2

    const-string v0, "deco"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXB0/q;->n:LXB0/X;

    invoke-virtual {v0, p1, p2}, LXB0/X;->l(Landroid/view/View;LgC0/a;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, LXB0/X;->i(LgC0/a;LgC0/e;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LXB0/q$b;

    iget-object v1, p2, LgC0/a;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, LXB0/q$b;-><init>(LXB0/q;Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, LL71/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, LL71/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p2, 0x7f0b0e5b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LXB0/q;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, LXB0/q;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->x7(Ljava/lang/String;)V

    invoke-virtual {p0}, LXB0/q;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LWB0/a;->f:LTB0/n;

    invoke-virtual {v0}, LTB0/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LTB0/n;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/userprofile/impl/view/UserProfileProgressView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/userprofile/impl/view/UserProfileProgressView;->c(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    invoke-virtual {p0}, LXB0/q;->z()V

    :cond_1
    return-void
.end method

.method public final o(LgC0/a;)V
    .locals 1

    const-string v0, "deco"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXB0/q;->n:LXB0/X;

    invoke-virtual {p0, p1}, LXB0/X;->o(LgC0/a;)V

    return-void
.end method

.method public final p(Landroid/view/View;LgC0/a;)V
    .locals 1

    const-string v0, "deco"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXB0/q;->n:LXB0/X;

    invoke-virtual {p0, p1, p2}, LXB0/X;->p(Landroid/view/View;LgC0/a;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, LXB0/q;->n:LXB0/X;

    invoke-virtual {p0, p1}, LXB0/X;->q(Z)V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->n7()LgC0/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, v1, LgC0/a;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, LgC0/a;->c()LgC0/I;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v2, Lcom/linecorp/line/userprofile/impl/decoedit/UserProfileDecoEditComponentActivity;->M:I

    iget-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->C:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeC0/j;

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeC0/m;

    if-eqz v0, :cond_3

    iget-object v3, v0, LeC0/m;->h:LeC0/j;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_1
    iget-object v0, p0, LXB0/q;->r:Ln/d;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/line/userprofile/impl/decoedit/UserProfileDecoEditComponentActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "deco"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "profile_cover"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v1, Landroidx/core/app/b$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/core/app/b$a;-><init>(Landroid/app/ActivityOptions;)V

    iget-object p0, p0, LXB0/q;->H:Lk/h;

    invoke-virtual {p0, v2, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iget-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->q7()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 5

    invoke-virtual {p0}, LXB0/q;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LXB0/q;->M:LFB0/U;

    if-eqz v0, :cond_2

    iget-object v0, v0, LFB0/U;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, LXB0/q;->B(Z)V

    iget-object v0, p0, LWB0/a;->f:LTB0/n;

    iget-object v0, v0, LTB0/n;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/userprofile/impl/view/UserProfileProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/linecorp/line/userprofile/impl/view/UserProfileProgressView;->c(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    iget-object v0, p0, LXB0/q;->V:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, LXB0/u;

    invoke-direct {v0, p0, v1}, LXB0/u;-><init>(LXB0/q;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, LXB0/q;->t:LQi/a;

    const/4 v4, 0x3

    invoke-static {v3, v1, v1, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LXB0/q;->V:LSl1/L0;

    return v2

    :cond_2
    return v1
.end method

.method public final x(LgC0/a;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LXB0/q;->i(LgC0/a;LgC0/e;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget v3, p0, LXB0/q;->B:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    add-int/2addr v3, v0

    iget-object v0, p0, LXB0/q;->N:LFB0/b0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LFB0/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v3

    sub-float/2addr v2, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    add-float/2addr p1, p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v3

    sub-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LXB0/i;

    invoke-direct {p1, p0, v2, v3}, LXB0/i;-><init>(LXB0/q;II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object p0, p0, LXB0/q;->N:LFB0/b0;

    if-eqz p0, :cond_4

    iget-object p0, p0, LFB0/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgC0/a;

    invoke-virtual {v2}, LgC0/a;->c()LgC0/I;

    move-result-object v2

    sget-object v3, LgC0/I;->COVER:LgC0/I;

    if-eq v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, LXB0/q;->M:LFB0/U;

    if-eqz v0, :cond_4

    iget-object v0, v0, LFB0/U;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, LXB0/q;->C:Lkotlin/Lazy;

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_4
    return-void
.end method
