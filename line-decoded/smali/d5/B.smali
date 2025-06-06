.class public final Ld5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# instance fields
.field public final a:Ld5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/t<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView$r;


# direct methods
.method public constructor <init>(Ld5/t;Ld5/y;Ld5/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, LG2/g;->e(Z)V

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, LG2/g;->e(Z)V

    iput-object p1, p0, Ld5/B;->a:Ld5/t;

    if-eqz p3, :cond_2

    iput-object p3, p0, Ld5/B;->b:Landroidx/recyclerview/widget/RecyclerView$r;

    return-void

    :cond_2
    new-instance p1, Ld5/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/B;->b:Landroidx/recyclerview/widget/RecyclerView$r;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Ld5/B;->b:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-interface {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LBH/l;->n(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ld5/B;->a:Ld5/t;

    invoke-virtual {v1, p2}, Ld5/t;->a(Landroid/view/MotionEvent;)Ld5/t$a;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld5/t$a;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, p2}, Ld5/t;->a(Landroid/view/MotionEvent;)Ld5/t$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object p0, p0, Ld5/B;->b:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-interface {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final n(Z)V
    .locals 0

    iget-object p0, p0, Ld5/B;->b:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->n(Z)V

    return-void
.end method
