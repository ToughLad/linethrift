.class public final Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/story/impl/timeline/ui/StoryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/linecorp/line/story/impl/timeline/ui/StoryController;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/timeline/ui/StoryController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;->b:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;->a:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x64

    const-wide v1, 0x3fe6666666666666L    # 0.7

    if-eq p1, v0, :cond_11

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    if-eqz p0, :cond_15

    iget-object p1, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->n:Lev0/b;

    iget-boolean p1, p1, Lev0/b;->g:Z

    if-nez p1, :cond_2

    goto/16 :goto_9

    :cond_2
    iget p1, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->t:F

    float-to-double v3, p1

    cmpg-double p1, v3, v1

    if-gez p1, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->b()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$d;

    iget-boolean v3, v2, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$d;->b:Z

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$d;->c:Lgv0/b;

    iget-object v2, v2, Lgv0/b;->k:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$d;

    iget v4, v1, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$d;->a:I

    iget-object v1, v1, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$d;->c:Lgv0/b;

    iget-object v3, v1, Lgv0/b;->e:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, LCu0/k;->READ_ALL:LCu0/k;

    invoke-virtual {v2}, LCu0/k;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v5, v2

    goto :goto_4

    :cond_6
    instance-of v3, v1, Lgv0/j;

    iget-object v5, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->j:Lcom/linecorp/line/story/impl/upload/a;

    if-eqz v3, :cond_8

    iget-object v6, v5, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    if-eqz v6, :cond_7

    iget-object v6, v6, LGv0/q0;->f:LGv0/q0$b;

    goto :goto_3

    :cond_7
    move-object v6, v2

    :goto_3
    sget-object v7, LGv0/q0$b;->STARTED:LGv0/q0$b;

    if-ne v6, v7, :cond_8

    sget-object v2, LCu0/k;->UPLOADING:LCu0/k;

    invoke-virtual {v2}, LCu0/k;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_a

    iget-object v3, v5, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    if-eqz v3, :cond_9

    iget-object v2, v3, LGv0/q0;->f:LGv0/q0$b;

    :cond_9
    sget-object v3, LGv0/q0$b;->FAILED:LGv0/q0$b;

    if-ne v2, v3, :cond_a

    sget-object v2, LCu0/k;->FAIL:LCu0/k;

    invoke-virtual {v2}, LCu0/k;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    sget-object v2, LCu0/k;->NEW:LCu0/k;

    invoke-virtual {v2}, LCu0/k;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_4
    sget-object v2, Lkv0/e;->a:Lkv0/e;

    iget-object v1, v1, Lgv0/b;->b:LGv0/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LGv0/B;->a:LGv0/l0;

    invoke-static {v2}, Lkv0/e;->j(LGv0/l0;)LCu0/l;

    move-result-object v3

    iget-boolean v6, v1, LGv0/B;->c:Z

    invoke-static {v2, v6}, Lkv0/e;->m(LGv0/l0;Z)LCu0/u;

    move-result-object v7

    iget-object v1, v1, LGv0/B;->b:LGv0/C;

    if-eqz v6, :cond_b

    invoke-virtual {v1}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v8, v1

    move-object v1, v3

    goto :goto_6

    :cond_b
    sget-object v6, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_c

    const/4 v6, 0x2

    if-eq v2, v6, :cond_c

    const/4 v6, 0x3

    if-eq v2, v6, :cond_c

    invoke-virtual {v1}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, LGv0/C;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_6
    new-instance v3, Ldv0/a$a;

    invoke-virtual {v1}, LCu0/l;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LCu0/u;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Ldv0/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->p:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv0/a$a;

    iget v3, v0, Ldv0/a$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    iget-object p0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->a:Landroid/view/View;

    const p1, 0x7f0b146b

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ldv0/a;

    if-eqz p1, :cond_f

    move-object v2, p0

    check-cast v2, Ldv0/a;

    :cond_f
    if-nez v2, :cond_10

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, LGz0/z;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LGz0/z;-><init>(I)V

    invoke-static {p1, p0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    iget-object p1, v2, Ldv0/a;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIx0/a;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIx0/a;

    iget-object p1, p1, LIx0/a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, LFL/x;

    const/4 p0, 0x3

    invoke-direct {v5, p0}, LFL/x;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ","

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "impStoryInfo"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LIx0/a;->b:Ljava/lang/Object;

    return-void

    :cond_11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    if-eqz p0, :cond_15

    iget-object p1, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$k;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->m:Lev0/c;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$k;->m(Landroidx/recyclerview/widget/RecyclerView$k$a;)V

    return-void

    :cond_12
    iget p1, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->t:F

    float-to-double v3, p1

    cmpg-double p1, v3, v1

    if-gez p1, :cond_13

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->c()V

    return-void

    :cond_13
    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$d;

    iget-object v0, p1, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$d;->c:Lgv0/b;

    iget-object v1, v0, Lgv0/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-boolean p1, p1, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$d;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v0, v0, Lgv0/b;->i:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    :goto_9
    return-void
.end method
