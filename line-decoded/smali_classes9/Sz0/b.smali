.class public final LSz0/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "LSz0/b;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Liz0/i;",
        "glideLoader",
        "",
        "setPostGlideLoader",
        "(Liz0/i;)V",
        "LPz0/d;",
        "soundProvider",
        "setVideoSoundProvider",
        "(LPz0/d;)V",
        "Landroidx/lifecycle/J;",
        "lifecycleOwner",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/J;)V",
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


# instance fields
.field public a:Lvx0/d0;

.field public b:Lzz0/B;

.field public c:Lzz0/B;

.field public d:Lzz0/B;

.field public e:Lvx0/i;

.field public f:Liz0/i;

.field public g:LDx0/e;

.field public h:Z

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/linecorp/line/timeline/view/post/PostVideoView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LSz0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LSz0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0e0935

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b02da

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LSz0/b;->i:Landroid/widget/ImageView;

    const p1, 0x7f0b1375

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LSz0/b;->k:Landroid/view/View;

    const p1, 0x7f0b2ce2

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LSz0/b;->m:Landroid/view/View;

    const p1, 0x7f0b209b

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/view/post/PostVideoView;

    iput-object p1, p0, LSz0/b;->j:Lcom/linecorp/line/timeline/view/post/PostVideoView;

    const p1, 0x7f0b2ce1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LSz0/b;->l:Landroid/view/View;

    const p1, 0x7f0b1373

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LSz0/b;->n:Landroid/view/View;

    const p1, 0x7f0b1374

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LSz0/b;->o:Landroid/view/View;

    const p1, 0x7f0b2cdf

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LSz0/b;->p:Landroid/view/View;

    const p1, 0x7f0b2ce0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LSz0/b;->q:Landroid/view/View;

    const p1, 0x7f0b0a72

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LSz0/b;->r:Landroid/widget/ImageView;

    const p1, 0x7f0b2725

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LSz0/b;->s:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LSz0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(LKy0/B;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LSz0/b;->a:Lvx0/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, LSz0/b;->e:Lvx0/i;

    if-eqz p0, :cond_0

    sget-object v2, LKy0/A;->SIMPLE:LKy0/A;

    iget-object p0, p0, Lvx0/i;->a:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1, v2}, LKy0/G;->j(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;LKy0/B;LKy0/A;)V

    return-void

    :cond_0
    const-string p0, "contentsBanner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Landroid/view/View;Lvx0/i$a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lvx0/i$a;->c:Lcom/linecorp/line/timeline/model/Link;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lvx0/H0;->a()Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v1, p0, LSz0/b;->r:Landroid/widget/ImageView;

    const-string v3, "contentsBanner"

    const-string v4, "post"

    if-ne p1, v1, :cond_3

    iget-object v1, p0, LSz0/b;->d:Lzz0/B;

    if-eqz v1, :cond_2

    iget-object v5, p0, LSz0/b;->a:Lvx0/d0;

    if-eqz v5, :cond_1

    iget-object v2, p0, LSz0/b;->e:Lvx0/i;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lvx0/i;->a:Ljava/lang/String;

    iget-object v2, v2, Lvx0/i;->x:Ljava/lang/String;

    invoke-interface {v1, p1, v5, v3, v2}, Lzz0/m;->t0(Landroid/view/View;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_2
    const-string v0, "contentsBannerViewListener"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_3
    iget-object v1, p0, LSz0/b;->e:Lvx0/i;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lvx0/i;->q:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v5

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v6

    :goto_1
    if-eqz v1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v1, p0, LSz0/b;->e:Lvx0/i;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lvx0/i;->q:Ljava/util/List;

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v8, "getContext(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v9, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz0/a;

    iget-object v9, p0, LSz0/b;->i:Landroid/widget/ImageView;

    const-string v10, "linkListener"

    if-ne p1, v9, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    move-object v0, v3

    iget-object v3, p0, LSz0/b;->a:Lvx0/d0;

    if-eqz v3, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/i$a;

    iget-object v1, v1, Lvx0/i$a;->c:Lcom/linecorp/line/timeline/model/Link;

    iget-object v5, p0, LSz0/b;->a:Lvx0/d0;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    move-object v4, v1

    move-object v1, v6

    iget-object v6, p0, LSz0/b;->b:Lzz0/B;

    if-eqz v6, :cond_8

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lqz0/a;->L(Landroid/content/Context;Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;LWz0/b;)Z

    sget-object v0, LKy0/B;->CONTENT_BUTTON_LINK1:LKy0/B;

    invoke-virtual {p0, v0}, LSz0/b;->a(LKy0/B;)V

    return-void

    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_b
    iget-object v9, p0, LSz0/b;->n:Landroid/view/View;

    if-eq p1, v9, :cond_c

    iget-object v9, p0, LSz0/b;->p:Landroid/view/View;

    if-ne p1, v9, :cond_d

    :cond_c
    move-object v0, v3

    goto/16 :goto_2

    :cond_d
    iget-object v5, p0, LSz0/b;->o:Landroid/view/View;

    if-eq p1, v5, :cond_e

    iget-object v5, p0, LSz0/b;->q:Landroid/view/View;

    if-ne p1, v5, :cond_1d

    :cond_e
    iget-boolean v0, p0, LSz0/b;->h:Z

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    move-object v0, v3

    iget-object v3, p0, LSz0/b;->a:Lvx0/d0;

    if-eqz v3, :cond_11

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/i$a;

    iget-object v1, v1, Lvx0/i$a;->c:Lcom/linecorp/line/timeline/model/Link;

    iget-object v5, p0, LSz0/b;->a:Lvx0/d0;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    move-object v4, v1

    move-object v1, v6

    iget-object v6, p0, LSz0/b;->b:Lzz0/B;

    if-eqz v6, :cond_f

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lqz0/a;->L(Landroid/content/Context;Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;LWz0/b;)Z

    sget-object v0, LKy0/B;->CONTENT_BUTTON_LINK3:LKy0/B;

    invoke-virtual {p0, v0}, LSz0/b;->a(LKy0/B;)V

    return-void

    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_12
    move-object v0, v3

    iget-boolean v3, p0, LSz0/b;->h:Z

    if-nez v3, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    iget-object v3, p0, LSz0/b;->a:Lvx0/d0;

    if-eqz v3, :cond_15

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/i$a;

    iget-object v1, v1, Lvx0/i$a;->c:Lcom/linecorp/line/timeline/model/Link;

    iget-object v6, p0, LSz0/b;->a:Lvx0/d0;

    if-eqz v6, :cond_14

    iget-object v4, v6, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object v6, p0, LSz0/b;->b:Lzz0/B;

    if-eqz v6, :cond_13

    move-object v2, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lqz0/a;->L(Landroid/content/Context;Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;LWz0/b;)Z

    sget-object v0, LKy0/B;->CONTENT_BUTTON_LINK2:LKy0/B;

    invoke-virtual {p0, v0}, LSz0/b;->a(LKy0/B;)V

    return-void

    :cond_13
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :goto_2
    iget-boolean v3, p0, LSz0/b;->h:Z

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    iget-object v3, p0, LSz0/b;->a:Lvx0/d0;

    if-eqz v3, :cond_18

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/i$a;

    iget-object v1, v1, Lvx0/i$a;->c:Lcom/linecorp/line/timeline/model/Link;

    iget-object v6, p0, LSz0/b;->a:Lvx0/d0;

    if-eqz v6, :cond_17

    iget-object v4, v6, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object v6, p0, LSz0/b;->b:Lzz0/B;

    if-eqz v6, :cond_16

    move-object v2, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lqz0/a;->L(Landroid/content/Context;Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;LWz0/b;)Z

    sget-object v0, LKy0/B;->CONTENT_BUTTON_LINK2:LKy0/B;

    invoke-virtual {p0, v0}, LSz0/b;->a(LKy0/B;)V

    return-void

    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_19
    iget-boolean v3, p0, LSz0/b;->h:Z

    if-nez v3, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    iget-object v3, p0, LSz0/b;->a:Lvx0/d0;

    if-eqz v3, :cond_1c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/i$a;

    iget-object v1, v1, Lvx0/i$a;->c:Lcom/linecorp/line/timeline/model/Link;

    iget-object v5, p0, LSz0/b;->a:Lvx0/d0;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    move-object v4, v1

    move-object v1, v6

    iget-object v6, p0, LSz0/b;->b:Lzz0/B;

    if-eqz v6, :cond_1a

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lqz0/a;->L(Landroid/content/Context;Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;LWz0/b;)Z

    sget-object v0, LKy0/B;->CONTENT_BUTTON_LINK1:LKy0/B;

    invoke-virtual {p0, v0}, LSz0/b;->a(LKy0/B;)V

    return-void

    :cond_1a
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_1d
    :goto_3
    return-void

    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_1f
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSz0/b;->j:Lcom/linecorp/line/timeline/view/post/PostVideoView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setLifecycleOwner(Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final setPostGlideLoader(Liz0/i;)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSz0/b;->f:Liz0/i;

    return-void
.end method

.method public final setVideoSoundProvider(LPz0/d;)V
    .locals 1

    const-string v0, "soundProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSz0/b;->j:Lcom/linecorp/line/timeline/view/post/PostVideoView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setVideoSoundProvider(LPz0/d;)V

    return-void
.end method
