.class public abstract Ljb1/a;
.super Lz5/a;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/z;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Landroidx/fragment/app/J;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;)V
    .locals 0

    invoke-direct {p0}, Lz5/a;-><init>()V

    iput-object p1, p0, Ljb1/a;->c:Landroidx/fragment/app/z;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ljb1/a;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "object"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p3, Landroidx/fragment/app/k;

    if-eqz p1, :cond_0

    check-cast p3, Landroidx/fragment/app/k;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ljb1/a;->e:Landroidx/fragment/app/J;

    if-nez p1, :cond_2

    iget-object p1, p0, Ljb1/a;->c:Landroidx/fragment/app/z;

    invoke-static {p1, p1}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Ljb1/a;->e:Landroidx/fragment/app/J;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/J;->i(Landroidx/fragment/app/k;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, Ljb1/a;->e:Landroidx/fragment/app/J;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/J;->h()I

    const/4 p1, 0x1

    iget-object v0, p0, Ljb1/a;->c:Landroidx/fragment/app/z;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->C(Z)Z

    invoke-virtual {v0}, Landroidx/fragment/app/y;->J()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljb1/a;->e:Landroidx/fragment/app/J;

    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 3

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const-string v1, "photoAlbum:switcher"

    invoke-static {p1, v1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ljb1/a;->d:Ljava/util/LinkedHashSet;

    new-instance v1, LFG0/b;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lik1/w;->C(Ljava/lang/Iterable;Lxk1/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ljb1/a;->c:Landroidx/fragment/app/z;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_1
    const/4 p0, -0x2

    return p0

    :cond_4
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljb1/a;->e:Landroidx/fragment/app/J;

    iget-object v1, p0, Ljb1/a;->c:Landroidx/fragment/app/z;

    if-nez v0, :cond_0

    invoke-static {v1, v1}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Ljb1/a;->e:Landroidx/fragment/app/J;

    int-to-long v2, p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "photoAlbum:switcher:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->f(Landroidx/fragment/app/k;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p2}, Ljb1/a;->p(I)Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p0, v2, p2}, Landroidx/fragment/app/J;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Landroidx/fragment/app/k;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p2, Landroidx/fragment/app/k;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract p(I)Landroidx/fragment/app/k;
.end method
