.class public final LvB0/j;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Landroid/content/Context;

.field public final x:LFB0/z;

.field public final y:LAx/l;


# direct methods
.method public constructor <init>(LFB0/z;LAx/l;)V
    .locals 1

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LFB0/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LvB0/j;->x:LFB0/z;

    iput-object p2, p0, LvB0/j;->y:LAx/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LvB0/j;->A:Landroid/content/Context;

    return-void
.end method
