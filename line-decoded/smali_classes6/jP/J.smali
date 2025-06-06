.class public final LjP/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdP/w;

.field public final b:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

.field public final c:LBP/Q;

.field public final d:LBP/D;


# direct methods
.method public constructor <init>(LdP/w;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/Q;LBP/D;)V
    .locals 2

    const-string v0, "ssaiViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/J;->a:LdP/w;

    iput-object p2, p0, LjP/J;->b:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    iput-object p3, p0, LjP/J;->c:LBP/Q;

    iput-object p4, p0, LjP/J;->d:LBP/D;

    iget-object p1, p3, LBP/Q;->b:Landroidx/lifecycle/T;

    new-instance v0, LAm/u;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LAm/u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LjP/J$a;

    invoke-direct {v1, v0}, LjP/J$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LBP/Q;->c:Landroidx/lifecycle/T;

    new-instance p3, LKe1/a;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LjP/J$a;

    invoke-direct {v0, p3}, LjP/J$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p4, LBP/D;->d:Landroidx/lifecycle/T;

    new-instance p3, LA20/n;

    const/16 p4, 0x13

    invoke-direct {p3, p0, p4}, LA20/n;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LjP/J$a;

    invoke-direct {p0, p3}, LjP/J$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LjP/J;->c:LBP/Q;

    iget-object v1, v0, LBP/Q;->b:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhD0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, LhD0/c;->i:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    iget-object v1, v0, LBP/Q;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhD0/a;

    if-eqz v1, :cond_1

    iget-object v0, v0, LBP/Q;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhD0/c;

    if-eqz v0, :cond_1

    iget-wide v4, v0, LhD0/c;->e:D

    double-to-int v0, v4

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget v1, v1, LhD0/a;->d:I

    div-int/lit16 v1, v1, 0x3e8

    if-gt v1, v0, :cond_1

    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iget-object p0, p0, LjP/J;->a:LdP/w;

    iget-object p0, p0, LdP/w;->d:Landroid/widget/TextView;

    const-string v0, "ssaiIndividualStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, LjP/J;->c:LBP/Q;

    iget-object v0, v0, LBP/Q;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhD0/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, LjP/J;->d:LBP/D;

    iget-object v4, v4, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object p0, p0, LjP/J;->a:LdP/w;

    iget-object v5, p0, LdP/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "getRoot(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/16 v4, 0x8

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LdP/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "ssaiHasLinkContainer"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v0, v0, LhD0/c;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
