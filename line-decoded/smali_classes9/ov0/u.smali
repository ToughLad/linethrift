.class public final Lov0/u;
.super Lov0/K;
.source "SourceFile"

# interfaces
.implements Lcv0/a$a;


# instance fields
.field public final d8:LVu0/v;

.field public final e8:LFu0/c;

.field public final f8:LFu0/c$b;

.field public final g8:Llv0/j;

.field public final h8:Lkotlin/Lazy;

.field public i8:LGv0/Z;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/v;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p3, LVu0/v;->h:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v8, p3, LVu0/v;->b:Landroid/widget/ImageView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lov0/K;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Landroid/widget/ImageView;)V

    iput-object v4, v1, Lov0/u;->d8:LVu0/v;

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LFu0/c;->O0:LFu0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFu0/c;

    iput-object p0, v1, Lov0/u;->e8:LFu0/c;

    new-instance p1, LQl0/m;

    invoke-direct {p1, v1}, LQl0/m;-><init>(Ljava/lang/Object;)V

    iget-object p2, v4, LVu0/v;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {p0, v2, p2, p1}, LFu0/c;->n(Ln/d;Landroid/view/ViewGroup;LQl0/m;)LFu0/a;

    move-result-object p0

    iput-object p0, v1, Lov0/u;->f8:LFu0/c$b;

    new-instance p0, Llv0/j;

    iget-object p1, v4, LVu0/v;->e:Landroid/widget/ImageView;

    iget-object p2, v4, LVu0/v;->g:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-direct {p0, p1, p2}, Llv0/j;-><init>(Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    iput-object p0, v1, Lov0/u;->g8:Llv0/j;

    new-instance p0, LhX/e;

    const/16 p1, 0x8

    invoke-direct {p0, v1, p1}, LhX/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, Lov0/u;->h8:Lkotlin/Lazy;

    return-void
.end method

.method public static final K0(Lov0/u;LCu0/n;)V
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v3, p0, Lov0/O;->W:LAv0/g;

    if-eqz v3, :cond_1

    sget-object v0, Lkv0/e;->a:Lkv0/e;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkv0/e;->q(Lkv0/e;Landroid/content/Context;LCu0/n;LAv0/g;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Lov0/K;->B()V

    iget-object v0, p0, Lov0/u;->f8:LFu0/c$b;

    invoke-interface {v0}, LCu0/a;->B()V

    iget-object p0, p0, Lov0/u;->g8:Llv0/j;

    invoke-virtual {p0}, Llv0/j;->B()V

    return-void
.end method

.method public final D0(J)J
    .locals 7

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LAv0/g;->R:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3a98

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, LDk1/p;->y(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x1770

    return-wide p0
.end method

.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final S()V
    .locals 1

    invoke-super {p0}, Lov0/K;->S()V

    iget-object v0, p0, Lov0/u;->f8:LFu0/c$b;

    invoke-interface {v0}, LCu0/a;->S()V

    iget-object p0, p0, Lov0/u;->g8:Llv0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final W()V
    .locals 1

    invoke-super {p0}, Lov0/K;->W()V

    iget-object v0, p0, Lov0/u;->f8:LFu0/c$b;

    invoke-interface {v0}, LCu0/a;->W()V

    iget-object p0, p0, Lov0/u;->g8:Llv0/j;

    invoke-virtual {p0}, Llv0/j;->W()V

    return-void
.end method

.method public final X()V
    .locals 1

    invoke-super {p0}, Lov0/K;->X()V

    iget-object v0, p0, Lov0/u;->f8:LFu0/c$b;

    invoke-interface {v0}, LCu0/a;->X()V

    iget-object p0, p0, Lov0/u;->g8:Llv0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lov0/u;->d8:LVu0/v;

    iget-object v1, v0, LVu0/v;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lov0/u;->f8:LFu0/c$b;

    invoke-interface {p0, p1}, LFu0/c$b;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [I

    move-result-object v2

    iget-object v3, v0, LVu0/v;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v1

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, LVu0/v;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, LVu0/v;->g:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getTextureViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    filled-new-array {v1, v1}, [I

    move-result-object v2

    iget-object v0, v0, LVu0/v;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v1

    int-to-float v1, v1

    aget v2, v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final q0(LAv0/g;)V
    .locals 10

    const-string v0, ""

    const-string v1, "profile"

    invoke-super {p0, p1}, Lov0/K;->q0(LAv0/g;)V

    const/4 v2, 0x0

    iget-object v3, p1, LAv0/g;->j:LGv0/p;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LGv0/p;->f()LGv0/Z;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, p0, Lov0/u;->i8:LGv0/Z;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p1, LAv0/g;->R:Z

    :cond_1
    iget-boolean v4, p1, LAv0/g;->R:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lov0/u;->t0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lov0/K;->V2:Ljava/lang/String;

    :cond_2
    iget-object v5, p0, Lov0/u;->h8:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcv0/a;

    iput-object v5, p1, LAv0/g;->Q:Lcv0/a;

    iget-object v5, p0, Lov0/u;->d8:LVu0/v;

    iget-object v6, v5, LVu0/v;->i:Landroid/widget/ImageView;

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    move v9, v8

    goto :goto_1

    :cond_3
    move v9, v7

    :goto_1
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, LVu0/v;->h:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v4, :cond_4

    move v7, v8

    :cond_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {v6, v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LGv0/p;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "styleMedia"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v6, "decode(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    sget-object v7, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_8

    goto/16 :goto_9

    :cond_8
    :try_start_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v6, "image"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v6, "video"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, LDx0/b;->VIDEO:LDx0/b;

    goto :goto_5

    :cond_9
    sget-object v6, LDx0/b;->PHOTO:LDx0/b;

    :goto_5
    invoke-static {v3, v6}, LGv0/N;->l(Lorg/json/JSONObject;LDx0/b;)LDx0/e;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :cond_a
    move-object v3, v2

    :goto_6
    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v6, "displayName"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :cond_b
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_c

    move-object v1, v0

    goto :goto_8

    :catch_1
    move-object v1, v2

    :cond_c
    :goto_8
    iget-object v6, p0, Lov0/u;->g8:Llv0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LAv0/g;->g:Ljava/lang/String;

    const-string v7, "mid"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v6, Llv0/j;->d:LDx0/e;

    if-eqz v3, :cond_d

    iget-object v0, v6, Llv0/j;->c:LLx0/c;

    invoke-virtual {v0, v3, v2}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget-object v2, v6, Llv0/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "getContext(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v7, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFu0/c;

    invoke-interface {v3}, LFu0/c;->o()LFu0/c$c;

    move-result-object v3

    invoke-interface {v3, v2, p1, v0}, LFu0/c$c;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Llv0/j;->a()V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v5, LVu0/v;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lov0/u;->f8:LFu0/c$b;

    invoke-interface {p0, v4}, LFu0/c$b;->t(Lorg/json/JSONObject;)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lov0/u;->i8:LGv0/Z;

    if-eqz v0, :cond_0

    iget-object p0, v0, LGv0/Z;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-super {p0}, Lov0/O;->t0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 1

    invoke-super {p0}, Lov0/K;->u()V

    iget-object v0, p0, Lov0/u;->f8:LFu0/c$b;

    invoke-interface {v0}, LCu0/a;->u()V

    iget-object p0, p0, Lov0/u;->g8:Llv0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u0()Z
    .locals 2

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LAv0/g;->R:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final w0(LAv0/g;)V
    .locals 7

    const-string v0, "contentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LAv0/g;->o:LGv0/K;

    if-eqz v0, :cond_1

    iget-object v2, v0, LGv0/K;->a:LDx0/e;

    if-eqz v2, :cond_1

    iget-boolean p1, p1, LAv0/g;->R:Z

    iget-object v0, p0, Lov0/u;->d8:LVu0/v;

    if-eqz p1, :cond_0

    iget-object v1, v0, LVu0/v;->i:Landroid/widget/ImageView;

    sget-object v3, LIv0/b;->BLUR:LIv0/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x78

    invoke-static/range {v1 .. v6}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    :cond_0
    iget-object v1, v0, LVu0/v;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v4, p0, Lov0/O;->B:LUK/d;

    const/16 v6, 0x70

    invoke-static/range {v1 .. v6}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 1

    invoke-super {p0}, Lov0/K;->y0()V

    iget-object v0, p0, Lov0/u;->f8:LFu0/c$b;

    invoke-interface {v0}, LCu0/a;->release()V

    iget-object p0, p0, Lov0/u;->g8:Llv0/j;

    iget-object p0, p0, Llv0/j;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    return-void
.end method
