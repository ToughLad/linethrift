.class public abstract Landroidx/fragment/app/D;
.super Lz5/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/z;

.field public d:Landroidx/fragment/app/b;

.field public e:Landroidx/fragment/app/k;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;)V
    .locals 1

    invoke-direct {p0}, Lz5/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/D;->d:Landroidx/fragment/app/b;

    iput-object v0, p0, Landroidx/fragment/app/D;->e:Landroidx/fragment/app/k;

    iput-object p1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/z;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Landroidx/fragment/app/k;

    iget-object p1, p0, Landroidx/fragment/app/D;->d:Landroidx/fragment/app/b;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/z;

    invoke-static {p1, p1}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/D;->d:Landroidx/fragment/app/b;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/D;->d:Landroidx/fragment/app/b;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/k;)V

    iget-object p1, p0, Landroidx/fragment/app/D;->e:Landroidx/fragment/app/k;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/D;->e:Landroidx/fragment/app/k;

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/D;->d:Landroidx/fragment/app/b;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/D;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/D;->f:Z

    invoke-virtual {p1}, Landroidx/fragment/app/b;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/fragment/app/D;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/D;->f:Z

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/D;->d:Landroidx/fragment/app/b;

    :cond_1
    return-void
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/D;->d:Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/z;

    if-nez v0, :cond_0

    invoke-static {v1, v1}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/D;->d:Landroidx/fragment/app/b;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/D;->q(I)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android:switcher:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/D;->d:Landroidx/fragment/app/b;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/J;->f(Landroidx/fragment/app/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/D;->p(I)Landroidx/fragment/app/k;

    move-result-object v1

    iget-object p2, p0, Landroidx/fragment/app/D;->d:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, v4, v1, p1, v0}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/D;->e:Landroidx/fragment/app/k;

    if-eq v1, p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/k;->setMenuVisibility(Z)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/k;->setUserVisibleHint(Z)V

    :cond_2
    return-object v1
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/k;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Landroidx/fragment/app/k;

    iget-object p1, p0, Landroidx/fragment/app/D;->e:Landroidx/fragment/app/k;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->setMenuVisibility(Z)V

    iget-object p1, p0, Landroidx/fragment/app/D;->e:Landroidx/fragment/app/k;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->setUserVisibleHint(Z)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/k;->setMenuVisibility(Z)V

    invoke-virtual {p3, p1}, Landroidx/fragment/app/k;->setUserVisibleHint(Z)V

    iput-object p3, p0, Landroidx/fragment/app/D;->e:Landroidx/fragment/app/k;

    :cond_1
    return-void
.end method

.method public final o(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " requires a view id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract p(I)Landroidx/fragment/app/k;
.end method

.method public q(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method
