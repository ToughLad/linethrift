.class public final LSS/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSS/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final x:LrR/f;

.field public final synthetic y:LSS/r;


# direct methods
.method public constructor <init>(LSS/r;LrR/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrR/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LSS/r$a;->y:LSS/r;

    iget-object p1, p2, LrR/f;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LSS/r$a;->x:LrR/f;

    return-void
.end method
