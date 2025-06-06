.class public final Landroidx/compose/ui/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/t;
.implements Landroidx/lifecycle/E;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:LO0/w;

.field public c:Z

.field public d:Landroidx/lifecycle/t;

.field public e:LW0/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LO0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/j;->b:LO0/w;

    sget-object p1, LA1/G0;->a:LW0/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/j;->e:LW0/a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/j;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/j;->c:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2e71

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/j;->d:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/j;->b:LO0/w;

    invoke-virtual {p0}, LO0/w;->dispose()V

    return-void
.end method

.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j;->dispose()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/t$a;->ON_CREATE:Landroidx/lifecycle/t$a;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/j;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/j;->e:LW0/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j;->o(Lxk1/p;)V

    :cond_1
    return-void
.end method

.method public final o(Lxk1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/platform/j$a;

    check-cast p1, LW0/a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/j$a;-><init>(Landroidx/compose/ui/platform/j;LW0/a;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lxk1/l;)V

    return-void
.end method
