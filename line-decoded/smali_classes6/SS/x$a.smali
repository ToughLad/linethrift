.class public final LSS/x$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSS/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final x:LrR/g;

.field public final synthetic y:LSS/x;


# direct methods
.method public constructor <init>(LSS/x;LrR/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrR/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LSS/x$a;->y:LSS/x;

    iget-object p1, p2, LrR/g;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LSS/x$a;->x:LrR/g;

    return-void
.end method
