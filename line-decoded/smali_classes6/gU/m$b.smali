.class public final LgU/m$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgU/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final x:LQ01/l1;

.field public final synthetic y:LgU/m;


# direct methods
.method public constructor <init>(LgU/m;LQ01/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ01/l1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LgU/m$b;->y:LgU/m;

    iget-object p1, p2, LQ01/l1;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LgU/m$b;->x:LQ01/l1;

    return-void
.end method
