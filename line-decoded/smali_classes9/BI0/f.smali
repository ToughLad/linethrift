.class public final LBI0/f;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Lkotlin/jvm/internal/m;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/ImageView;

.field public D:Landroid/animation/AnimatorSet;

.field public final E:LkI0/n;

.field public final x:Landroidx/recyclerview/widget/r;

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/r;ZLxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/r;",
            "Z",
            "Lxk1/l<",
            "-",
            "LsM0/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemTouchHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchViewerFragment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LBI0/f;->x:Landroidx/recyclerview/widget/r;

    iput-boolean p3, p0, LBI0/f;->y:Z

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, LBI0/f;->A:Lkotlin/jvm/internal/m;

    iput-object p1, p0, LBI0/f;->B:Landroid/view/View;

    const p2, 0x7f0b048c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LBI0/f;->C:Landroid/widget/ImageView;

    new-instance p1, LkI0/n;

    invoke-direct {p1}, LkI0/n;-><init>()V

    iput-object p1, p0, LBI0/f;->E:LkI0/n;

    return-void
.end method
