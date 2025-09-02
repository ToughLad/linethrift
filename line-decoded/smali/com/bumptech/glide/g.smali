.class public final Lcom/bumptech/glide/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g$c;,
        Lcom/bumptech/glide/g$d;,
        Lcom/bumptech/glide/g$b;,
        Lcom/bumptech/glide/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/bumptech/glide/g$d;

.field public final c:Lcom/bumptech/glide/m;

.field public final d:Lcom/bumptech/glide/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/bumptech/glide/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/g$a;Lcom/bumptech/glide/g$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m;",
            "Lcom/bumptech/glide/g$a<",
            "TT;>;",
            "Lcom/bumptech/glide/g$b<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/g;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/g;->j:Z

    iput-object p1, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/m;

    iput-object p2, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g$a;

    iput-object p3, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/g$b;

    iput p4, p0, Lcom/bumptech/glide/g;->a:I

    new-instance p1, Lcom/bumptech/glide/g$d;

    add-int/2addr p4, v0

    invoke-direct {p1, p4}, Lcom/bumptech/glide/g$d;-><init>(I)V

    iput-object p1, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g$d;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/bumptech/glide/g;->j:Z

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lcom/bumptech/glide/g;->j:Z

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g$d;

    iget-object v3, v2, Lcom/bumptech/glide/g$d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v2, v2, Lcom/bumptech/glide/g$d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/g$c;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iput v1, v3, Lcom/bumptech/glide/g$c;->b:I

    iput v1, v3, Lcom/bumptech/glide/g$c;->a:I

    iget-object v2, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/m;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bumptech/glide/g;->a:I

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    neg-int v0, v0

    :goto_1
    add-int/2addr v0, p1

    if-ge p1, v0, :cond_2

    iget p2, p0, Lcom/bumptech/glide/g;->f:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    move v2, p2

    move p2, v0

    goto :goto_2

    :cond_2
    iget p2, p0, Lcom/bumptech/glide/g;->g:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v2, v0

    :goto_2
    iget v3, p0, Lcom/bumptech/glide/g;->i:I

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v3, p0, Lcom/bumptech/glide/g;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g$a;

    if-ge p1, v0, :cond_3

    move p1, v2

    :goto_3
    if-ge p1, p2, :cond_4

    invoke-interface {v3, p1}, Lcom/bumptech/glide/g$a;->h(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/g;->b(ILjava/util/List;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p2, -0x1

    :goto_4
    if-lt p1, v2, :cond_4

    invoke-interface {v3, p1}, Lcom/bumptech/glide/g$a;->h(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/g;->b(ILjava/util/List;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_4
    iput v2, p0, Lcom/bumptech/glide/g;->g:I

    iput p2, p0, Lcom/bumptech/glide/g;->f:I

    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1}, Lcom/bumptech/glide/g;->c(IILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3}, Lcom/bumptech/glide/g;->c(IILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/g$b;

    invoke-interface {p1, p3}, Lcom/bumptech/glide/g$b;->c(Ljava/lang/Object;)[I

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g$a;

    invoke-interface {p2, p3}, Lcom/bumptech/glide/g$a;->o(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p3, 0x0

    aget p3, p1, p3

    const/4 v0, 0x1

    aget p1, p1, v0

    iget-object p0, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g$d;

    iget-object p0, p0, Lcom/bumptech/glide/g$d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g$c;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iput p3, v0, Lcom/bumptech/glide/g$c;->b:I

    iput p1, v0, Lcom/bumptech/glide/g$c;->a:I

    sget-object p0, Lv7/e;->a:Lv7/e$a;

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p1, p2, p0}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget p1, p0, Lcom/bumptech/glide/g;->i:I

    if-nez p1, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    iput p4, p0, Lcom/bumptech/glide/g;->i:I

    iget p1, p0, Lcom/bumptech/glide/g;->h:I

    if-le p2, p1, :cond_1

    add-int/2addr p3, p2

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lcom/bumptech/glide/g;->a(IZ)V

    goto :goto_0

    :cond_1
    if-ge p2, p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/g;->a(IZ)V

    :cond_2
    :goto_0
    iput p2, p0, Lcom/bumptech/glide/g;->h:I

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
