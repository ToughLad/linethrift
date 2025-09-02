.class public final LjP/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdP/z;

.field public final b:LBP/Z;

.field public final c:LBP/a;

.field public final d:LBP/g;

.field public final e:LvP/c;

.field public f:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(LdP/z;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/Z;LBP/a;LBP/g;)V
    .locals 2

    const-string v0, "videoViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySettingViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/T;->a:LdP/z;

    iput-object p3, p0, LjP/T;->b:LBP/Z;

    iput-object p4, p0, LjP/T;->c:LBP/a;

    iput-object p5, p0, LjP/T;->d:LBP/g;

    new-instance v0, LvP/c;

    iget-object v1, p1, LdP/z;->l:LW10/y;

    invoke-direct {v0, v1}, LvP/c;-><init>(LW10/y;)V

    iput-object v0, p0, LjP/T;->e:LvP/c;

    new-instance v1, LjP/S;

    invoke-direct {v1, p0}, LjP/S;-><init>(LjP/T;)V

    iput-object v1, v0, LvP/c;->b:LjP/S;

    new-instance v0, LAL/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, LAL/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LdP/z;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, LBP/Z;->q:Landroidx/lifecycle/T;

    new-instance v0, LA20/T;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA20/T;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LjP/T$a;

    invoke-direct {v1, v0}, LjP/T$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LBP/Z;->r:Landroidx/lifecycle/T;

    new-instance v0, LA20/U;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LA20/U;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LjP/T$a;

    invoke-direct {v1, v0}, LjP/T$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LBP/Z;->s:Landroidx/lifecycle/T;

    new-instance v0, LA20/V;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LA20/V;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LjP/T$a;

    invoke-direct {v1, v0}, LjP/T$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LBP/Z;->p:Landroidx/lifecycle/T;

    new-instance v0, LAy0/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LjP/T$a;

    invoke-direct {v1, v0}, LjP/T$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LBP/Z;->o:Landroidx/lifecycle/T;

    new-instance v0, LAT0/w;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LjP/T$a;

    invoke-direct {v1, v0}, LjP/T$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LBP/Z;->t:Landroidx/lifecycle/T;

    new-instance p3, LA20/Y;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LjP/T$a;

    invoke-direct {v0, p3}, LjP/T$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p5, LBP/g;->b:Landroidx/lifecycle/T;

    new-instance p3, LA20/Z;

    const/16 p5, 0x16

    invoke-direct {p3, p0, p5}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LjP/T$a;

    invoke-direct {p5, p3}, LjP/T$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p4, LBP/a;->b:Landroidx/lifecycle/T;

    new-instance p3, LA20/a0;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p4}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LjP/T$a;

    invoke-direct {p0, p3}, LjP/T$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, LjP/T;->b:LBP/Z;

    iget-object v1, v0, LBP/Z;->o:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LjP/T;->d:LBP/g;

    iget-object v3, v3, LBP/g;->b:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LjP/T;->c:LBP/a;

    invoke-virtual {v3}, LBP/a;->h7()Z

    move-result v3

    invoke-virtual {v0}, LBP/Z;->k7()Z

    move-result v0

    iget-object p0, p0, LjP/T;->a:LdP/z;

    iget-object v4, p0, LdP/z;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "archivePlayerControllerContainer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/16 v8, 0x8

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LdP/z;->c:Landroid/view/View;

    const-string v7, "archivePlayerControllerShadow"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eqz v5, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    move v1, v8

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LdP/z;->e:Landroid/widget/TextView;

    const-string v2, "duration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_4

    move v2, v6

    goto :goto_4

    :cond_4
    move v2, v8

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LdP/z;->f:Landroid/widget/LinearLayout;

    const-string v1, "liveIcon"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v6, v8

    :goto_5
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
