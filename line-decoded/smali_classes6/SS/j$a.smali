.class public final LSS/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSS/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final x:LrR/e;

.field public final synthetic y:LSS/j;


# direct methods
.method public constructor <init>(LSS/j;LrR/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrR/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LSS/j$a;->y:LSS/j;

    iget-object p1, p2, LrR/e;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LSS/j$a;->x:LrR/e;

    return-void
.end method
