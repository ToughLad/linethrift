.class public final LQH/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQH/c0;


# instance fields
.field public final a:LaH/e$b;

.field public final b:LUI/a$e;

.field public final c:LUI/a$g;

.field public final d:Landroidx/lifecycle/J;

.field public final e:LVl1/J0;

.field public final f:LQH/t;

.field public final g:LQH/a;

.field public final h:LVl1/J0;

.field public final i:LVl1/T0;

.field public final j:LVl1/T0;

.field public final k:LVl1/J0;


# direct methods
.method public constructor <init>(LaH/e$b;LUI/a$e;LUI/a$g;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/J;LVl1/J0;LQH/t;)V
    .locals 6

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScreenName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQH/s;->a:LaH/e$b;

    iput-object p2, p0, LQH/s;->b:LUI/a$e;

    iput-object p3, p0, LQH/s;->c:LUI/a$g;

    iput-object p6, p0, LQH/s;->d:Landroidx/lifecycle/J;

    iput-object p7, p0, LQH/s;->e:LVl1/J0;

    iput-object p8, p0, LQH/s;->f:LQH/t;

    new-instance p1, LQH/a;

    invoke-direct {p1, p4}, LQH/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, LQH/s;->g:LQH/a;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, LQH/s;->h:LVl1/J0;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p4

    iput-object p4, p0, LQH/s;->i:LVl1/T0;

    iput-object p4, p0, LQH/s;->j:LVl1/T0;

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LQH/s;->k:LVl1/J0;

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, LQH/p;

    invoke-direct {p1, p0}, LQH/p;-><init>(LQH/s;)V

    new-instance p0, LW0/a;

    const p2, 0x1162fa75

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    sget-object p0, LA1/P1$b;->a:LA1/P1$b;

    invoke-virtual {v0, p0}, LA1/a;->setViewCompositionStrategy(LA1/P1;)V

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQH/s;->d:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LQH/s$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LQH/s$e;-><init>(LQH/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(LQH/l0;)V
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQH/s;->d:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LQH/s$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LQH/s$f;-><init>(LQH/s;LQH/l0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c()LVl1/T0;
    .locals 0

    iget-object p0, p0, LQH/s;->j:LVl1/T0;

    return-object p0
.end method

.method public final d(LW0/a;LO0/l;I)V
    .locals 8

    const v0, -0x67c85efd

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_2

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p2, LQH/r;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p1}, LQH/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x56e3e7aa

    invoke-static {v0, p2, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x7

    invoke-static/range {v1 .. v7}, LNE/n;->a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V

    :goto_2
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LQH/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1, p1}, LQH/n;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public final e(ILO0/l;)V
    .locals 9

    const v0, -0x28a5092d

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p1

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v0, :cond_2

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LO0/m;->j()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    invoke-static {v6}, LA1/l1;->g(LO0/l;)LA1/k1;

    move-result-object p2

    iget-object v5, p0, LQH/s;->f:LQH/t;

    iget-object v1, p0, LQH/s;->a:LaH/e$b;

    iget-object v2, p0, LQH/s;->b:LUI/a$e;

    iget-object v3, p0, LQH/s;->c:LUI/a$g;

    iget-object v4, p0, LQH/s;->g:LQH/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LQH/Z;->a(LaH/e;Lif1/f;Lif1/f;LQH/k;LQH/t;LO0/l;II)LQH/N;

    move-result-object v0

    const v1, -0x700ef0b3

    invoke-virtual {v6, v1}, LO0/m;->n(I)V

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    new-instance v2, LQH/s$a;

    invoke-direct {v2, p0, v0, v4}, LQH/s$a;-><init>(LQH/s;LQH/N;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lxk1/p;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LO0/m;->V(Z)V

    invoke-static {v6, v0, v2}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, -0x700ee2a7

    invoke-virtual {v6, v2}, LO0/m;->n(I)V

    invoke-virtual {v6, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, LQH/s$b;

    invoke-direct {v5, p0, v0, v4}, LQH/s$b;-><init>(LQH/s;LQH/N;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lxk1/p;

    invoke-virtual {v6, v1}, LO0/m;->V(Z)V

    invoke-static {v6, v0, v5}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, -0x700ecba8

    invoke-virtual {v6, v2}, LO0/m;->n(I)V

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, LQH/s$c;

    invoke-direct {v5, p0, v0, v4}, LQH/s$c;-><init>(LQH/s;LQH/N;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lxk1/p;

    invoke-virtual {v6, v1}, LO0/m;->V(Z)V

    invoke-static {v6, v0, v5}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, -0x700ebc4f

    invoke-virtual {v6, v2}, LO0/m;->n(I)V

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_9

    if-ne v5, v3, :cond_a

    :cond_9
    new-instance v5, LQH/s$d;

    invoke-direct {v5, p0, v0, v4}, LQH/s$d;-><init>(LQH/s;LQH/N;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lxk1/p;

    invoke-virtual {v6, v1}, LO0/m;->V(Z)V

    invoke-static {v6, v0, v5}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {v2, p2, v4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/e;Ls1/a;Ls1/b;)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-static {v0, p2, v6, v1}, LQH/I;->b(LQH/N;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_2
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, LQH/o;

    invoke-direct {v0, p0, p1}, LQH/o;-><init>(LQH/s;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method
