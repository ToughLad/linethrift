.class public final LWx/b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final x:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LXx/d$a$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQB/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQB/q;Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQB/q;",
            "Lxk1/l<",
            "-",
            "LXx/d$a$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickChip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LQB/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LWx/b;->x:Lxk1/l;

    iget-object p2, p1, LQB/q;->e:LQB/n;

    iget-object v0, p1, LQB/q;->f:LQB/n;

    iget-object v1, p1, LQB/q;->b:LQB/n;

    iget-object v2, p1, LQB/q;->c:LQB/n;

    iget-object p1, p1, LQB/q;->d:LQB/n;

    filled-new-array {v1, v2, p1, p2, v0}, [LQB/n;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LWx/b;->y:Ljava/util/List;

    return-void
.end method
