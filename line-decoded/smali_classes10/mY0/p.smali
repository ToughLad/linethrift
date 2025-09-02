.class public final LmY0/p;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:LkY0/D;

.field public final x:LKY0/g;

.field public final y:LsW0/i;


# direct methods
.method public constructor <init>(LKY0/g;LsW0/i;LkY0/D;)V
    .locals 1

    const-string v0, "shopNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LKY0/g;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LmY0/p;->x:LKY0/g;

    iput-object p2, p0, LmY0/p;->y:LsW0/i;

    iput-object p3, p0, LmY0/p;->A:LkY0/D;

    return-void
.end method
