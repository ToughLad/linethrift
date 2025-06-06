.class public final LXk0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXk0/j$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:LXk0/m;

.field public final c:LqW0/g;

.field public final d:LsW0/i;

.field public final e:LmC/f;

.field public f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Lbn0/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;LXk0/m;LqW0/g;LsW0/i;LZk0/a;LmC/f;)V
    .locals 0

    const-string p5, "composeView"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "reactionKeyboardViewModel"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "shopNavigator"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk0/j;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, LXk0/j;->b:LXk0/m;

    iput-object p3, p0, LXk0/j;->c:LqW0/g;

    iput-object p4, p0, LXk0/j;->d:LsW0/i;

    iput-object p6, p0, LXk0/j;->e:LmC/f;

    new-instance p2, LBe/g;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, LBe/g;-><init>(I)V

    iput-object p2, p0, LXk0/j;->f:Lxk1/l;

    new-instance p2, LXk0/j$a;

    invoke-direct {p2, p0}, LXk0/j$a;-><init>(LXk0/j;)V

    new-instance p0, LW0/a;

    const p3, 0x44b49681

    const/4 p4, 0x1

    invoke-direct {p0, p3, p2, p4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LXk0/j;->a:Landroidx/compose/ui/platform/ComposeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LXk0/j;->b:LXk0/m;

    iget-object v0, v0, LXk0/m;->o:LVl1/T0;

    :cond_0
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LYk0/e;

    sget-object v2, LYk0/e$b;->a:LYk0/e$b;

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LAm/p0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p0;-><init>(I)V

    iput-object v0, p0, LXk0/j;->f:Lxk1/l;

    return-void
.end method

.method public final b(Llz/d;)V
    .locals 4

    iget-object v0, p0, LXk0/j;->a:Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LXk0/j;->b:LXk0/m;

    iget-object v1, v0, LXk0/m;->p:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYk0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, LYk0/e$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LXk0/x;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LXk0/x;-><init>(LXk0/m;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    iput-object p1, p0, LXk0/j;->f:Lxk1/l;

    return-void
.end method
