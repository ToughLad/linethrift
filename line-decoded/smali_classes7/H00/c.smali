.class public final LH00/c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH00/c$a;
    }
.end annotation


# instance fields
.field public final x:LU00/e;


# direct methods
.method public constructor <init>(LU00/e;)V
    .locals 1

    iget-object v0, p1, LU00/e;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LH00/c;->x:LU00/e;

    return-void
.end method
