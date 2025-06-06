.class public final LBN/y;
.super LBN/a;
.source "SourceFile"

# interfaces
.implements LMM/a$a;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBN/a<",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;",
        ">;",
        "LMM/a$a;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final A:LtN/h;

.field public final B:LEl1/w;

.field public final C:LzN/e;

.field public final D:Landroid/content/Context;

.field public final E:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Q:Landroid/widget/ImageView;

.field public final R0:LMM/a;

.field public final T1:LPM/d;

.field public T2:J

.field public T3:J

.field public final V:Landroid/widget/ImageView;

.field public V1:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

.field public V2:J

.field public V3:Z

.field public V4:Z

.field public final W:Landroid/view/View;

.field public final X:LzN/i;

.field public final Y:LzN/k;

.field public final Z:LzN/h;

.field public b8:Z

.field public c8:J

.field public d8:J

.field public final i1:LaA0/a;

.field public i2:LzN/o;

.field public final y:Ln/d;


# direct methods
.method public constructor <init>(Ln/d;LQ01/u;LtN/h;LEl1/w;LzN/e;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p5

    const-string v1, "lifecycleOwner"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utsLogManager"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSoundStatusChangeCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getRoot(...)"

    iget-object v10, v7, LQ01/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object v8, v2, LBN/y;->y:Ln/d;

    iput-object v9, v2, LBN/y;->A:LtN/h;

    move-object/from16 v1, p4

    iput-object v1, v2, LBN/y;->B:LEl1/w;

    iput-object v0, v2, LBN/y;->C:LzN/e;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LBN/y;->D:Landroid/content/Context;

    iget-object v0, v7, LQ01/u;->l:Landroid/view/View;

    move-object v11, v0

    check-cast v11, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    iput-object v11, v2, LBN/y;->E:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    iget-object v0, v7, LQ01/u;->e:Landroid/widget/ImageView;

    iput-object v0, v2, LBN/y;->H:Landroid/widget/ImageView;

    iput-object v10, v2, LBN/y;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v7, LQ01/u;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LBN/y;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v7, LQ01/u;->k:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lez0/b;

    iget-object v0, v12, Lez0/b;->d:Landroid/view/ViewGroup;

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v13, v2, LBN/y;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v14, v7, LQ01/u;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v14, v2, LBN/y;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v7, LQ01/u;->f:Landroid/widget/ImageView;

    iput-object v0, v2, LBN/y;->Q:Landroid/widget/ImageView;

    iget-object v0, v7, LQ01/u;->d:Landroid/widget/ImageView;

    iput-object v0, v2, LBN/y;->V:Landroid/widget/ImageView;

    iget-object v0, v7, LQ01/u;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, LBN/y;->W:Landroid/view/View;

    new-instance v15, LzN/i;

    new-instance v0, LBN/w;

    const-string v5, "launchDetailViewer(Ljava/lang/String;Lcom/linecorp/line/lights/livescheduler/impl/log/LightsLiveSchedulerUtsClickTarget;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LBN/y;

    const-string v4, "launchDetailViewer"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v15, v12, v9, v0}, LzN/i;-><init>(Lez0/b;LtN/h;LBN/w;)V

    iput-object v15, v2, LBN/y;->X:LzN/i;

    new-instance v0, LzN/k;

    iget-object v1, v7, LQ01/u;->i:Ly5/a;

    check-cast v1, LsN/f;

    invoke-direct {v0, v1, v9}, LzN/k;-><init>(LsN/f;LtN/h;)V

    iput-object v0, v2, LBN/y;->Y:LzN/k;

    new-instance v9, LzN/h;

    iget-object v0, v7, LQ01/u;->j:Ly5/a;

    move-object v12, v0

    check-cast v12, Lri0/c;

    new-instance v0, LAx/K;

    const-string v5, "playVideo()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LBN/y;

    const-string v4, "playVideo"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LAx/K;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9, v12, v13, v0}, LzN/h;-><init>(Lri0/c;Landroid/view/View;LAx/K;)V

    iput-object v9, v2, LBN/y;->Z:LzN/h;

    new-instance v0, LMM/a;

    invoke-direct {v0, v11}, LMM/a;-><init>(Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;)V

    iget-object v1, v0, LMM/a;->b:Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v2, LBN/y;->R0:LMM/a;

    new-instance v0, LaA0/a;

    const v1, 0x7f08184d

    const v3, 0x7f08184c

    const v4, 0x7f08184a

    invoke-direct {v0, v1, v3, v4}, LaA0/a;-><init>(III)V

    iput-object v0, v2, LBN/y;->i1:LaA0/a;

    new-instance v0, LPM/d;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, LPM/d;-><init>(Landroidx/lifecycle/J;Z)V

    iput-object v0, v2, LBN/y;->T1:LPM/d;

    iput-boolean v1, v2, LBN/y;->V3:Z

    new-instance v0, LBN/x;

    invoke-direct {v0, v14}, LBN/x;-><init>(Landroid/view/View;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LA51/n;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LA51/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LdE0/a$a;

    const-wide/16 v3, 0x1f4

    invoke-direct {v1, v3, v4, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public static final u0(LBN/y;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LBN/y;->V:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LBN/y;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "createBitmap(...)"

    invoke-static {v4, v5, v4}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    const v5, 0x7f06039a

    iget-object v0, v0, LBN/y;->D:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    new-instance v12, Landroid/graphics/LinearGradient;

    int-to-float v10, v2

    const v2, 0x7f06049b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v5, 0x7f0604a8

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    filled-new-array {v2, v5}, [I

    move-result-object v17

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v2

    move/from16 v16, v10

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/16 v2, 0xff

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v9, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x3f07ae14    # 0.53f
        0x3f4f5c29    # 0.81f
    .end array-data
.end method


# virtual methods
.method public final A0()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LBN/y;->V1:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    if-eqz v1, :cond_4

    iget-wide v2, v0, LBN/y;->d8:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v2, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->e:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v2

    invoke-interface {v2, v8}, LAg1/a;->b(Ljava/lang/String;)Z

    move-result v10

    iget-object v2, v0, LBN/y;->i2:LzN/o;

    if-eqz v2, :cond_2

    iget-object v2, v2, LzN/o;->a:LzN/o$a;

    iget-object v2, v2, LzN/o$a;->f:Lcom/linecorp/line/timeline/model/enums/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Lcom/linecorp/line/timeline/model/enums/q;->UNKNOWN:Lcom/linecorp/line/timeline/model/enums/q;

    goto :goto_0

    :goto_2
    iget-wide v2, v0, LBN/y;->d8:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, LBN/y;->d8:J

    sub-long/2addr v2, v6

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v4

    :goto_3
    iget-wide v2, v0, LBN/y;->d8:J

    iget-object v6, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->g:Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;

    iget-wide v6, v6, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->f:J

    sub-long v12, v2, v6

    new-instance v6, LtN/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v9

    iget-object v2, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->f:Lzx0/a;

    iget-boolean v11, v2, Lzx0/a;->a:Z

    add-long v14, v12, v16

    iget-object v7, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->d:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v23}, LtN/i;-><init>(Ljava/lang/String;Ljava/lang/String;IZZJJJLcom/linecorp/line/timeline/model/enums/q;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, LBN/y;->A:LtN/h;

    sget-object v2, LtN/f;->ON_AIR:LtN/f;

    invoke-virtual {v1, v2, v6}, LtN/h;->d(LtN/f;LtN/i;)V

    iput-wide v4, v0, LBN/y;->d8:J

    :cond_4
    :goto_4
    return-void
.end method

.method public final B0(LvN/b;LQM/b;)V
    .locals 9

    iget-object v0, p0, LBN/y;->H:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LBN/y;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LvN/b;->d()Z

    move-result v0

    iget-object v2, p0, LBN/y;->Q:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, LvN/b;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LBN/y;->E:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LvN/b;->d()Z

    move-result v0

    iput-boolean v0, p0, LBN/y;->V3:Z

    iget-object v3, p0, LBN/y;->X:LzN/i;

    iget-object v3, v3, LzN/i;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LBN/y;->Z:LzN/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "data"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LzN/h;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LvN/b;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v5, v0, LzN/h;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LvN/b;->e()Z

    move-result v4

    if-nez v4, :cond_2

    move v1, v2

    :cond_2
    iget-object v2, v0, LzN/h;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LzN/h;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iget-object v7, v0, LzN/h;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    if-ne v5, v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    invoke-virtual {p1}, LvN/b;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v0, LzN/h;->f:Landroid/widget/TextView;

    :cond_6
    iget-object v1, v0, LzN/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, LvN/b;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LzN/h;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LQM/b$c;->a:LQM/b$c;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06039a

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_7
    instance-of v0, p2, LQM/b$b;

    if-eqz v0, :cond_8

    check-cast p2, LQM/b$b;

    iget-object p2, p2, LQM/b$b;->a:Ljava/lang/String;

    invoke-static {v3, p1, p2}, LRM/c;->b(Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    instance-of v0, p2, LQM/b$a;

    if-eqz v0, :cond_9

    check-cast p2, LQM/b$a;

    iget-object p2, p2, LQM/b$a;->a:Landroid/graphics/Bitmap;

    const-string v0, "rootView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->q(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;

    move-result-object p2

    const-string v0, "load(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, p2}, LRM/c;->c(Landroid/view/View;Landroid/widget/ImageView;Lcom/bumptech/glide/l;)V

    :goto_4
    invoke-virtual {p0}, LBN/y;->v0()V

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final C0(LvN/d;)V
    .locals 10

    iget-object v0, p0, LBN/y;->E:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LBN/y;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    iget-object v1, p0, LBN/y;->Y:LzN/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "data"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput v0, v1, LzN/k;->n:I

    const/4 v0, 0x0

    iget-object v2, v1, LzN/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LzN/k;->f:Landroid/widget/TextView;

    iget-object v3, p1, LvN/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, v1, LzN/k;->b:Landroid/content/Context;

    iget-wide v5, p1, LvN/d;->b:J

    const/16 v9, 0x1c

    invoke-static/range {v4 .. v9}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LzN/k;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-wide v3, p1, LvN/d;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%,d"

    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LzN/k;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-wide v6, p1, LvN/d;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LzN/k;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LvN/d;->e:Lcom/linecorp/line/timeline/model/User;

    iget-object v3, v0, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    iget-object v4, v1, LzN/k;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v4, Lmz/c;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lmz/c;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, LzN/k;->b:Landroid/content/Context;

    invoke-static {v5, v3, v4}, LRM/c;->d(Landroid/content/Context;Ljava/lang/String;Lxk1/l;)V

    sget-object v3, LQM/b$c;->a:LQM/b$c;

    iget-object v4, p1, LvN/d;->g:LQM/b$b;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v4, LQM/b$b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, LzN/k;->k:Landroid/widget/ImageView;

    invoke-static {v2, v4, v3}, LRM/c;->b(Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, LzN/k;->l:Ljava/lang/String;

    iget-object p1, p1, LvN/d;->f:Ljava/lang/String;

    iput-object p1, v1, LzN/k;->m:Ljava/lang/String;

    invoke-virtual {p0}, LBN/y;->v0()V

    return-void
.end method

.method public final D0()V
    .locals 3

    iget-object v0, p0, LBN/y;->E:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    invoke-interface {v0}, LEP/e;->stop()V

    iget-object v0, p0, LBN/y;->V:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LBN/y;->Y:LzN/k;

    invoke-virtual {v0}, LzN/k;->a()V

    iget-object v0, v0, LzN/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LBN/y;->v0()V

    invoke-virtual {p0}, LBN/y;->w0()V

    iget-object v0, p0, LBN/y;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LBN/y;->A0()V

    return-void
.end method

.method public final E(LQM/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "LightsLiveSchedulerOnAirContentViewHolder"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v2, LQM/a$g;->a:LQM/a$g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LBN/y;->X:LzN/i;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LBN/y;->d8:J

    iget-object v1, v0, LBN/y;->H:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, v0, LBN/y;->V3:Z

    iget-object v1, v3, LzN/i;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, LBN/y;->w0()V

    return-void

    :cond_0
    sget-object v2, LQM/a$b;->a:LQM/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v2, :cond_6

    iget-object v1, v0, LBN/y;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LBN/y;->V1:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->g:Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->d:Ljava/lang/String;

    :cond_2
    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->e:Lcom/linecorp/line/timeline/model/User;

    iget-object v3, v3, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, v3

    :goto_0
    move-object v5, v6

    :cond_5
    new-instance v6, LvN/d;

    iget-object v7, v2, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->b:Ljava/lang/String;

    iget-wide v8, v0, LBN/y;->T2:J

    iget-wide v10, v0, LBN/y;->V2:J

    iget-wide v12, v0, LBN/y;->T3:J

    new-instance v2, LQM/b$b;

    invoke-direct {v2, v5}, LQM/b$b;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->e:Lcom/linecorp/line/timeline/model/User;

    iget-object v15, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->d:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, LvN/d;-><init>(Ljava/lang/String;JJJLcom/linecorp/line/timeline/model/User;Ljava/lang/String;LQM/b$b;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, LBN/y;->B:LEl1/w;

    invoke-virtual {v2, v1, v6}, LEl1/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LBN/y;->A0()V

    return-void

    :cond_6
    sget-object v2, LQM/a$a;->a:LQM/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, LvN/b;->BROADCAST_NOT_FOUND:LvN/b;

    sget-object v2, LQM/b$c;->a:LQM/b$c;

    invoke-virtual {v0, v1, v2}, LBN/y;->B0(LvN/b;LQM/b;)V

    return-void

    :cond_7
    instance-of v2, v1, LQM/a$l;

    if-eqz v2, :cond_8

    check-cast v1, LQM/a$l;

    iget-wide v2, v1, LQM/a$l;->a:J

    iput-wide v2, v0, LBN/y;->T2:J

    iget-wide v7, v1, LQM/a$l;->c:J

    iput-wide v7, v0, LBN/y;->V2:J

    iget-wide v9, v1, LQM/a$l;->d:J

    iput-wide v9, v0, LBN/y;->T3:J

    iget-object v4, v0, LBN/y;->X:LzN/i;

    iget-wide v5, v1, LQM/a$l;->b:J

    invoke-virtual/range {v4 .. v10}, LzN/i;->a(JJJ)V

    return-void

    :cond_8
    instance-of v2, v1, LQM/a$c;

    iget-object v7, v0, LBN/y;->E:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    if-eqz v2, :cond_a

    iget-object v2, v7, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    invoke-interface {v2}, LEP/e;->stop()V

    check-cast v1, LQM/a$c;

    iget-boolean v1, v1, LQM/a$c;->a:Z

    if-eqz v1, :cond_9

    sget-object v1, LvN/b;->SERVER_ERROR:LvN/b;

    goto :goto_1

    :cond_9
    sget-object v1, LvN/b;->PLAYBACK_ERROR:LvN/b;

    :goto_1
    sget-object v2, LQM/b$c;->a:LQM/b$c;

    invoke-virtual {v0, v1, v2}, LBN/y;->B0(LvN/b;LQM/b;)V

    return-void

    :cond_a
    sget-object v2, LQM/a$j;->a:LQM/a$j;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-boolean v4, v0, LBN/y;->V4:Z

    iput-boolean v4, v0, LBN/y;->b8:Z

    iput-boolean v4, v0, LBN/y;->V3:Z

    iget-object v1, v3, LzN/i;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, LBN/y;->w0()V

    return-void

    :cond_b
    sget-object v2, LQM/a$k;->a:LQM/a$k;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, LBN/y;->Y:LzN/k;

    iget-object v1, v1, LzN/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    iget-object v1, v0, LBN/y;->Z:LzN/h;

    iget-object v1, v1, LzN/h;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    :goto_2
    return-void

    :cond_d
    iget-boolean v1, v0, LBN/y;->b8:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LBN/y;->b8:Z

    invoke-virtual {v7}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v5

    goto :goto_4

    :cond_e
    iget-object v3, v0, LBN/y;->V1:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->g:Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;

    if-eqz v3, :cond_f

    iget-boolean v3, v3, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_f
    move-object v3, v5

    :goto_3
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    iget-object v3, v0, LBN/y;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "createBitmap(...)"

    invoke-static {v8, v9, v8}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v9

    iget-object v10, v0, LBN/y;->D:Landroid/content/Context;

    const v11, 0x7f06030c

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v3, v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v3

    float-to-int v11, v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v3

    float-to-int v3, v12

    invoke-static {v2, v11, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9, v2, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move-object v2, v8

    :goto_4
    iget-boolean v3, v0, LBN/y;->V4:Z

    if-eqz v3, :cond_11

    if-nez v1, :cond_11

    sget-object v1, LQM/b$c;->a:LQM/b$c;

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    new-instance v1, LQM/b$a;

    invoke-direct {v1, v2}, LQM/b$a;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_12
    new-instance v1, LQM/b$b;

    iget-object v2, v0, LBN/y;->V1:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->g:Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;

    if-eqz v2, :cond_13

    iget-object v5, v2, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->d:Ljava/lang/String;

    :cond_13
    if-nez v5, :cond_14

    goto :goto_5

    :cond_14
    move-object v6, v5

    :goto_5
    invoke-direct {v1, v6}, LQM/b$b;-><init>(Ljava/lang/String;)V

    :goto_6
    sget-object v2, LvN/b;->INACTIVE:LvN/b;

    invoke-virtual {v0, v2, v1}, LBN/y;->B0(LvN/b;LQM/b;)V

    :cond_15
    :goto_7
    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LBN/a;->x:Z

    invoke-virtual {p0}, LBN/y;->v0()V

    invoke-virtual {p0}, LBN/y;->D0()V

    invoke-virtual {p0}, LBN/y;->z0()V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    iget-object p1, p0, LBN/y;->E:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c()V

    invoke-virtual {p0}, LBN/y;->z0()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/J;)V

    iget-boolean p1, p0, LBN/a;->x:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LBN/y;->V1:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->h:LvN/d;

    if-eqz p1, :cond_1

    iget-object v0, p0, LBN/y;->X:LzN/i;

    iget-object v0, v0, LzN/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, LBN/y;->C0(LvN/d;)V

    return-void

    :cond_1
    iget-object p1, p0, LBN/y;->R0:LMM/a;

    const/4 v0, 0x0

    iput-object v0, p1, LMM/a;->c:LCP/j;

    iget-object v0, p1, LMM/a;->a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->setEventListener(Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;)V

    invoke-virtual {p0}, LBN/y;->y0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, LBN/y;->D0()V

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LBN/a;->x:Z

    invoke-virtual {p0}, LBN/y;->v0()V

    iget-object v0, p0, LBN/y;->V1:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->h:LvN/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, LBN/y;->X:LzN/i;

    iget-object v1, v1, LzN/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, LBN/y;->C0(LvN/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LBN/y;->R0:LMM/a;

    const/4 v1, 0x0

    iput-object v1, v0, LMM/a;->c:LCP/j;

    iget-object v1, v0, LMM/a;->a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->setEventListener(Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;)V

    invoke-virtual {p0}, LBN/y;->y0()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LBN/y;->c8:J

    iget-object p0, p0, LBN/y;->T1:LPM/d;

    invoke-virtual {p0}, LPM/d;->b()V

    return-void
.end method

.method public final q0(Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    const-string v2, "liveContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LBN/y;->T2:J

    iput-wide v2, v0, LBN/y;->V2:J

    iput-wide v2, v0, LBN/y;->T3:J

    const/4 v2, 0x0

    iput-boolean v2, v0, LBN/y;->V4:Z

    iput-boolean v2, v0, LBN/y;->b8:Z

    iget-object v3, v0, LBN/y;->H:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, LBN/y;->V1:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$D;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz p2, :cond_1

    if-le v5, v7, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    iget-object v8, v0, LBN/y;->W:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, LBN/y;->X:LzN/i;

    iget-object v5, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->h:LvN/d;

    if-eqz v5, :cond_2

    iget-object v1, v9, LzN/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, LBN/y;->C0(LvN/d;)V

    return-void

    :cond_2
    iget-object v5, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->g:Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;

    iget-boolean v6, v5, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->j:Z

    iget-object v8, v0, LBN/y;->E:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v11, :cond_3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_2

    :cond_3
    move-object v10, v4

    :goto_2
    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, -0x1

    if-eqz v6, :cond_6

    iget v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iget-object v12, v0, LBN/y;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v13

    if-ne v6, v13, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move v11, v2

    goto :goto_3

    :cond_6
    iget v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    move-object v6, v4

    move v11, v7

    :goto_3
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->setRequestFitCenterExplicitly(Z)V

    invoke-virtual {v8, v11, v6}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->d(ZLandroid/widget/FrameLayout$LayoutParams;)V

    :goto_4
    iget-object v6, v0, LBN/y;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v0}, LBN/y;->u0(LBN/y;)V

    goto :goto_5

    :cond_8
    new-instance v7, LBN/v;

    invoke-direct {v7, v0}, LBN/v;-><init>(LBN/y;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_5
    iget-object v6, v5, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, ""

    iget-object v10, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->e:Lcom/linecorp/line/timeline/model/User;

    if-nez v7, :cond_9

    iget-object v6, v10, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    if-nez v6, :cond_9

    move-object v6, v8

    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v11, v0, LBN/y;->D:Landroid/content/Context;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v11}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v6

    invoke-virtual {v6}, Lr7/a;->c()Lr7/a;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/l;

    invoke-virtual {v6, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v9, LzN/i;->n:I

    iget-object v3, v9, LzN/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v9, LzN/i;->f:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v12, v5, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->h:J

    iget-wide v14, v5, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->i:J

    iget-wide v5, v5, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->g:J

    move-object v3, v10

    move-wide/from16 v16, v5

    move-object v5, v11

    move-wide/from16 v10, v16

    invoke-virtual/range {v9 .. v15}, LzN/i;->a(JJJ)V

    iget-object v6, v3, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    iget-object v7, v9, LzN/i;->j:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    move-object v8, v6

    :goto_7
    new-instance v6, Ldc0/c;

    const/4 v7, 0x4

    invoke-direct {v6, v9, v7}, Ldc0/c;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v9, LzN/i;->c:Landroid/content/Context;

    invoke-static {v7, v8, v6}, LRM/c;->d(Landroid/content/Context;Ljava/lang/String;Lxk1/l;)V

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v4

    :goto_8
    iput-object v3, v9, LzN/i;->l:Ljava/lang/String;

    iget-object v1, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->d:Ljava/lang/String;

    iput-object v1, v9, LzN/i;->m:Ljava/lang/String;

    iget-object v1, v0, LBN/y;->i2:LzN/o;

    if-eqz v1, :cond_d

    iget-object v1, v1, LzN/o;->a:LzN/o$a;

    iput-object v4, v1, LzN/o$a;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, LzN/o$a;->b(Z)V

    iget-object v3, v1, LzN/o$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, LzN/o$a;->e:Ltz0/k;

    invoke-virtual {v1, v3}, Ltz0/k;->b(Landroid/content/Context;)V

    :cond_d
    new-instance v6, LzN/o;

    sget-object v1, LPz0/c;->b:LPz0/c$a;

    invoke-static {v1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LPz0/d;

    new-instance v12, LAm/u;

    const/4 v1, 0x1

    invoke-direct {v12, v0, v1}, LAm/u;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v0, LBN/y;->Q:Landroid/widget/ImageView;

    iget-object v9, v0, LBN/y;->E:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    iget-object v7, v0, LBN/y;->y:Ln/d;

    iget-object v11, v0, LBN/y;->i1:LaA0/a;

    invoke-direct/range {v6 .. v12}, LzN/o;-><init>(Ln/d;Landroid/widget/ImageView;Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;LPz0/d;LaA0/a;LAm/u;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v6, LzN/o;->a:LzN/o$a;

    iput-object v1, v3, LzN/o$a;->g:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, LzN/o$a;->b(Z)V

    iget-object v1, v3, LzN/o$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v3, LzN/o$a;->e:Ltz0/k;

    invoke-virtual {v2, v1}, Ltz0/k;->a(Landroid/content/Context;)V

    iput-object v6, v0, LBN/y;->i2:LzN/o;

    return-void
.end method

.method public final r0()V
    .locals 3

    iget-object v0, p0, LBN/y;->V1:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LBN/y;->i2:LzN/o;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, LzN/o;->a:LzN/o$a;

    iput-object v2, v1, LzN/o$a;->g:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LzN/o$a;->b(Z)V

    iget-object v2, v1, LzN/o$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LzN/o$a;->e:Ltz0/k;

    invoke-virtual {v1, v2}, Ltz0/k;->a(Landroid/content/Context;)V

    :cond_1
    iget-object v0, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->h:LvN/d;

    if-nez v0, :cond_2

    iget-object v0, p0, LBN/y;->D:Landroid/content/Context;

    const v1, 0x7f080cf2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, LBN/y;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 2

    invoke-virtual {p0}, LBN/y;->D0()V

    iget-object v0, p0, LBN/y;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBN/y;->V3:Z

    iget-object p0, p0, LBN/y;->X:LzN/i;

    iget-object p0, p0, LzN/i;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final t0(I)V
    .locals 1

    iget-object p0, p0, LBN/y;->i2:LzN/o;

    if-eqz p0, :cond_4

    iget-object p0, p0, LzN/o;->a:LzN/o$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, LzN/o$a;->b:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, LHx0/a;->OFF:LHx0/a;

    invoke-virtual {p0, p1}, LzN/o$a;->a(LHx0/a;)V

    return-void

    :cond_2
    sget-object p1, LHx0/a;->ON:LHx0/a;

    invoke-virtual {p0, p1}, LzN/o$a;->a(LHx0/a;)V

    return-void

    :cond_3
    sget-object p1, LHx0/a;->ON:LHx0/a;

    invoke-virtual {p0, p1}, LzN/o$a;->a(LHx0/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, LBN/y;->E:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    invoke-interface {v1}, LEP/e;->l()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;

    iput-object v1, p0, LBN/y;->V1:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    return-void
.end method

.method public final v0()V
    .locals 1

    iget-boolean v0, p0, LBN/a;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LBN/y;->Y:LzN/k;

    iget-object v0, v0, LzN/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBN/y;->Z:LzN/h;

    iget-object v0, v0, LzN/h;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x8

    :goto_1
    iget-object p0, p0, LBN/y;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w0()V
    .locals 3

    iget-object v0, p0, LBN/y;->V:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LBN/y;->Q:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LBN/y;->Z:LzN/h;

    iget-object v1, v0, LzN/h;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LzN/h;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LBN/y;->v0()V

    return-void
.end method

.method public final x0(Ljava/lang/String;LtN/e;)V
    .locals 13

    iget-boolean v0, p0, LBN/y;->V3:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    const-string v2, "soa"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, LBN/y;->E:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    invoke-interface {p1, v0, v1}, LEP/e;->t(Landroid/content/Context;Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;)V

    sget-object p1, LtN/f;->ON_AIR:LtN/f;

    new-instance v0, LtN/d;

    iget-object v1, p0, LBN/y;->V1:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v11

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->e:Lcom/linecorp/line/timeline/model/User;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v11

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f8

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    invoke-direct/range {v0 .. v10}, LtN/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, p0, LBN/y;->A:LtN/h;

    invoke-virtual {v1, p1, p2, v0}, LtN/h;->b(LtN/f;LtN/e;LtN/d;)V

    iget-object p1, p0, LBN/y;->V:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LBN/y;->Y:LzN/k;

    invoke-virtual {p1}, LzN/k;->a()V

    iget-object p1, p1, LzN/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LBN/y;->v0()V

    invoke-virtual {p0}, LBN/y;->w0()V

    iget-object p0, p0, LBN/y;->R0:LMM/a;

    iput-object v11, p0, LMM/a;->c:LCP/j;

    iget-object p1, p0, LMM/a;->a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->setEventListener(Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;)V

    return-void
.end method

.method public final y0()V
    .locals 8

    iget-object v0, p0, LBN/y;->V1:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LBN/y;->E:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$b$a;

    iget-object v4, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->g:Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;

    iget-object v5, v4, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->e:Lvx0/I0;

    iget-object v6, v6, Lvx0/I0;->a:Ljava/lang/String;

    const-string v7, "scheduler"

    iget-object v0, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->d:Ljava/lang/String;

    invoke-direct {v3, v0, v5, v6, v7}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->b(Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$b$a;)V

    iget-object p0, p0, LBN/y;->i2:LzN/o;

    if-eqz p0, :cond_2

    iget-object p0, p0, LzN/o;->a:LzN/o$a;

    iget-object v0, p0, LzN/o$a;->c:LPz0/d;

    invoke-interface {v0}, LPz0/d;->a()LHx0/a;

    move-result-object v0

    sget-object v3, LHx0/a;->OFF:LHx0/a;

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object p0, p0, LzN/o$a;->b:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->setMuted(Z)V

    :cond_2
    const-string p0, "playUrl"

    iget-object v0, v4, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    invoke-interface {v1, p0, v0}, LEP/e;->x(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final z0()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LBN/y;->V1:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    if-eqz v1, :cond_1

    iget-wide v2, v0, LBN/y;->c8:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->e:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v2

    invoke-interface {v2, v8}, LAg1/a;->b(Ljava/lang/String;)Z

    move-result v2

    new-instance v6, LtN/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v2, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->f:Lzx0/a;

    iget-boolean v2, v2, Lzx0/a;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v2, v0, LBN/y;->T1:LPM/d;

    invoke-virtual {v2}, LPM/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v2, v0, LBN/y;->c8:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v7, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->d:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f80

    invoke-direct/range {v6 .. v19}, LtN/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    iget-object v1, v0, LBN/y;->A:LtN/h;

    sget-object v2, LtN/f;->ON_AIR:LtN/f;

    invoke-virtual {v1, v2, v6}, LtN/h;->c(LtN/f;LtN/b;)V

    iput-wide v4, v0, LBN/y;->c8:J

    :cond_1
    :goto_0
    return-void
.end method
