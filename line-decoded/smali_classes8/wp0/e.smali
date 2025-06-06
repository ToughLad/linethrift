.class public final Lwp0/e;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements LKy0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;",
        "LKy0/a;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:LAz0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAz0/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lwp0/e;->d:Landroid/content/Context;

    iput-object p2, p0, Lwp0/e;->e:LAz0/e;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    new-instance p1, Lwp0/e$a;

    iget-object v0, p0, Lwp0/e;->e:LAz0/e;

    iget-object p0, p0, Lwp0/e;->d:Landroid/content/Context;

    invoke-interface {v0, p0, p2}, LAz0/c;->j(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    const-string p2, "itemView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    iget-object v1, p0, Lwp0/e;->e:LAz0/e;

    iget-object p0, p0, Lwp0/e;->d:Landroid/content/Context;

    invoke-interface {v1, p0, p1, v0}, LAz0/c;->i(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method public final P3(Lvx0/d0;)I
    .locals 0

    iget-object p0, p0, Lwp0/e;->e:LAz0/e;

    invoke-interface {p0, p1}, LAz0/c;->g(Lvx0/d0;)I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lwp0/e;->e:LAz0/e;

    invoke-interface {p0}, LAz0/c;->getCount()I

    move-result p0

    return p0
.end method

.method public final s(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lwp0/e;->e:LAz0/e;

    invoke-interface {p0, p1}, LAz0/c;->d(I)I

    move-result p0

    return p0
.end method
