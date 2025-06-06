.class public final Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;
.super LWy0/b;
.source "SourceFile"

# interfaces
.implements LVU/c;
.implements LKy0/c;
.implements LKy0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;",
        "LWy0/b;",
        "LVU/c;",
        "LKy0/c;",
        "LKy0/e;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic b8:I


# instance fields
.field public final R0:LiF/k;

.field public final T1:Lkotlin/Lazy;

.field public T2:Ljava/lang/String;

.field public T3:Ljava/lang/String;

.field public final V1:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity$c;

.field public V2:Ljava/lang/String;

.field public V3:Ljava/lang/String;

.field public V4:LAJ0/m;

.field public final Y:LKy0/g;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;

.field public i2:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LWy0/b;-><init>()V

    sget-object v0, LKy0/g;->END_RECOMMEND_POST:LKy0/g;

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->Y:LKy0/g;

    new-instance v0, LAK0/N;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->Z:Lkotlin/Lazy;

    new-instance v1, LiF/k;

    sget-object v6, LiF/n;->SEMANTIC_COLOR:LiF/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v9, 0xe8

    invoke-direct/range {v1 .. v9}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    iput-object v1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->R0:LiF/k;

    new-instance v0, LA20/G;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA20/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LCv0/o;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->T1:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity$c;-><init>(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->V1:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity$c;

    return-void
.end method

.method public static final N5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LMw0/g;Lcom/linecorp/line/timeline/model/enums/f;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "homeId"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "postId"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "referrer"

    invoke-static {p0}, LKy0/c$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "w2a_referrer"

    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "noti_type"

    invoke-virtual {p0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "noti_id"

    invoke-virtual {p0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "op_noti_id"

    invoke-virtual {p0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "scrollToItem"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/f;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/f;

    if-eq p4, p1, :cond_1

    const-string p1, "likeType"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const-string p1, "soundReset"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public final A2()Lsz0/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->Z:Lkotlin/Lazy;

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

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->R0:LiF/k;

    return-object p0
.end method

.method public final J5()LKy0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->Y:LKy0/g;

    return-object p0
.end method

.method public final P5()Lcom/linecorp/line/timeline/discover/ui/recommend/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    return-object p0
.end method

.method public final W1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->P5()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->r:LQw0/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LQw0/k;->e:Lcom/linecorp/line/timeline/model/enums/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d3()LVU/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVU/a;

    return-object p0
.end method

.method public final e1()LKy0/d;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->i2:Landroidx/fragment/app/k;

    instance-of v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->e1()LKy0/d;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, LWy0/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0c14

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1090

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v5, :cond_7

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, LAJ0/m;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1, v1}, LAJ0/m;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v5, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->V4:LAJ0/m;

    invoke-virtual {v0, v1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->P5()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "getIntent(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/16 v7, 0x21

    if-eqz v6, :cond_2

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v7, :cond_1

    const-string v8, "scrollToItem"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    instance-of v9, v8, LMw0/g;

    if-nez v9, :cond_0

    move-object v8, v3

    :cond_0
    check-cast v8, LMw0/g;

    goto :goto_0

    :cond_1
    invoke-static {v6}, LEI0/a;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v8

    :goto_0
    check-cast v8, LMw0/g;

    move-object v12, v8

    goto :goto_1

    :cond_2
    move-object v12, v3

    :goto_1
    if-eqz v6, :cond_5

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v7, :cond_4

    const-string v7, "likeType"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v7, v6, Lcom/linecorp/line/timeline/model/enums/f;

    if-nez v7, :cond_3

    move-object v6, v3

    :cond_3
    check-cast v6, Lcom/linecorp/line/timeline/model/enums/f;

    goto :goto_2

    :cond_4
    invoke-static {v6}, LCe/B;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v6

    :goto_2
    check-cast v6, Lcom/linecorp/line/timeline/model/enums/f;

    move-object v13, v6

    goto :goto_3

    :cond_5
    move-object v13, v3

    :goto_3
    const-string v6, "w2a_referrer"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->T2:Ljava/lang/String;

    const-string v6, "noti_type"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->V2:Ljava/lang/String;

    const-string v6, "noti_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->T3:Ljava/lang/String;

    const-string v6, "op_noti_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->V3:Ljava/lang/String;

    new-instance v9, LQw0/k;

    const-string v6, "homeId"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "postId"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "sourceType"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/linecorp/line/timeline/model/enums/r;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/r;

    move-result-object v14

    const-string v6, "instanceOf(...)"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "soundReset"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v6, "referrer"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->Y:LKy0/g;

    invoke-virtual {v6}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v17

    const-string v6, "landingToPostEnd"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    iget-object v4, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->T2:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->V2:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->T3:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->V3:Ljava/lang/String;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v9 .. v22}, LQw0/k;-><init>(Ljava/lang/String;Ljava/lang/String;LMw0/g;Lcom/linecorp/line/timeline/model/enums/f;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->r:LQw0/k;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iput-object v9, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->r:LQw0/k;

    :goto_4
    invoke-virtual {v0}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->P5()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/O;

    iget-object v4, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->V1:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity$c;

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;

    invoke-direct {v1}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;-><init>()V

    iput-object v1, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->i2:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v4, v2, v1, v3}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/b;->g()I

    return-void

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->i2:Landroidx/fragment/app/k;

    instance-of v1, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    iget-object v0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->b:Lrw0/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-eq p1, v1, :cond_1

    const/16 v1, 0x19

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lrw0/g;->C:LJz0/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LJz0/f;->n(I)V

    goto :goto_0

    :cond_2
    const-string p0, "autoPlayListController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LWy0/b;->onResume()V

    invoke-static {}, LcK/o;->k()V

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, LWy0/b;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->V4:LAJ0/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, LAJ0/m;->c:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "rootView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->R0:LiF/k;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
