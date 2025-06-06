.class public final LgU/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgU/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final x:LHe0/r;

.field public final synthetic y:LgU/f;


# direct methods
.method public constructor <init>(LgU/f;LHe0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHe0/r;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LgU/f$b;->y:LgU/f;

    iget-object p1, p2, LHe0/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LgU/f$b;->x:LHe0/r;

    return-void
.end method
