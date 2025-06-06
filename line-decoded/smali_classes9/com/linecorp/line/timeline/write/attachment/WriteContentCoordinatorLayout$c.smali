.class public final Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/write/attachment/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$c;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$c;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->s:LjA0/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->B()V

    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->b(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;)Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/write/attachment/b;->getItemViewType()Lcom/linecorp/line/timeline/write/attachment/a$b;

    move-result-object p1

    invoke-static {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->b(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;)Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object v0

    iget-object v3, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/write/attachment/a$b;->e()Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type com.linecorp.line.timeline.write.attachment.WriteContentItem"

    const/16 v6, 0xa

    if-eqz v4, :cond_9

    invoke-static {v2, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :goto_3
    iget-boolean v6, v0, LDk1/i;->c:Z

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/timeline/write/attachment/a;

    invoke-interface {v7}, Lcom/linecorp/line/timeline/write/attachment/a;->getItemViewType()Lcom/linecorp/line/timeline/write/attachment/a$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/timeline/write/attachment/a$b;->a()I

    move-result v8

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/write/attachment/a$b;->a()I

    move-result v9

    if-le v8, v9, :cond_7

    move v8, v1

    goto :goto_5

    :cond_7
    move v8, v2

    :goto_5
    invoke-virtual {v7}, Lcom/linecorp/line/timeline/write/attachment/a$b;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v8, :cond_6

    :cond_8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :goto_6
    iget-boolean v2, v0, LDk1/i;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/timeline/write/attachment/a;

    invoke-interface {v4}, Lcom/linecorp/line/timeline/write/attachment/a;->getItemViewType()Lcom/linecorp/line/timeline/write/attachment/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/write/attachment/a$b;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/write/attachment/a$b;->d()I

    move-result v6

    if-ge v4, v6, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->g(Landroid/view/View;)V

    goto :goto_8

    :cond_d
    return-void
.end method
