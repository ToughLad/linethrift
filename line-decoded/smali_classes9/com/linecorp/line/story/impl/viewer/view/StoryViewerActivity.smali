.class public final Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "a",
        "Lzv0/e;",
        "vm",
        "story-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public final Q:LXu0/b;

.field public V:Ltv0/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LXu0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->Q:LXu0/b;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->V:Ltv0/h;

    if-eqz v1, :cond_22

    iget-object v3, v1, Ltv0/h;->e:Ltv0/e;

    invoke-virtual {v3}, Ltv0/e;->f()V

    iget-object v3, v1, Ltv0/h;->c:Lzv0/e;

    iget-object v4, v3, Lzv0/e;->m:Landroidx/lifecycle/S;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_14

    :cond_0
    iget-object v4, v1, Ltv0/h;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v5, v3, Lzv0/e;->N:Lvx0/d0;

    iget-object v7, v3, Lzv0/e;->D:Ltv0/N;

    iget-object v8, v3, Lzv0/e;->l:Landroidx/lifecycle/S;

    if-eqz v7, :cond_8

    iget-object v7, v7, Ltv0/N;->a:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LDu0/a;

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    instance-of v10, v9, LDu0/a$c;

    if-eqz v10, :cond_2

    check-cast v9, LDu0/a$c;

    iget-object v9, v9, LDu0/a$c;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    goto :goto_1

    :cond_2
    instance-of v10, v9, LDu0/a$b;

    if-nez v10, :cond_4

    instance-of v9, v9, LDu0/a$a;

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LGv0/i;

    iget-object v11, v11, LGv0/i;->a:LGv0/H;

    iget-object v11, v11, LGv0/H;->a:Ljava/lang/String;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    check-cast v10, LGv0/i;

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v5, :cond_1e

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, LDu0/a$c;

    if-nez v9, :cond_a

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.linecorp.line.story.api.StoryApiResult.Success<kotlin.collections.List<com.linecorp.line.story.model.Story>>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LDu0/a$c;

    iget-object v8, v8, LDu0/a$c;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v3, v3, Lzv0/e;->i2:LGv0/D;

    if-eqz v3, :cond_9

    iget-object v3, v3, LGv0/D;->a:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, LGv0/B;

    move-object v15, v8

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LGv0/i;

    iget-object v2, v2, LGv0/i;->a:LGv0/H;

    iget-object v2, v2, LGv0/H;->a:Ljava/lang/String;

    iget-object v6, v14, LGv0/B;->b:LGv0/C;

    invoke-virtual {v6}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_d
    const/16 v16, 0x0

    :goto_6
    check-cast v16, LGv0/i;

    if-nez v16, :cond_e

    iget-object v2, v14, LGv0/B;->a:LGv0/l0;

    sget-object v6, LGv0/l0;->OA_RECOMMENDATION:LGv0/l0;

    if-ne v2, v6, :cond_f

    :cond_e
    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, LGv0/i;->b()Z

    move-result v2

    if-ne v2, v13, :cond_b

    :cond_f
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v2, v6, :cond_11

    move v2, v13

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LGv0/B;

    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LGv0/i;

    iget-object v15, v15, LGv0/i;->a:LGv0/H;

    iget-object v15, v15, LGv0/H;->a:Ljava/lang/String;

    iget-object v7, v11, LGv0/B;->b:LGv0/C;

    invoke-virtual {v7}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_9

    :cond_13
    const/4 v14, 0x0

    :goto_9
    check-cast v14, LGv0/i;

    if-nez v14, :cond_14

    goto :goto_c

    :cond_14
    iget-object v7, v14, LGv0/i;->a:LGv0/H;

    iget-object v7, v7, LGv0/H;->d:LGv0/I;

    if-eqz v7, :cond_15

    iget-boolean v7, v7, LGv0/I;->d:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    :cond_16
    const/4 v7, 0x0

    goto :goto_b

    :cond_17
    invoke-virtual {v14}, LGv0/i;->a()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-static {v7}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGv0/o;

    :goto_b
    if-nez v7, :cond_18

    :goto_c
    move v12, v13

    goto :goto_e

    :cond_18
    iget-object v12, v14, LGv0/i;->a:LGv0/H;

    iget-wide v14, v12, LGv0/H;->c:J

    move-wide/from16 v17, v14

    iget-wide v13, v7, LGv0/o;->c:J

    cmp-long v7, v17, v13

    if-ltz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_d

    :cond_19
    const/4 v7, 0x0

    :goto_d
    iget-object v13, v11, LGv0/B;->b:LGv0/C;

    invoke-virtual {v13}, LGv0/C;->d()Z

    move-result v13

    if-nez v13, :cond_1a

    if-eqz v7, :cond_1a

    iget-object v2, v11, LGv0/B;->b:LGv0/C;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, LGv0/C;->g(Z)V

    move v2, v12

    goto :goto_e

    :cond_1a
    const/4 v12, 0x1

    :goto_e
    move v13, v12

    goto/16 :goto_8

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    :goto_f
    if-eqz v2, :cond_1e

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v5}, Lvx0/j0;->a(Lvx0/d0;)Lvx0/j0;

    move-result-object v3

    const-string v5, "postParams"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-virtual {v4, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1d
    const/4 v7, 0x0

    goto :goto_12

    :cond_1e
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, LGv0/i;->a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LGv0/v0;

    new-instance v5, LGv0/i;

    iget-object v6, v10, LGv0/i;->a:LGv0/H;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LGv0/i;-><init>(LGv0/H;Ljava/util/List;)V

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    :goto_10
    if-eqz v2, :cond_20

    invoke-static {v2}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGv0/o;

    goto :goto_11

    :cond_20
    move-object v2, v7

    :goto_11
    invoke-direct {v3, v5, v6, v2}, LGv0/v0;-><init>(LGv0/i;ILGv0/o;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v5, "STORY_VIEWER_RESULT"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-virtual {v4, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_12
    iget-object v1, v1, Ltv0/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v2, v1, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;

    if-eqz v2, :cond_21

    move-object v6, v1

    check-cast v6, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;

    goto :goto_13

    :cond_21
    move-object v6, v7

    :goto_13
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->D1()V

    :cond_22
    :goto_14
    invoke-super {v0}, Landroid/app/Activity;->finish()V

    sget-object v1, LUu0/z;->CLOSE:LUu0/z;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, LUu0/c;->b(Landroid/app/Activity;LUu0/z;II)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->V:Ltv0/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltv0/h;->e:Ltv0/e;

    iget-object p0, p0, Ltv0/e;->g:Ltv0/B;

    invoke-virtual {p0}, Ltv0/B;->a()Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0b82

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1198

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_1

    const v0, 0x7f0b11b6

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_1

    const v0, 0x7f0b170d

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LVu0/E;->a(Landroid/view/View;)LVu0/E;

    move-result-object v7

    const v0, 0x7f0b287f

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;

    new-instance v3, LVu0/p;

    move-object v9, v4

    invoke-direct/range {v3 .. v9}, LVu0/p;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;LVu0/E;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;)V

    invoke-virtual {p0, v4}, Lzg1/c;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity$b;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;)V

    new-instance v0, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lzv0/e;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v4, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity$c;

    invoke-direct {v4, p0}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity$c;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;)V

    new-instance v5, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity$d;

    invoke-direct {v5, p0}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity$d;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;)V

    invoke-direct {v0, v2, v4, p1, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    new-instance p1, Ltv0/h;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzv0/e;

    invoke-direct {p1, p0, v3, v2}, Ltv0/h;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/p;Lzv0/e;)V

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->V:Ltv0/h;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzv0/e;

    iget-object p1, p1, Lzv0/e;->D:Ltv0/N;

    if-eqz p1, :cond_0

    iget-object v1, p1, Ltv0/N;->f:LSu0/a;

    :cond_0
    new-instance p1, Lmv0/a;

    invoke-direct {p1, p0, v1}, Lmv0/a;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LSu0/a;)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lh/h;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->V:Ltv0/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltv0/h;->g:Lpv0/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->n:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->V:Ltv0/h;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ltv0/h;->e:Ltv0/e;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-boolean p1, p0, Ltv0/e;->r:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltv0/e;->b:Lzv0/e;

    sget-object v0, Lsv0/b;->REACTION:Lsv0/b;

    invoke-virtual {p1, v0}, Lzv0/e;->o7(Lsv0/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv0/e;->r:Z

    :cond_2
    :goto_0
    return-void
.end method
