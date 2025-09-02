.class public final LSO/b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final x:LOO/d;

.field public final y:Ld9/a;


# direct methods
.method public constructor <init>(LOO/d;Ld9/a;)V
    .locals 1

    iget-object v0, p1, LOO/d;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LSO/b;->x:LOO/d;

    iput-object p2, p0, LSO/b;->y:Ld9/a;

    return-void
.end method
