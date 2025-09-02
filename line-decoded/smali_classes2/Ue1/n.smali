.class public abstract LUe1/n;
.super LUe1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUe1/n$a;,
        LUe1/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUe1/b;"
    }
.end annotation


# instance fields
.field public d:LD91/i;


# direct methods
.method public static synthetic c([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LUe1/n;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    instance-of v4, v3, Ljava/util/Optional;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/Optional;

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LTf1/f;)V
    .locals 7

    iget-object v0, p0, LUe1/n;->d:LD91/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD91/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LUe1/n;->d:LD91/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LUe1/n;->d:LD91/i;

    :cond_0
    invoke-virtual {p0}, LUe1/n;->f()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, LUe1/n;->e(LTf1/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LUe1/n;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LUe1/n;->f()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e02b4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, LUe1/b$b;

    invoke-direct {v3, p0, v2}, LUe1/b$b;-><init>(LUe1/n;Landroid/view/View;)V

    new-instance v2, LUe1/n$a;

    new-instance v4, Lva1/a;

    invoke-direct {v4}, Lva1/a;-><init>()V

    invoke-direct {v2, v4, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LUe1/b$b;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, LUe1/n;->h()Z

    move-result v2

    new-instance v5, LAm/L;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, LAm/L;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v3, LUe1/b$b;->e:Lva1/a;

    invoke-virtual {v6, v5}, Lv91/i;->e(Lz91/c;)LD91/i;

    iget-object v5, v3, LUe1/b$b;->d:Landroid/widget/ImageView;

    invoke-static {v5, v2}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    if-eqz v2, :cond_1

    new-instance v2, LG51/B0;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5}, LG51/B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    iget-object v5, v3, LUe1/b$b;->f:[LLv0/h;

    invoke-interface {v2, v4, v5}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {p0, v3, v1}, LUe1/n;->j(LUe1/b$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LUe1/b;->a:LUe1/h;

    iget-boolean p1, p1, LUe1/h;->detailItemSelectionSupport:Z

    if-eqz p1, :cond_3

    new-instance p1, LUe1/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget v1, Lv91/d;->a:I

    const-string v2, "bufferSize"

    invoke-static {v1, v2}, LB91/b;->c(ILjava/lang/String;)V

    shl-int/lit8 v1, v1, 0x1

    new-instance v2, LI91/b;

    invoke-direct {v2, v0, p1, v1}, LI91/b;-><init>(Ljava/util/List;Lz91/d;I)V

    new-instance p1, LUe1/n$b;

    invoke-direct {p1, p0}, LUe1/n$b;-><init>(LUe1/n;)V

    sget-object v0, LB91/a;->e:LB91/a$f;

    new-instance v1, LD91/i;

    invoke-direct {v1, p1, v0}, LD91/i;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {v2, v1}, Lv91/i;->c(Lv91/l;)V

    iput-object v1, p0, LUe1/n;->d:LD91/i;

    :cond_3
    return-void
.end method

.method public abstract d(Ljava/util/List;)LTf1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "LTf1/f;"
        }
    .end annotation
.end method

.method public abstract e(LTf1/f;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTf1/f;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract f()Landroid/view/ViewGroup;
.end method

.method public abstract g()Landroid/content/Context;
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, LUe1/b;->a:LUe1/h;

    iget-boolean p0, p0, LUe1/h;->detailItemSelectionSupport:Z

    return p0
.end method

.method public abstract j(LUe1/b$b;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUe1/b$b;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LUe1/b;->c:Lx91/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx91/b;->dispose()V

    iput-object v1, p0, LUe1/b;->c:Lx91/b;

    :cond_0
    iget-object v0, p0, LUe1/n;->d:LD91/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LD91/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LUe1/n;->d:LD91/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, LUe1/n;->d:LD91/i;

    :cond_1
    return-void
.end method
