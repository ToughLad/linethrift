.class public final Ld5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;
.implements Ld5/E;


# instance fields
.field public final a:LUH/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUH/h;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUH/h;

    new-instance v1, Ld5/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LUH/h;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld5/l;->a:LUH/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Ld5/l;->b:Z

    return p0
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/g;->e(Z)V

    iget-object p0, p0, Ld5/l;->a:LUH/h;

    invoke-virtual {p0, p1, p2}, LUH/h;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Ld5/l;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ld5/l;->a:LUH/h;

    invoke-virtual {p0, p2}, LUH/h;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-interface {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Ld5/l;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ld5/l;->b:Z

    :cond_0
    iget-boolean v0, p0, Ld5/l;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ld5/l;->a:LUH/h;

    invoke-virtual {p0, p2}, LUH/h;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-interface {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final n(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ld5/l;->b:Z

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld5/l;->b:Z

    return-void
.end method
