.class public final LWx/h;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LXx/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LQB/u;

.field public final y:LcZ0/e;


# direct methods
.method public constructor <init>(LQB/u;LcZ0/e;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQB/u;",
            "LcZ0/e;",
            "Lxk1/l<",
            "-",
            "LXx/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stickerResourceRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LQB/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LWx/h;->x:LQB/u;

    iput-object p2, p0, LWx/h;->y:LcZ0/e;

    iput-object p3, p0, LWx/h;->A:Lxk1/l;

    return-void
.end method
