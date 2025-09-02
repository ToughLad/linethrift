.class public abstract LWw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz0/j;


# instance fields
.field public final a:LAz0/c;

.field public b:LJz0/f;


# direct methods
.method public constructor <init>(LAz0/c;)V
    .locals 1

    const-string v0, "postListViewManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWw0/a;->a:LAz0/c;

    return-void
.end method


# virtual methods
.method public final C(Lvx0/d0;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lvx0/d0;Z)V
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public F(Lvx0/d0;)V
    .locals 4

    const-string v0, "newPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, LWw0/a;->a:LAz0/c;

    invoke-interface {v1, v0}, LAz0/c;->b(Ljava/lang/String;)Lvx0/d0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lvx0/d0;->x:Lvx0/g;

    iput-object v2, v0, Lvx0/d0;->x:Lvx0/g;

    iget-object v2, p1, Lvx0/d0;->t:Lvx0/K;

    iput-object v2, v0, Lvx0/d0;->t:Lvx0/K;

    iget-boolean v2, p1, Lvx0/d0;->D:Z

    iput-boolean v2, v0, Lvx0/d0;->D:Z

    iget-wide v2, p1, Lvx0/d0;->B:J

    iput-wide v2, v0, Lvx0/d0;->B:J

    iget-wide v2, p1, Lvx0/d0;->C:J

    iput-wide v2, v0, Lvx0/d0;->C:J

    iget p1, v0, Lvx0/d0;->H:I

    invoke-interface {v1}, LAz0/c;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbA0/b;

    iget v0, v0, LbA0/b;->c:I

    if-gt p1, v0, :cond_3

    :goto_0
    invoke-interface {v1, p1}, LAz0/c;->d(I)I

    move-result v2

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, p1}, LWw0/a;->b(I)V

    return-void

    :cond_2
    if-eq p1, v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public K(Lvx0/d0;)Z
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final L(Lwz0/a;)V
    .locals 5

    iget-object v0, p1, Lwz0/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, LWw0/a;->a:LAz0/c;

    invoke-interface {v1, v0}, LAz0/c;->b(Ljava/lang/String;)Lvx0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lyx0/m;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lyx0/m;->a:Lyx0/r;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lyx0/r;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx0/i;

    iget-object v2, v2, Lyx0/i;->b:Lvx0/d0;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lwz0/a;->b:Ljava/util/ArrayList;

    iget-object v4, v2, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lvx0/d0;->j8:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, LWw0/a;->z(Lvx0/d0;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public N(Lvx0/d0;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(LF90/g;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWw0/a;->b:LJz0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LJz0/f;->m(LF90/g;)V

    invoke-virtual {p0}, LWw0/a;->d()V

    :cond_0
    return-void
.end method

.method public abstract b(I)V
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LWw0/a;->a:LAz0/c;

    invoke-interface {v0, p1}, LAz0/c;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, LWw0/a;->d()V

    return-void
.end method

.method public abstract d()V
.end method

.method public f(LQM/d;)V
    .locals 11

    iget-object v0, p1, LQM/d;->d:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v2, p0, LWw0/a;->a:LAz0/c;

    iget-object v3, p1, LQM/d;->c:Ljava/util/ArrayList;

    iget-object v4, p1, LQM/d;->b:Ljava/util/ArrayList;

    iget-object p1, p1, LQM/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v2, p1}, LAz0/c;->b(Ljava/lang/String;)Lvx0/d0;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v2, Lcom/linecorp/line/timeline/model/enums/d;->DISCOVER_CONTENT:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {p1, v2}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p1, Lvx0/d0;->Q:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    check-cast v2, Lyx0/m;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lyx0/m;->a:Lyx0/r;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lyx0/r;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyx0/i;

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvx0/d0;

    iget-object v9, v9, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v10, v6, Lyx0/i;->b:Lvx0/d0;

    if-eqz v10, :cond_5

    iget-object v10, v10, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v10, v5

    :goto_2
    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_6
    move-object v8, v5

    :goto_3
    check-cast v8, Lvx0/d0;

    if-eqz v8, :cond_7

    iput-object v8, v6, Lyx0/i;->b:Lvx0/d0;

    :cond_7
    iget-object v6, v6, Lyx0/i;->b:Lvx0/d0;

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    iget-object v7, v6, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v4, v7}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/linecorp/line/timeline/model/enums/o;->DELETED:Lcom/linecorp/line/timeline/model/enums/o;

    iput-object v7, v6, Lvx0/d0;->g:Lcom/linecorp/line/timeline/model/enums/o;

    :cond_9
    iget-object v7, v6, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v3, v7}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iput-boolean v1, v6, Lvx0/d0;->j8:Z

    goto :goto_1

    :cond_a
    invoke-virtual {p0, p1}, LWw0/a;->z(Lvx0/d0;)V

    return-void

    :cond_b
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v5, v0

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx0/d0;

    iget-object v7, v6, Lvx0/d0;->d:Ljava/lang/String;

    invoke-interface {v2, v7, v6}, LAz0/c;->e(Ljava/lang/String;Lvx0/d0;)Lvx0/d0;

    move-result-object v6

    if-eqz v6, :cond_c

    move v5, v1

    goto :goto_5

    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, LAz0/c;->a(Ljava/lang/String;)Lvx0/d0;

    move-result-object v4

    if-eqz v4, :cond_e

    move v0, v1

    goto :goto_6

    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, LAz0/c;->a(Ljava/lang/String;)Lvx0/d0;

    move-result-object v3

    if-eqz v3, :cond_10

    move v0, v1

    goto :goto_7

    :cond_11
    if-nez v5, :cond_13

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    return-void

    :cond_13
    :goto_9
    invoke-virtual {p0}, LWw0/a;->d()V

    return-void
.end method

.method public i(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWw0/a;->a:LAz0/c;

    iget-object p1, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, LAz0/c;->a(Ljava/lang/String;)Lvx0/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LWw0/a;->d()V

    :cond_0
    return-void
.end method

.method public k(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LWw0/a;->z(Lvx0/d0;)V

    return-void
.end method

.method public final m(LDx0/e;Lvx0/d0;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;LCx0/a;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LWw0/a;->r(Ljava/lang/String;LCx0/a;)V

    return-void
.end method

.method public final q(Lvx0/d0;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;LCx0/a;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LWw0/a;->a:LAz0/c;

    invoke-interface {p2, p1}, LAz0/c;->a(Ljava/lang/String;)Lvx0/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LWw0/a;->d()V

    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKy0/r;->DELETE_POST:LKy0/r;

    invoke-static {p1, p3, p0}, LKy0/G;->q(Landroid/content/Context;Lvx0/d0;LKy0/r;)V

    return-void
.end method

.method public final x(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKy0/r;->EDIT_POST:LKy0/r;

    invoke-static {p1, p3, p0}, LKy0/G;->q(Landroid/content/Context;Lvx0/d0;LKy0/r;)V

    return-void
.end method

.method public z(Lvx0/d0;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/d0;->d:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, LWw0/a;->a:LAz0/c;

    invoke-interface {v2, v0}, LAz0/c;->b(Ljava/lang/String;)Lvx0/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvx0/d0;->e:Ljava/lang/Integer;

    iput-object v0, p1, Lvx0/d0;->e:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p1, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-interface {v2, v1, p1}, LAz0/c;->e(Ljava/lang/String;Lvx0/d0;)Lvx0/d0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LWw0/a;->d()V

    :cond_3
    return-void
.end method
