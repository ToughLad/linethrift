.class public final LVB0/m;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final x:LFB0/y0;


# direct methods
.method public constructor <init>(LFB0/y0;)V
    .locals 1

    iget-object v0, p1, LFB0/y0;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LVB0/m;->x:LFB0/y0;

    return-void
.end method
