.class public final Lum/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final b:Landroidx/fragment/app/n;

.field public final c:Landroid/view/View;

.field public final d:Lzm/l;

.field public final e:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LUk/g;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroidx/fragment/app/n;Landroid/view/View;Lzm/l;LDl/n;LUk/g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/J;",
            "Landroidx/fragment/app/n;",
            "Landroid/view/View;",
            "Lzm/l;",
            "LDl/n<",
            "Lhm/c;",
            ">;",
            "LUk/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v6, p5

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string/jumbo v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum/e;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, Lum/e;->b:Landroidx/fragment/app/n;

    iput-object v0, p0, Lum/e;->c:Landroid/view/View;

    iput-object v1, p0, Lum/e;->d:Lzm/l;

    iput-object v6, p0, Lum/e;->e:LDl/n;

    move-object/from16 v2, p6

    iput-object v2, p0, Lum/e;->f:LUk/g;

    new-instance v10, LQi/a;

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v10, p0, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    const v2, 0x7f0b021c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v11, p0, Lum/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LYg1/f;

    invoke-direct {v2}, LYg1/f;-><init>()V

    const v4, 0x7f0b11fe

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    iput-object v0, v2, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v0, 0x7f1504d8

    invoke-virtual {v2, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {v2, v9}, LYg1/f;->J(Z)V

    new-instance v0, LES0/a;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v3}, LES0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    new-instance v0, LCe/g;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, LAm/u0;

    const/4 v12, 0x0

    invoke-direct {v0, v12, v12, v12, v12}, LAm/u0;-><init>(IIIZ)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v2, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, LAm/u0;->h:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, LAm/u0;->i:I

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Ltm/e;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v7

    iget-object v5, v1, Lzm/l;->c:Ljava/lang/String;

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Ltm/e;-><init>(Landroidx/fragment/app/n;Landroid/content/Context;Ljava/lang/String;LDl/n;Landroidx/lifecycle/t;)V

    iget-object p1, v1, Lzm/l;->r:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v12

    :goto_0
    invoke-virtual {v2, v12}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v0

    instance-of v3, v0, Ltm/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Ltm/b;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean p2, v0, Ltm/b;->c:Z

    :goto_2
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, Lj51/a;

    invoke-direct {p2, p0, v9}, Lj51/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lzm/l;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, v1, Lzm/l;->k:Landroidx/lifecycle/T;

    new-instance v0, LX21/K;

    invoke-direct {v0, p0, v9}, LX21/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LtV0/k;

    invoke-direct {p2, p0, v9}, LtV0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lum/e$b;

    invoke-direct {v0, p2}, Lum/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v1, Lzm/l;->s:Landroidx/lifecycle/T;

    new-instance p2, LDb1/Y;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lum/e$b;

    invoke-direct {v0, p2}, Lum/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, Lsk0/l;

    invoke-direct {p1, p0, v8}, Lsk0/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, p1}, LDl/n;->a(Lxk1/l;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, Lum/e$a;

    invoke-direct {p2, p0, v4}, Lum/e$a;-><init>(Lum/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v4, p2, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lum/e;->a:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method
