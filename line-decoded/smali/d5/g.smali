.class public final Ld5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;
.implements Ld5/E;


# instance fields
.field public final a:Ld5/i;

.field public b:Z


# direct methods
.method public constructor <init>(Ld5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/g;->a:Ld5/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Ld5/g;->b:Z

    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Ld5/g;->a:Ld5/i;

    invoke-virtual {p0, p1, p2}, Ld5/i;->m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Ld5/g;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ld5/g;->b:Z

    :cond_0
    iget-boolean v0, p0, Ld5/g;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ld5/g;->a:Ld5/i;

    invoke-virtual {p0, p1, p2}, Ld5/i;->m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final n(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld5/g;->b:Z

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld5/g;->b:Z

    return-void
.end method
