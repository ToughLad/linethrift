.class public final LxA0/e;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxA0/e$a;
    }
.end annotation


# instance fields
.field public final x:LtQ0/m;


# direct methods
.method public constructor <init>(LtQ0/m;)V
    .locals 1

    iget-object v0, p1, LtQ0/m;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LxA0/e;->x:LtQ0/m;

    return-void
.end method
