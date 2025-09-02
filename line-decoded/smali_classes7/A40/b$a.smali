.class public final LA40/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final x:LOT/a;

.field public final synthetic y:LA40/b;


# direct methods
.method public constructor <init>(LA40/b;LOT/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOT/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LA40/b$a;->y:LA40/b;

    iget-object p1, p2, LOT/a;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LA40/b$a;->x:LOT/a;

    return-void
.end method
