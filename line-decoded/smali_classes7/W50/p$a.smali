.class public final LW50/p$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW50/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final x:Lj50/r0;

.field public final synthetic y:LW50/p;


# direct methods
.method public constructor <init>(LW50/p;Lj50/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/r0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LW50/p$a;->y:LW50/p;

    iget-object v0, p2, Lj50/r0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LW50/p$a;->x:Lj50/r0;

    new-instance p2, LW50/o;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1, p0}, LW50/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
