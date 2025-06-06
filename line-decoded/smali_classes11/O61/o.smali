.class public abstract LO61/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO61/o$a;,
        LO61/o$b;,
        LO61/o$c;,
        LO61/o$d;,
        LO61/o$e;,
        LO61/o$f;,
        LO61/o$g;,
        LO61/o$h;,
        LO61/o$i;,
        LO61/o$j;,
        LO61/o$k;
    }
.end annotation


# instance fields
.field public final a:LB11/d$a;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:LO61/o$a;

.field public final d:LO61/o$a;

.field public final e:LF61/f;

.field public final f:Z


# direct methods
.method public constructor <init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO61/o;->a:LB11/d$a;

    iput-object p2, p0, LO61/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p2, LO61/o$a;->a:LO61/o$a;

    iput-object p2, p0, LO61/o;->c:LO61/o$a;

    iput-object p2, p0, LO61/o;->d:LO61/o$a;

    const-class p2, LF61/f;

    invoke-static {p2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LF61/f;

    iput-object p1, p0, LO61/o;->e:LF61/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LF61/e;->b0()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LO61/o;->f:Z

    return-void
.end method


# virtual methods
.method public a()LO61/o$d;
    .locals 0

    iget-object p0, p0, LO61/o;->d:LO61/o$a;

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, LO61/o;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LO61/o;->e:LF61/f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LF61/e;->O6()LR61/c;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LR61/c;->l:Landroidx/lifecycle/T;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LO61/o;->e:LF61/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LF61/e;->O6()LR61/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LR61/c;->l:Landroidx/lifecycle/T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, LO61/o;->a:LB11/d$a;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, LO61/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p0, p0, LO61/o;->a:LB11/d$a;

    iget-object v1, p0, LB11/d$a;->l:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/16 v1, 0x20c

    :goto_2
    invoke-static {p0, v1}, Ly11/v;->d(LN11/d;I)I

    move-result v1

    goto :goto_3

    :cond_2
    const/16 v1, 0x29e

    goto :goto_2

    :goto_3
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    invoke-static {p0, v1}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    if-ge v0, p0, :cond_3

    return p0

    :cond_3
    return v0
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, LO61/o;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LO61/o;->e:LF61/f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LF61/e;->c2()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()LO61/o$d;
    .locals 0

    iget-object p0, p0, LO61/o;->c:LO61/o$a;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, LO61/o;->e:LF61/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LF61/e;->A()LR61/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LR61/c;->l:Landroidx/lifecycle/T;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 8

    iget-object v0, p0, LO61/o;->a:LB11/d$a;

    iget-object v1, v0, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/4 v7, 0x5

    if-eqz v3, :cond_2

    :cond_1
    move v6, v7

    goto :goto_1

    :cond_2
    const/16 v3, 0x168

    invoke-static {v1, v3}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v3

    if-ge v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x1f4

    invoke-static {v1, v3}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v3

    if-ge v2, v3, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/16 v3, 0x244

    invoke-static {v1, v3}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v1

    if-ge v2, v1, :cond_1

    const/4 v6, 0x4

    :goto_1
    iget-object v0, v0, LB11/d$a;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, LO61/o;->g()I

    move-result v0

    if-gt v0, v6, :cond_6

    invoke-virtual {p0}, LO61/o;->b()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LO61/o;->e()I

    move-result p0

    if-nez p0, :cond_6

    return v4

    :cond_6
    :goto_2
    return v5
.end method
