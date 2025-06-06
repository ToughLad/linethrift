.class public final Lpw0/m;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final x:Llw0/g;


# direct methods
.method public constructor <init>(Llw0/g;)V
    .locals 1

    iget-object v0, p1, Llw0/g;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpw0/m;->x:Llw0/g;

    return-void
.end method
