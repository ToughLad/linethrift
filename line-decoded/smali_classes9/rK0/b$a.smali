.class public final LrK0/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrK0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final x:LAJ0/k;

.field public final synthetic y:LrK0/b;


# direct methods
.method public constructor <init>(LrK0/b;LAJ0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAJ0/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LrK0/b$a;->y:LrK0/b;

    iget-object p1, p2, LAJ0/k;->c:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LrK0/b$a;->x:LAJ0/k;

    return-void
.end method
