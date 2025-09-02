.class public final LtP0/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtP0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LT20/c;)V
    .locals 1

    iget-object v0, p1, LT20/c;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iget-object p1, p1, LT20/c;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LtP0/f$b;->x:Landroid/widget/TextView;

    return-void
.end method
