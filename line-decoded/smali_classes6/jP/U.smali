.class public final LjP/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFB0/b;

.field public final b:LBP/F;

.field public final c:LBP/Z;


# direct methods
.method public constructor <init>(LFB0/b;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/F;LBP/Z;)V
    .locals 1

    const-string v0, "playerViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/U;->a:LFB0/b;

    iput-object p3, p0, LjP/U;->b:LBP/F;

    iput-object p4, p0, LjP/U;->c:LBP/Z;

    iget-object p1, p4, LBP/Z;->b:Landroidx/lifecycle/T;

    new-instance p4, LjP/j;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, LjP/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LjP/U$a;

    invoke-direct {v0, p4}, LjP/U$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LBP/F;->p:Landroidx/lifecycle/T;

    new-instance p3, LBB0/K;

    const/16 p4, 0x17

    invoke-direct {p3, p0, p4}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LjP/U$a;

    invoke-direct {p0, p3}, LjP/U$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LjP/U;->c:LBP/Z;

    iget-object v0, v0, LBP/Z;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBP/Z$a;

    iget-object v1, p0, LjP/U;->b:LBP/F;

    iget-object v1, v1, LBP/F;->p:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcP/r;

    iget-object p0, p0, LjP/U;->a:LFB0/b;

    iget-object p0, p0, LFB0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ProgressBar;

    const-string v2, "playProgress"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LcP/r;->INACTIVE:LcP/r;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, v0, LBP/Z$a$a;

    if-nez v1, :cond_2

    instance-of v1, v0, LBP/Z$a$g;

    if-nez v1, :cond_2

    instance-of v0, v0, LBP/Z$a$f;

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
