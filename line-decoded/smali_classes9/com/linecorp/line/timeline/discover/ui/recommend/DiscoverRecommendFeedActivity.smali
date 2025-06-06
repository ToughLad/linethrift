.class public final Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;
.super LWy0/b;
.source "SourceFile"

# interfaces
.implements LKy0/c;
.implements LVU/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;",
        "LWy0/b;",
        "LKy0/c;",
        "LVU/c;",
        "<init>",
        "()V",
        "timeline-feature_release"
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
.field public static final synthetic V4:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public T1:Lrw0/g;

.field public final T2:LBN/C;

.field public T3:Lyx0/u;

.field public V1:LMw0/f;

.field public final V2:LQw0/c;

.field public final V3:Lkotlin/Lazy;

.field public final Y:LKy0/g;

.field public final Z:Lkotlin/Lazy;

.field public i1:Ltw0/c;

.field public final i2:LCe/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LWy0/b;-><init>()V

    sget-object v0, LKy0/g;->RECOMMEND_POST:LKy0/g;

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->Y:LKy0/g;

    new-instance v0, LAK0/B;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LQw0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQw0/g;-><init>(I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LCe/o;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LCe/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->i2:LCe/o;

    new-instance v0, LBN/C;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LBN/C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->T2:LBN/C;

    new-instance v0, LQw0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->V2:LQw0/c;

    new-instance v0, LA20/z;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA20/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->V3:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A2()Lsz0/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz0/d;

    return-object p0
.end method

.method public final E5()V
    .locals 0

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, LYg1/f;->a()V

    return-void
.end method

.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiF/k;

    return-object p0
.end method

.method public final J5()LKy0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->Y:LKy0/g;

    return-object p0
.end method

.method public final d3()LVU/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->V3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVU/a;

    return-object p0
.end method

.method public final e1()LKy0/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->T1:Lrw0/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrw0/g;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/d;

    return-object p0

    :cond_0
    const-string p0, "postListUiController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final finish()V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->T3:Lyx0/u;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->i1:Ltw0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v3, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->V2:LQw0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ltw0/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw0/e;

    iget-object v4, v0, Lyx0/u;->a:Lvx0/d0;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ltw0/e;->c:Lvx0/h0;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-static {v5, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/d0;

    if-eqz v3, :cond_2

    iget-object v5, v3, Lvx0/d0;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v4, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v5

    iget v6, v0, Lyx0/u;->b:I

    iget-object v0, v0, Lyx0/u;->j:Lvx0/d0;

    if-eqz v5, :cond_5

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v7, "extra_slot_post"

    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v7, "extra_slot_index"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3}, Lvx0/j0;->a(Lvx0/d0;)Lvx0/j0;

    move-result-object v7

    const-string v8, "postParams"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v7, "video_activity_result"

    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v7, Lwz0/a;

    if-eqz v0, :cond_4

    iget-object v8, v0, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    iget-object v1, v1, Ltw0/c;->h:Ljava/util/ArrayList;

    invoke-direct {v7, v8, v1}, Lwz0/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "RecommendResult"

    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_5
    if-eqz v0, :cond_e

    iget-object v1, v0, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    check-cast v1, Lyx0/m;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lyx0/m;->a:Lyx0/r;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lyx0/r;->a:Ljava/util/ArrayList;

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lyx0/i;

    iget v8, v7, Lyx0/i;->l:I

    if-ne v8, v6, :cond_8

    iget-object v7, v7, Lyx0/i;->b:Lvx0/d0;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v7, v2

    :goto_5
    if-eqz v4, :cond_a

    iget-object v8, v4, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v8, v2

    :goto_6
    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_b
    move-object v5, v2

    :goto_7
    check-cast v5, Lyx0/i;

    if-eqz v5, :cond_c

    iput-object v3, v5, Lyx0/i;->b:Lvx0/d0;

    :cond_c
    invoke-static {}, LIy0/Z;->c()LIy0/Z;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, LIy0/Z;->d(Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V

    goto :goto_8

    :cond_d
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_8
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->T1:Lrw0/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lrw0/g;->B:LIz0/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LIz0/z;->W(IILandroid/content/Intent;)Z

    return-void

    :cond_0
    const-string p0, "postActivityHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "postListUiController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, LWy0/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0bde

    invoke-virtual {v1, v0}, Lzg1/c;->setContentView(I)V

    invoke-virtual {v1}, Lh/h;->A5()Lh/x;

    move-result-object v0

    new-instance v2, LDb1/Y;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "getIntent(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lyx0/J;->ALL:Lyx0/J;

    iget-object v2, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->V2:LQw0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "recommendScope"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extra_slot_post"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Lvx0/d0;

    if-eqz v3, :cond_0

    check-cast v2, Lvx0/d0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "postId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x1

    if-nez v2, :cond_1

    if-nez v15, :cond_1

    move v0, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1
    const-string v7, "extra_slot_index"

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "extra_session_id"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "extra_exposure_type"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    instance-of v10, v9, Lyx0/A;

    if-eqz v10, :cond_2

    check-cast v9, Lyx0/A;

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-string v10, "extra_campaign_content_id"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "referrer"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "extra_campaign_id"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "extra_campaign_type"

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "extra_discover_post"

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    instance-of v4, v14, Lvx0/d0;

    if-eqz v4, :cond_3

    check-cast v14, Lvx0/d0;

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    const-string v4, "extra_max_post_count"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v3, 0x1e

    invoke-static {v4, v5, v3}, LDk1/p;->w(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const-string v4, "extra_expand_body_text"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v16, v3

    new-instance v3, Lyx0/u;

    move v4, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v14

    const/4 v14, 0x0

    const/16 v18, 0x400

    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    move/from16 v17, v0

    const/4 v0, 0x1

    invoke-direct/range {v3 .. v18}, Lyx0/u;-><init>(Lvx0/d0;ILyx0/J;Ljava/lang/String;Lyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    move-object v4, v3

    :goto_4
    iput-object v4, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->T3:Lyx0/u;

    iget-object v3, v1, Lzg1/c;->L:LYg1/f;

    const v4, 0x7f153958

    invoke-virtual {v3, v4}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {v3, v0}, LYg1/f;->J(Z)V

    sget-object v0, LcK/o;->a:LcK/o;

    invoke-virtual {v0, v1}, LcK/o;->d(Landroid/content/Context;)V

    new-instance v0, LMw0/f;

    sget-object v3, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIw0/d;

    invoke-interface {v3}, LIw0/d;->k()LDw0/a;

    move-result-object v3

    new-instance v4, LIz0/J0;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "getApplication(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v7, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUv0/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v8, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {v4, v5, v7}, LIz0/J0;-><init>(LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    invoke-direct {v0, v3, v4}, LMw0/f;-><init>(LJw0/a;LIz0/J0;)V

    iput-object v0, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->V1:LMw0/f;

    sget-object v8, LAz0/a;->r:LAz0/a;

    new-instance v0, Ltw0/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->V1:LMw0/f;

    if-eqz v4, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v4, v8}, Ltw0/d;-><init>(Landroid/app/Application;Lsw0/a;LAz0/a;)V

    invoke-virtual {v1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v3

    invoke-virtual {v1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v4

    new-instance v5, Ls3/f;

    invoke-direct {v5, v3, v0, v4}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v0, Ltw0/c;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Ltw0/c;

    iget-object v3, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->T3:Lyx0/u;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lyx0/u;->m:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iput-object v4, v0, Ltw0/c;->k:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->i1:Ltw0/c;

    iget-object v3, v0, Ltw0/c;->f:Landroidx/lifecycle/T;

    new-instance v4, Lt60/b;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lt60/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ltw0/c$e;

    invoke-direct {v0, v4}, Ltw0/c$e;-><init>(Lt60/b;)V

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v6, LEn0/d;

    const v7, 0x7f0b2241

    invoke-virtual {v1, v7}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v9, "findViewById(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b2048

    invoke-virtual {v1, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v6, v0, v3}, LEn0/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewStub;)V

    sget-object v10, Lcom/linecorp/line/timeline/model/enums/r;->DISCOVER_RECOMMEND_FEED:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, LYv0/f;

    move/from16 v16, v2

    new-instance v2, LAT0/f;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LDF/g;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, LDF/g;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move/from16 v12, v16

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, LYv0/f;-><init>(Landroidx/fragment/app/n;Lxk1/l;Lxk1/l;LQ4/z;Landroidx/lifecycle/J;)V

    move-object v13, v0

    new-instance v0, LWw0/b;

    const/4 v3, 0x0

    const/16 v5, 0x1c

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, LWw0/b;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;LJz0/v;I)V

    iput-object v13, v0, LWw0/b;->m:LYv0/f;

    sget-object v3, LPz0/c;->b:LPz0/c$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, LPz0/c;

    move v3, v7

    move-object v7, v2

    move-object v2, v6

    new-instance v6, LE80/b;

    sget-object v4, Lrw0/a;->POST_VIDEO:Lrw0/a;

    sget-object v5, Lrw0/a;->REPEATABLE_VIDEO:Lrw0/a;

    sget-object v10, Lrw0/a;->EXT_VIDEO:Lrw0/a;

    sget-object v13, Lrw0/a;->LAD:Lrw0/a;

    filled-new-array {v4, v5, v10, v13}, [Lrw0/a;

    move-result-object v4

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, LJz0/h;->RECOMMEND_FEED:LJz0/h;

    invoke-direct {v6, v4, v5}, LE80/b;-><init>(Ljava/util/List;LJz0/h;)V

    new-instance v4, LQw0/d;

    iget-object v5, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->T3:Lyx0/u;

    invoke-direct {v4, v0, v5}, LQw0/d;-><init>(LWw0/b;Lyx0/u;)V

    new-instance v13, Ltz0/e;

    const v5, 0x7f0b232b

    invoke-virtual {v1, v5}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f0b11fe

    invoke-virtual {v1, v10}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v14, 0x4

    invoke-direct {v13, v5, v10, v11, v14}, Ltz0/e;-><init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    move-object v5, v9

    move-object v9, v0

    new-instance v0, Lrw0/e;

    move v10, v3

    iget-object v3, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->i1:Ltw0/c;

    const-string v19, "viewModel"

    if-eqz v3, :cond_7

    move-object v14, v5

    new-instance v5, Liz0/i;

    invoke-direct {v5, v12}, Liz0/i;-><init>(I)V

    invoke-virtual {v5, v1, v11}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    move-object v12, v14

    new-instance v14, LCS/O;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/16 v17, 0x0

    const/high16 v18, 0x540000

    move v15, v10

    iget-object v10, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->i2:LCe/o;

    move-object/from16 v20, v11

    iget-object v11, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->T2:LBN/C;

    move-object/from16 v21, v12

    move-object v12, v4

    move-object/from16 v4, p0

    move/from16 v22, v15

    move-object/from16 v15, p0

    move-object/from16 v23, v21

    invoke-direct/range {v0 .. v18}, Lrw0/e;-><init>(Landroidx/fragment/app/n;LEn0/d;Ltw0/c;Landroidx/lifecycle/J;Liz0/i;LE80/b;Lcom/linecorp/line/timeline/model/enums/r;LAz0/a;LWw0/b;Lxk1/a;Lxk1/l;LQw0/d;Ltz0/e;LCS/O;Lk/c;LPz0/c;LQ90/C;I)V

    new-instance v2, Lrw0/g;

    invoke-direct {v2, v0}, Lrw0/g;-><init>(Lrw0/e;)V

    iput-object v2, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->T1:Lrw0/g;

    new-instance v0, LQw0/h;

    const v15, 0x7f0b2241

    invoke-virtual {v1, v15}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v14, v23

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b2449

    invoke-virtual {v1, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    move-object v2, v3

    iget-object v3, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->i1:Ltw0/c;

    if-eqz v3, :cond_6

    move-object v5, v4

    iget-object v4, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->T3:Lyx0/u;

    move-object/from16 v24, v5

    move-object v5, v1

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v5}, LQw0/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ltw0/c;Lyx0/u;Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;)V

    invoke-virtual {v10}, LCe/o;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v20

    :cond_7
    move-object/from16 v20, v11

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v20

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v20, 0x0

    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v20
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->T1:Lrw0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrw0/g;->C:LJz0/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LJz0/f;->n(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "autoPlayListController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "postListUiController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LWy0/b;->onResume()V

    invoke-static {}, LcK/o;->k()V

    return-void
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, LWy0/b;->onStart()V

    sget-object v0, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQy0/c;

    new-instance v1, LUy0/i;

    invoke-direct {v1}, LUy0/i;-><init>()V

    invoke-interface {v0, v1}, LQy0/c;->a(LUy0/a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v0, "getWindow(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b232b

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "findViewById(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->I5()LiF/k;

    move-result-object v4

    sget-object v5, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v6, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
