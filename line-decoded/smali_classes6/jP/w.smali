.class public final LjP/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdP/r;

.field public final b:LBP/F;

.field public final c:LBP/a;

.field public final d:LBP/D;

.field public final e:LBP/g;

.field public final f:LBP/Z;


# direct methods
.method public constructor <init>(LdP/r;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/F;LBP/a;LBP/D;LBP/g;LBP/Z;)V
    .locals 2

    const-string v0, "playerViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySettingViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/w;->a:LdP/r;

    iput-object p3, p0, LjP/w;->b:LBP/F;

    iput-object p4, p0, LjP/w;->c:LBP/a;

    iput-object p5, p0, LjP/w;->d:LBP/D;

    iput-object p6, p0, LjP/w;->e:LBP/g;

    iput-object p7, p0, LjP/w;->f:LBP/Z;

    iget-object p1, p3, LBP/F;->s:Landroidx/lifecycle/T;

    new-instance v0, LA50/d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LA50/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LjP/w$a;

    invoke-direct {v1, v0}, LjP/w$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LBP/F;->p:Landroidx/lifecycle/T;

    new-instance p3, LA50/e;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0}, LA50/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LjP/w$a;

    invoke-direct {v0, p3}, LjP/w$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p5, LBP/D;->d:Landroidx/lifecycle/T;

    new-instance p3, LA50/f;

    const/16 p5, 0x14

    invoke-direct {p3, p0, p5}, LA50/f;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LjP/w$a;

    invoke-direct {p5, p3}, LjP/w$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p6, LBP/g;->n:Landroidx/lifecycle/T;

    new-instance p3, LA50/g;

    const/16 p5, 0x10

    invoke-direct {p3, p0, p5}, LA50/g;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LjP/w$a;

    invoke-direct {p5, p3}, LjP/w$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p4, LBP/a;->b:Landroidx/lifecycle/T;

    new-instance p3, LAG0/j;

    const/16 p4, 0x15

    invoke-direct {p3, p0, p4}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LjP/w$a;

    invoke-direct {p4, p3}, LjP/w$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p7, LBP/Z;->t:Landroidx/lifecycle/T;

    new-instance p3, LAG0/k;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LjP/w$a;

    invoke-direct {p0, p3}, LjP/w$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, LjP/w;->b:LBP/F;

    iget-object v1, v0, LBP/F;->p:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcP/r;

    iget-object v2, p0, LjP/w;->d:LBP/D;

    iget-object v2, v2, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LjP/w;->e:LBP/g;

    iget-object v4, v4, LBP/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, LjP/w;->c:LBP/a;

    invoke-virtual {v5}, LBP/a;->h7()Z

    move-result v5

    iget-object v0, v0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, LjP/w;->f:LBP/Z;

    invoke-virtual {v6}, LBP/Z;->k7()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    iget-object v6, v6, LBP/Z;->t:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v8

    :goto_1
    iget-object p0, p0, LjP/w;->a:LdP/r;

    iget-object p0, p0, LdP/r;->b:Landroid/widget/TextView;

    const-string v6, "inactiveText"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LcP/r;->INACTIVE:LcP/r;

    if-ne v1, v6, :cond_2

    if-nez v2, :cond_2

    if-nez v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const/16 v9, 0x8

    :goto_3
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
