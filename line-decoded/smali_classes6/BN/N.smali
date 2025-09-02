.class public final LBN/N;
.super LBN/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBN/a<",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# static fields
.field public static final synthetic V3:I


# instance fields
.field public final A:LCN/a;

.field public final B:LtN/h;

.field public final C:LzN/c;

.field public final D:LzN/d;

.field public final E:Landroid/content/Context;

.field public final H:Loz0/a;

.field public final I:Lnz0/a;

.field public final L:LQi/a;

.field public final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final N:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;

.field public final R0:LBN/L;

.field public final T1:LPM/d;

.field public T2:LVf/b;

.field public T3:J

.field public final V:Landroid/widget/TextView;

.field public V1:Landroidx/lifecycle/S;

.field public V2:Z

.field public final W:Landroid/widget/TextView;

.field public final X:Landroid/widget/ImageView;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Landroid/view/View;

.field public final i1:LBN/G;

.field public i2:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

.field public final y:Ln/d;


# direct methods
.method public constructor <init>(LsN/h;Ln/d;LCN/a;LtN/h;LzN/c;LzN/d;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showNotificationBottomSheet"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LsN/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LBN/N;->y:Ln/d;

    iput-object p3, p0, LBN/N;->A:LCN/a;

    iput-object p4, p0, LBN/N;->B:LtN/h;

    iput-object p5, p0, LBN/N;->C:LzN/c;

    iput-object p6, p0, LBN/N;->D:LzN/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LBN/N;->E:Landroid/content/Context;

    sget-object p4, Loz0/a;->e7:Loz0/a$a;

    invoke-static {p4, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Loz0/a;

    iput-object p4, p0, LBN/N;->H:Loz0/a;

    sget-object p4, Lnz0/a;->b7:Lnz0/a$a;

    invoke-static {p4, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnz0/a;

    iput-object p3, p0, LBN/N;->I:Lnz0/a;

    new-instance p3, LQi/a;

    sget-object p4, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p3, p2, p4}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p3, p0, LBN/N;->L:LQi/a;

    iget-object p3, p1, LsN/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LBN/N;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p4, p1, LsN/h;->j:Landroid/widget/TextView;

    iput-object p4, p0, LBN/N;->N:Landroid/widget/TextView;

    iget-object p4, p1, LsN/h;->i:Landroid/widget/TextView;

    iput-object p4, p0, LBN/N;->Q:Landroid/widget/TextView;

    iget-object p4, p1, LsN/h;->h:Landroid/widget/TextView;

    iput-object p4, p0, LBN/N;->V:Landroid/widget/TextView;

    iget-object p4, p1, LsN/h;->c:Landroid/widget/TextView;

    iput-object p4, p0, LBN/N;->W:Landroid/widget/TextView;

    iget-object p4, p1, LsN/h;->e:Landroid/widget/ImageView;

    iput-object p4, p0, LBN/N;->X:Landroid/widget/ImageView;

    iget-object p4, p1, LsN/h;->f:Landroid/widget/TextView;

    iput-object p4, p0, LBN/N;->Y:Landroid/widget/TextView;

    iget-object p1, p1, LsN/h;->b:Landroid/view/View;

    iput-object p1, p0, LBN/N;->Z:Landroid/view/View;

    new-instance p1, LBN/L;

    invoke-direct {p1, p0}, LBN/L;-><init>(LBN/N;)V

    iput-object p1, p0, LBN/N;->R0:LBN/L;

    new-instance p1, LBN/G;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5}, LBN/G;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LBN/N;->i1:LBN/G;

    new-instance p1, LPM/d;

    const/4 p5, 0x1

    invoke-direct {p1, p2, p5}, LPM/d;-><init>(Landroidx/lifecycle/J;Z)V

    iput-object p1, p0, LBN/N;->T1:LPM/d;

    invoke-virtual {p3, p5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, LAT0/h;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LAT0/h;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LdE0/a$a;

    const-wide/16 p5, 0x1f4

    invoke-direct {p3, p5, p6, p1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public static final u0(LBN/N;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LBN/N;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LBN/N;->v0(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, p0, LBN/N;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr7/a;->t(II)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1}, Lr7/a;->c()Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iget-object p0, p0, LBN/N;->R0:LBN/L;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->V(Ls7/i;)Ls7/i;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LBN/a;->x:Z

    invoke-virtual {p0}, LBN/N;->w0()V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, LBN/N;->w0()V

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LBN/a;->x:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LBN/N;->T3:J

    iget-object p0, p0, LBN/N;->T1:LPM/d;

    invoke-virtual {p0}, LPM/d;->b()V

    return-void
.end method

.method public final q0(Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;Z)V
    .locals 12

    check-cast p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    const-string v0, "liveContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBN/N;->i2:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    iget-object v0, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->g:Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;

    iget-object v1, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;->a:Ljava/lang/String;

    iget-object v2, p0, LBN/N;->N:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LBN/N;->Q:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v1, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;->c:J

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    iget-object v4, p0, LBN/N;->E:Landroid/content/Context;

    if-eqz v3, :cond_0

    const v3, 0x7f1519ac

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "MM/dd"

    :goto_0
    const-string v5, " a hh:mm"

    invoke-static {v3, v5}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LBN/N;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->e:Lcom/linecorp/line/timeline/model/User;

    iget-object v2, v1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    iget-object v3, p0, LBN/N;->V:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LBN/F;

    const/4 v5, 0x0

    invoke-direct {v2, v5, p1, p0}, LBN/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LdE0/a$a;

    const-wide/16 v6, 0x1f4

    invoke-direct {v5, v6, v7, v2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    iget-object v2, p0, LBN/N;->Z:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v1, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    new-instance v5, LBN/K;

    const-string v10, "setProfileImage(Landroid/graphics/drawable/Drawable;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, LBN/N;

    const-string v9, "setProfileImage"

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, p2, v5}, LRM/c;->d(Landroid/content/Context;Ljava/lang/String;Lxk1/l;)V

    iget-object p0, v7, LBN/N;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;->d:Ljava/lang/String;

    invoke-static {v7, p0}, LBN/N;->u0(LBN/N;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p2, LBN/J;

    invoke-direct {p2, v7, p1}, LBN/J;-><init>(LBN/N;Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v7, LBN/N;->A:LCN/a;

    iget-object p1, p1, LCN/a;->j:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/timeline/ui/base/follow/a;->a(Ljava/lang/String;)Landroidx/lifecycle/O;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    iget-object p1, v7, LBN/N;->i1:LBN/G;

    iget-object p2, v7, LBN/N;->y:Ln/d;

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput-object p0, v7, LBN/N;->V1:Landroidx/lifecycle/S;

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LBN/N;->i2:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    const/4 v0, 0x0

    iput-boolean v0, p0, LBN/N;->V2:Z

    iget-object v0, p0, LBN/N;->V1:Landroidx/lifecycle/S;

    if-eqz v0, :cond_0

    iget-object p0, p0, LBN/N;->i1:LBN/G;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final v0(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LBN/N;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, v0, LBN/N;->E:Landroid/content/Context;

    if-nez v1, :cond_0

    const v1, 0x7f060398

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    new-instance v11, Landroid/graphics/LinearGradient;

    int-to-float v9, v2

    const v1, 0x7f060319

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v2, 0x7f06031b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v6, 0x0

    filled-new-array {v6, v1, v2}, [I

    move-result-object v16

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v1

    move v15, v9

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/16 v1, 0xff

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v8, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v12, Landroid/graphics/LinearGradient;

    const v2, 0x7f06049b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v3, 0x7f0604a8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v17

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    const/4 v15, 0x0

    move/from16 v16, v9

    move-object/from16 v19, v18

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3eb33333    # 0.35f
        0x3f0b851f    # 0.545f
        0x3f4e147b    # 0.805f
    .end array-data

    :array_1
    .array-data 4
        0x3f07ae14    # 0.53f
        0x3f4f5c29    # 0.81f
    .end array-data
.end method

.method public final w0()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LBN/N;->i2:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    if-eqz v1, :cond_1

    iget-wide v2, v0, LBN/N;->T3:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->e:Lcom/linecorp/line/timeline/model/User;

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

    iget-object v2, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->f:Lzx0/a;

    iget-boolean v2, v2, Lzx0/a;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v2, v0, LBN/N;->T1:LPM/d;

    invoke-virtual {v2}, LPM/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v2, v0, LBN/N;->T3:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v7, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->d:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f80

    invoke-direct/range {v6 .. v19}, LtN/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    iget-object v1, v0, LBN/N;->B:LtN/h;

    sget-object v2, LtN/f;->UPCOMING:LtN/f;

    invoke-virtual {v1, v2, v6}, LtN/h;->c(LtN/f;LtN/b;)V

    iput-wide v4, v0, LBN/N;->T3:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(I)V
    .locals 11

    iget-object v0, p0, LBN/N;->T2:LVf/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LVf/b;->b:LVf/h;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LBN/N;->y:Ln/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_3
    move-object v3, v1

    if-nez v3, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v2, LVf/b;

    iget-object v0, p0, LBN/N;->E:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LVf/f$b;

    sget-object p1, LVf/f$c;->BOTTOM:LVf/f$c;

    invoke-direct {v7, p1}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xdc

    invoke-direct/range {v2 .. v10}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v2}, LVf/b;->c()V

    iput-object v2, p0, LBN/N;->T2:LVf/b;

    return-void
.end method
