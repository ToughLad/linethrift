.class public final Lwv0/a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final x:LLH0/f;

.field public final y:Lyv0/c;


# direct methods
.method public constructor <init>(LLH0/f;Lyv0/c;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LLH0/f;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lwv0/a;->x:LLH0/f;

    iput-object p2, p0, Lwv0/a;->y:Lyv0/c;

    return-void
.end method
