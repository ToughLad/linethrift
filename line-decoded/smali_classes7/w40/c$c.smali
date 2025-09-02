.class public final Lw40/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final x:LHe0/J;


# direct methods
.method public constructor <init>(Lw40/c;LHe0/J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHe0/J;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, LHe0/J;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lw40/c$c;->x:LHe0/J;

    new-instance p2, LWL/b;

    const/4 v1, 0x5

    invoke-direct {p2, v1, p1, p0}, LWL/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    return-void
.end method
