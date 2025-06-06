.class public final Lr31/a;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr31/a$a;
    }
.end annotation


# instance fields
.field public final f:LQ01/C1;

.field public final g:Lp31/l;

.field public final h:Ly11/b;

.field public final i:Lr31/b;


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/C1;)V
    .locals 11

    const-string v0, "getRoot(...)"

    iget-object v1, p2, LQ01/C1;->b:Landroid/view/ViewGroup;

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lr31/a;->f:LQ01/C1;

    const-class v0, Lp31/l;

    invoke-static {v0, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lp31/l;

    iput-object v0, p0, Lr31/a;->g:Lp31/l;

    new-instance v1, LEW0/E;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LEW0/E;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lp31/B;->PREPARE:Lp31/B;

    new-instance v4, Ly11/b;

    invoke-direct {v4, v2, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v4, p0, Lr31/a;->h:Ly11/b;

    new-instance v1, LU50/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LU50/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LEP/a;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, LEP/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lr31/b;

    invoke-direct {v5, p0}, Lr31/b;-><init>(Lr31/a;)V

    iput-object v5, p0, Lr31/a;->i:Lr31/b;

    iget-object p0, p2, LQ01/C1;->h:Ljava/lang/Object;

    check-cast p0, LQ01/A1;

    new-instance v6, LB31/c;

    invoke-direct {v6, p1, p0}, LB31/c;-><init>(LB11/d$a;LQ01/A1;)V

    invoke-virtual {v6}, LN11/f;->k()V

    iget-object p0, p2, LQ01/C1;->f:Ljava/lang/Object;

    check-cast p0, LQ01/m1;

    new-instance v6, Lz31/a;

    invoke-direct {v6, p1, p0}, Lz31/a;-><init>(LB11/d$a;LQ01/m1;)V

    invoke-virtual {v6}, LN11/f;->k()V

    iget-object p0, p2, LQ01/C1;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    new-instance v6, Lv31/a;

    invoke-direct {v6, p1, p0}, Lv31/a;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {v6}, LN11/f;->k()V

    iget-object p0, p2, LQ01/C1;->g:Ljava/lang/Object;

    check-cast p0, LQ01/s1;

    new-instance v6, LA31/g;

    invoke-direct {v6, p1, p0}, LA31/g;-><init>(LB11/d$a;LQ01/s1;)V

    invoke-virtual {v6}, LN11/f;->k()V

    iget-object p0, p2, LQ01/C1;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    new-instance p2, Lx31/g;

    invoke-direct {p2, p1, p0}, Lx31/g;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {p2}, LN11/f;->k()V

    iget-object p0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object p2, p1, LB11/d$a;->i:Lh/x;

    invoke-virtual {p2, p0, v5}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp31/i;->k2()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    iget-object v2, p1, LB11/d$a;->e:Landroid/view/Window;

    if-eqz v2, :cond_3

    sget-object v4, LiF/k;->l:LiF/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf8

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 7

    const/4 v0, 0x0

    iget-object p0, p0, Lr31/a;->g:Lp31/l;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp31/B;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, Lp31/i;->k2()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object v3, Lp31/B;->STAND_BY:Lp31/B;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    sget-object v5, Lp31/B;->SELECT_THEME:Lp31/B;

    if-ne v1, v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    sget-object v6, Lp31/B;->Companion:Lp31/B$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp31/B$a$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v4, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_5

    if-eqz p0, :cond_5

    :cond_4
    :goto_2
    return v4

    :cond_5
    :goto_3
    return v0
.end method
