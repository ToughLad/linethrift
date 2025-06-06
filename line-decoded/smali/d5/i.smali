.class public final Ld5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;
.implements Ld5/E;


# instance fields
.field public a:Z


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Ld5/i;->a:Z

    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld5/i;->a:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Ld5/i;->a:Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld5/i;->a:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Ld5/i;->a:Z

    :cond_2
    return v0
.end method

.method public final n(Z)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Wrap me in an InterceptFilter."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld5/i;->a:Z

    return-void
.end method
