.class public final LjP/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdP/x;

.field public final b:LaP/a;

.field public final c:LBP/g;

.field public final d:LBP/F;

.field public final e:LBP/X;

.field public final f:LBP/D;

.field public final g:LBP/a;

.field public final h:Landroid/view/Window;


# direct methods
.method public constructor <init>(LdP/x;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LaP/a;LBP/g;LBP/F;LBP/X;LBP/f;LBP/D;LBP/a;Landroid/view/Window;)V
    .locals 1

    const-string v0, "edgeToEdgeExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySettingViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unMuteViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfigurationViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipViewModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsViewModel"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/K;->a:LdP/x;

    iput-object p3, p0, LjP/K;->b:LaP/a;

    iput-object p4, p0, LjP/K;->c:LBP/g;

    iput-object p5, p0, LjP/K;->d:LBP/F;

    iput-object p6, p0, LjP/K;->e:LBP/X;

    iput-object p8, p0, LjP/K;->f:LBP/D;

    iput-object p9, p0, LjP/K;->g:LBP/a;

    iput-object p10, p0, LjP/K;->h:Landroid/view/Window;

    new-instance p3, LBb1/k;

    const/16 p10, 0x9

    invoke-direct {p3, p0, p10}, LBb1/k;-><init>(Ljava/lang/Object;I)V

    iget-object p10, p1, LdP/x;->c:Landroid/widget/ImageView;

    invoke-virtual {p10, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LEU/b;

    const/16 p10, 0xa

    invoke-direct {p3, p0, p10}, LEU/b;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LdP/x;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p5, LBP/F;->d:Landroidx/lifecycle/T;

    new-instance p3, LA61/g;

    const/16 p5, 0x17

    invoke-direct {p3, p0, p5}, LA61/g;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LjP/K$a;

    invoke-direct {p5, p3}, LjP/K$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p6, LBP/X;->c:Landroidx/lifecycle/T;

    new-instance p3, LBN/B;

    const/16 p5, 0x10

    invoke-direct {p3, p0, p5}, LBN/B;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LjP/K$a;

    invoke-direct {p5, p3}, LjP/K$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p6, LBP/X;->b:Landroidx/lifecycle/T;

    new-instance p3, LAT0/c;

    const/16 p5, 0x12

    invoke-direct {p3, p0, p5}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LjP/K$a;

    invoke-direct {p5, p3}, LjP/K$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p7, LBP/f;->b:Landroidx/lifecycle/T;

    new-instance p3, LBN/C;

    const/16 p5, 0x15

    invoke-direct {p3, p0, p5}, LBN/C;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LjP/K$a;

    invoke-direct {p5, p3}, LjP/K$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p8, LBP/D;->d:Landroidx/lifecycle/T;

    new-instance p3, LCv0/f;

    const/16 p5, 0x19

    invoke-direct {p3, p0, p5}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LjP/K$a;

    invoke-direct {p5, p3}, LjP/K$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p4, LBP/g;->n:Landroidx/lifecycle/T;

    new-instance p3, LAT0/f;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LjP/K$a;

    invoke-direct {p4, p3}, LjP/K$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p9, LBP/a;->b:Landroidx/lifecycle/T;

    new-instance p3, LDF/g;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, LDF/g;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LjP/K$a;

    invoke-direct {p0, p3}, LjP/K$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LjP/K;->d:LBP/F;

    iget-object v0, v0, LBP/F;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, LjP/K;->c:LBP/g;

    iget-object v3, v3, LBP/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, LjP/K;->e:LBP/X;

    iget-object v6, v5, LBP/X;->b:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, v5, LBP/X;->c:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v1

    :goto_2
    iget-object v6, p0, LjP/K;->f:LBP/D;

    iget-object v6, v6, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, LjP/K;->g:LBP/a;

    invoke-virtual {v6}, LBP/a;->h7()Z

    move-result v6

    iget-object p0, p0, LjP/K;->a:LdP/x;

    iget-object p0, p0, LdP/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "getRoot(...)"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
