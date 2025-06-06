.class public final LSS/o$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSS/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final x:LAJ0/w;

.field public final synthetic y:LSS/o;


# direct methods
.method public constructor <init>(LSS/o;LAJ0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAJ0/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LSS/o$a;->y:LSS/o;

    iget-object p1, p2, LAJ0/w;->e:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LSS/o$a;->x:LAJ0/w;

    return-void
.end method
