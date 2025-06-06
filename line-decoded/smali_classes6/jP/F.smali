.class public final LjP/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc70/i;

.field public final b:LBP/g;

.field public final c:LBP/D;

.field public final d:LBP/f;

.field public final e:LaP/c;

.field public final f:LCP/l;


# direct methods
.method public constructor <init>(Lc70/i;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/g;LBP/F;LBP/D;LBP/f;LaP/c;LCP/l;)V
    .locals 1

    const-string v0, "displaySettingViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfigurationViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiVisibleConfigurations"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/F;->a:Lc70/i;

    iput-object p3, p0, LjP/F;->b:LBP/g;

    iput-object p5, p0, LjP/F;->c:LBP/D;

    iput-object p6, p0, LjP/F;->d:LBP/f;

    iput-object p7, p0, LjP/F;->e:LaP/c;

    iput-object p8, p0, LjP/F;->f:LCP/l;

    iget-object p1, p4, LBP/F;->d:Landroidx/lifecycle/T;

    new-instance p4, LB40/b;

    const/16 p7, 0x11

    invoke-direct {p4, p0, p7}, LB40/b;-><init>(Ljava/lang/Object;I)V

    new-instance p7, LjP/F$a;

    invoke-direct {p7, p4}, LjP/F$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p6, LBP/f;->b:Landroidx/lifecycle/T;

    new-instance p4, LAK0/d;

    const/16 p6, 0x13

    invoke-direct {p4, p0, p6}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance p6, LjP/F$a;

    invoke-direct {p6, p4}, LjP/F$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LBP/g;->b:Landroidx/lifecycle/T;

    new-instance p3, LEQ/l0;

    const/16 p4, 0x17

    invoke-direct {p3, p0, p4}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LjP/F$a;

    invoke-direct {p4, p3}, LjP/F$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p5, LBP/D;->d:Landroidx/lifecycle/T;

    new-instance p3, LDb1/r;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LjP/F$a;

    invoke-direct {p0, p3}, LjP/F$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LjP/F;->d:LBP/f;

    invoke-virtual {v0}, LBP/f;->h7()Z

    move-result v0

    iget-object v1, p0, LjP/F;->b:LBP/g;

    iget-object v1, v1, LBP/g;->b:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LjP/F;->c:LBP/D;

    iget-object v3, v3, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LjP/F;->a:Lc70/i;

    iget-object v3, v3, Lc70/i;->c:Landroid/view/View;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, LjP/F;->f:LCP/l;

    iget-boolean v4, p0, LCP/l;->a:Z

    if-nez v4, :cond_0

    iget-boolean p0, p0, LCP/l;->c:Z

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
