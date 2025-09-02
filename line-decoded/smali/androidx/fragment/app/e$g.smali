.class public final Landroidx/fragment/app/e$g;
.super Landroidx/fragment/app/T$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/fragment/app/T$c;

.field public final e:Landroidx/fragment/app/T$c;

.field public final f:Landroidx/fragment/app/O;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:LC2/d;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/T$c;Landroidx/fragment/app/T$c;Landroidx/fragment/app/O;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Le0/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Le0/a;Le0/a;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/T$a;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e$g;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/fragment/app/e$g;->d:Landroidx/fragment/app/T$c;

    iput-object p3, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/T$c;

    iput-object p4, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/O;

    iput-object p5, p0, Landroidx/fragment/app/e$g;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/e$g;->h:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/e$g;->j:Le0/a;

    iput-object p9, p0, Landroidx/fragment/app/e$g;->k:Ljava/util/ArrayList;

    iput-object p10, p0, Landroidx/fragment/app/e$g;->l:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/e$g;->m:Le0/a;

    iput-object p12, p0, Landroidx/fragment/app/e$g;->n:Le0/a;

    iput-boolean p13, p0, Landroidx/fragment/app/e$g;->o:Z

    new-instance p1, LC2/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e$g;->p:LC2/d;

    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/e$g;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/O;

    invoke-virtual {v0}, Landroidx/fragment/app/O;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/e$g;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e$h;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_3

    iget-object v2, v2, Landroidx/fragment/app/e$h;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroidx/fragment/app/O;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/fragment/app/e$g;->g:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/fragment/app/O;->m(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/e$g;->p:LC2/d;

    invoke-virtual {p0}, LC2/d;->a()V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 11

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/e$g;->c:Ljava/util/ArrayList;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e$h;

    iget-object v3, v1, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    invoke-static {v2}, Landroidx/fragment/app/y;->R(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/T$c;->c(Landroidx/fragment/app/T$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e$g;->q:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/O;

    iget-object v4, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/T$c;

    iget-object v5, p0, Landroidx/fragment/app/e$g;->d:Landroidx/fragment/app/T$c;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroidx/fragment/app/O;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/fragment/app/y;->R(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {p0, p1, v4, v5}, Landroidx/fragment/app/e$g;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/T$c;Landroidx/fragment/app/T$c;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/e$h;

    iget-object v8, v8, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/T$c;

    iget-object v8, v7, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    new-instance v9, LTB0/t;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v7, p0}, LTB0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/fragment/app/e$g;->p:LC2/d;

    invoke-virtual {v3, v8, v0, v7, v9}, Landroidx/fragment/app/O;->u(Landroidx/fragment/app/k;Ljava/lang/Object;LC2/d;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    new-instance v1, Landroidx/fragment/app/e$g$a;

    invoke-direct {v1, p1, p0, v0}, Landroidx/fragment/app/e$g$a;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/e$g;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, p1, v1}, Landroidx/fragment/app/e$g;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lxk1/a;)V

    invoke-static {v2}, Landroidx/fragment/app/y;->R(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final d(Lh/b;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/e$g;->q:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/O;

    iget p1, p1, Lh/b;->c:F

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/O;->r(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/e$g;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e$h;

    iget-object v0, v0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/y;->R(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->h()Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/T$c;

    iget-object v3, p0, Landroidx/fragment/app/e$g;->d:Landroidx/fragment/app/T$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/e$g;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-virtual {p0, p1, v2, v3}, Landroidx/fragment/app/e$g;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/T$c;Landroidx/fragment/app/T$c;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/e$h;

    iget-object v5, v5, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/T$c;

    new-instance v5, LAx/A;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, LAx/A;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v4, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    new-instance v6, LI3/V;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v4, p0}, LI3/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/O;

    iget-object v7, p0, Landroidx/fragment/app/e$g;->p:LC2/d;

    invoke-virtual {v4, v2, v7, v5, v6}, Landroidx/fragment/app/O;->v(Ljava/lang/Object;LC2/d;LAx/A;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    new-instance v1, Landroidx/fragment/app/e$g$b;

    invoke-direct {v1, p0, p1, v2, v0}, Landroidx/fragment/app/e$g$b;-><init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/H;)V

    invoke-virtual {p0, v3, p1, v1}, Landroidx/fragment/app/e$g;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lxk1/a;)V

    :cond_5
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroidx/fragment/app/T$c;Landroidx/fragment/app/T$c;)Lkotlin/Pair;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/T$c;",
            "Landroidx/fragment/app/T$c;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Landroidx/fragment/app/e$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    iget-object v13, v0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/fragment/app/e$g;->h:Ljava/util/ArrayList;

    iget-object v15, v0, Landroidx/fragment/app/e$g;->g:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/O;

    if-eqz v12, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/e$h;

    iget-object v12, v12, Landroidx/fragment/app/e$h;->d:Ljava/lang/Object;

    if-eqz v12, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v12, v0, Landroidx/fragment/app/e$g;->j:Le0/a;

    invoke-virtual {v12}, Le0/V;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    if-eqz v15, :cond_2

    iget-object v12, v0, Landroidx/fragment/app/e$g;->m:Le0/a;

    iget-object v9, v2, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    move-object/from16 v20, v6

    iget-object v6, v3, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    move-object/from16 v21, v7

    iget-boolean v7, v0, Landroidx/fragment/app/e$g;->o:Z

    invoke-static {v9, v6, v7, v12}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/k;Landroidx/fragment/app/k;ZLe0/a;)V

    new-instance v6, Landroidx/fragment/app/f;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v0, v7}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    invoke-virtual {v12}, Le0/a;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/e$g;->l:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "exitingNames[0]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12, v6}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v8, v6, v15}, Landroidx/fragment/app/O;->s(Landroid/view/View;Ljava/lang/Object;)V

    move-object v10, v6

    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/e$g;->n:Le0/a;

    invoke-virtual {v6}, Le0/a;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, Landroidx/fragment/app/e$g;->k:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "enteringNames[0]"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_1

    new-instance v7, Landroidx/fragment/app/g;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v6, v5, v9}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    const/4 v6, 0x1

    move v11, v6

    :cond_1
    invoke-virtual {v8, v15, v4, v14}, Landroidx/fragment/app/O;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v13

    iget-object v13, v0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/O;

    iget-object v14, v0, Landroidx/fragment/app/e$g;->g:Ljava/lang/Object;

    move-object/from16 v17, v14

    invoke-virtual/range {v13 .. v18}, Landroidx/fragment/app/O;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    :goto_1
    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto/16 :goto_0

    :cond_2
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_1

    :cond_3
    move-object/from16 v20, v6

    move-object/from16 v18, v13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v16, 0x2

    if-eqz v13, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/e$h;

    move-object/from16 v17, v7

    iget-object v7, v13, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    move/from16 v19, v11

    iget-object v11, v13, Landroidx/fragment/app/e$h;->b:Ljava/lang/Object;

    invoke-virtual {v8, v11}, Landroidx/fragment/app/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    move-object/from16 v26, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v15

    iget-object v15, v7, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iget-object v15, v15, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    move-object/from16 v28, v12

    const-string v12, "operation.fragment.mView"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v14}, Landroidx/fragment/app/e$g;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v27, :cond_6

    if-eq v7, v3, :cond_4

    if-ne v7, v2, :cond_6

    :cond_4
    if-ne v7, v3, :cond_5

    invoke-static/range {v26 .. v26}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    invoke-static/range {v18 .. v18}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v8, v4, v11}, Landroidx/fragment/app/O;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object v12, v14

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v11, v14}, Landroidx/fragment/app/O;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v25, 0x0

    iget-object v12, v0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/O;

    const/16 v24, 0x0

    move-object/from16 v22, v11

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v23, v14

    invoke-virtual/range {v20 .. v25}, Landroidx/fragment/app/O;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v12, v23

    iget-object v14, v7, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    sget-object v15, Landroidx/fragment/app/T$c$b;->GONE:Landroidx/fragment/app/T$c$b;

    if-ne v14, v15, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v7, Landroidx/fragment/app/T$c;->i:Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v14, v7, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iget-object v0, v14, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v14, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    invoke-virtual {v8, v11, v0, v15}, Landroidx/fragment/app/O;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v0, LNE0/d;

    const/4 v14, 0x3

    invoke-direct {v0, v12, v14}, LNE0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    :cond_8
    :goto_4
    iget-object v0, v7, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    sget-object v7, Landroidx/fragment/app/T$c$b;->VISIBLE:Landroidx/fragment/app/T$c$b;

    const-string v14, "transitioningViews"

    if-ne v0, v7, :cond_a

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v19, :cond_9

    invoke-virtual {v8, v11, v5}, Landroidx/fragment/app/O;->t(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_9
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/y;->R(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-virtual {v8, v10, v11}, Landroidx/fragment/app/O;->s(Landroid/view/View;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/y;->R(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_b
    iget-boolean v0, v13, Landroidx/fragment/app/e$h;->c:Z

    if-eqz v0, :cond_c

    invoke-virtual {v8, v9, v11}, Landroidx/fragment/app/O;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v7, v17

    move/from16 v11, v19

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v12, v28

    goto/16 :goto_2

    :cond_c
    move-object/from16 v0, v28

    invoke-virtual {v8, v0, v11}, Landroidx/fragment/app/O;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v7, v17

    move/from16 v11, v19

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    goto/16 :goto_2

    :cond_d
    move-object v0, v12

    move-object/from16 v7, v17

    move/from16 v11, v19

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_e
    move-object v0, v12

    move-object v7, v15

    invoke-virtual {v8, v9, v0, v7}, Landroidx/fragment/app/O;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/y;->R(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_f
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/e$g;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e$h;

    iget-object v0, v0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    iget-object v0, v0, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iget-boolean v0, v0, Landroidx/fragment/app/k;->mTransitioning:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lxk1/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/fragment/app/K;->c(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget-object v8, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, LH2/X$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v5}, LH2/X$d;->n(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/y;->R(I)Z

    move-result v1

    move-object v2, v5

    iget-object v5, p0, Landroidx/fragment/app/e$g;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "sharedElementFirstOutViews"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v8, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, LH2/X$d;->f(Landroid/view/View;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "sharedElementLastInViews"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v8, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, LH2/X$d;->f(Landroid/view/View;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-object p3, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v7

    :goto_3
    if-ge v1, v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    sget-object v9, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v8}, LH2/X$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v8, p3}, LH2/X$d;->n(Landroid/view/View;Ljava/lang/String;)V

    iget-object v8, p0, Landroidx/fragment/app/e$g;->j:Le0/a;

    invoke-virtual {v8, v9}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move v10, v7

    :goto_4
    if-ge v10, v2, :cond_5

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v9}, LH2/X$d;->n(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, Landroidx/fragment/app/N;

    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/N;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p2, v1}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    invoke-static {p1, v7}, Landroidx/fragment/app/K;->c(Ljava/util/ArrayList;I)V

    iget-object p0, p0, Landroidx/fragment/app/e$g;->g:Ljava/lang/Object;

    invoke-virtual {v0, p0, v5, v3}, Landroidx/fragment/app/O;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
