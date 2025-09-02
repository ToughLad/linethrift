.class public final Lju0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lju0/b;


# direct methods
.method public constructor <init>(Lju0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju0/c;->a:Lju0/b;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 13

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lju0/c;->a:Lju0/b;

    iget-boolean p1, p0, Lju0/b;->i:Z

    const/4 v0, 0x0

    const-string v1, "contentOverlapType"

    iget-object v2, p0, Lju0/b;->a:Landroid/view/Window;

    if-nez p1, :cond_1

    iget-object p1, p0, Lju0/b;->d:Ldu0/b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lju0/b;->c(Ldu0/b;)LiF/k;

    move-result-object p1

    iget-object v3, p0, Lju0/b;->g:LiF/e$a;

    iget-object v4, p0, Lju0/b;->h:LAm/I;

    invoke-static {v2, p1, v3, v4}, LiF/e;->f(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lju0/b;->f:Ljava/util/Set;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v4, p0, Lju0/b;->c:LiF/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "targetView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v0}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lju0/b;->e:Ljava/util/LinkedHashMap;

    const-string v3, "viewToPaddingDataMap"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    const-string v4, "view"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lju0/b;->e:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju0/d;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lju0/b;->d:Ldu0/b;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lju0/b;->c(Ldu0/b;)LiF/k;

    move-result-object v7

    iget-object v9, v4, Lju0/d;->b:LiF/j;

    iget-object v10, v4, Lju0/d;->c:LiF/e$b;

    iget-object v5, p0, Lju0/b;->a:Landroid/view/Window;

    iget-object v8, v4, Lju0/d;->a:LiF/o;

    iget-object v11, v4, Lju0/d;->d:LiF/e$a;

    iget-boolean v12, v4, Lju0/d;->e:Z

    invoke-static/range {v5 .. v12}, LiF/e;->c(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;Z)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object p0, p0, Lju0/b;->j:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p0, "collapsingToolbarLayouts"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
