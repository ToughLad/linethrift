.class public final LCo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCo/h$a;,
        LCo/h$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

.field public final b:LaT/e;

.field public final c:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

.field public final d:LBo/d;

.field public final e:LBo/f;

.field public final f:Landroid/view/View;

.field public final g:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

.field public final h:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Lhp/v;

.field public final p:Lqb1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1/j<",
            "Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LZS/l;

.field public final r:Landroid/view/View;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;LaT/e;Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/ViewGroup;LBo/d;LBo/e;LAx/Y;LBo/f;LBo/g;LBo/h;LAx/b0;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p11

    move/from16 v7, p13

    const-string/jumbo v8, "viewModel"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "effectTextFontViewModel"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "utsParamDataModel"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LCo/h;->a:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    iput-object v2, v0, LCo/h;->b:LaT/e;

    iput-object v3, v0, LCo/h;->c:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    move-object/from16 v3, p6

    iput-object v3, v0, LCo/h;->d:LBo/d;

    move-object/from16 v3, p9

    iput-object v3, v0, LCo/h;->e:LBo/f;

    const v3, 0x7f0b05be

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v8, "findViewById(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LCo/h;->f:Landroid/view/View;

    const v9, 0x7f0b0ae4

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    iput-object v9, v0, LCo/h;->g:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    const v10, 0x7f0b1274

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    iput-object v10, v0, LCo/h;->h:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    const v11, 0x7f0b0ea6

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, LCo/h;->i:Landroid/widget/TextView;

    const v12, 0x7f0b02de

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, LCo/h;->j:Landroid/view/View;

    const v12, 0x7f0b0e8f

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, LCo/h;->k:Landroid/view/View;

    const v13, 0x7f0b04fb

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, LCo/h;->l:Landroid/view/View;

    const v13, 0x7f0b0ea4

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, LCo/h;->m:Landroid/view/View;

    const v14, 0x7f0b022c

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, LCo/h;->n:Landroid/view/View;

    new-instance v15, Lhp/v;

    invoke-direct {v15, v11}, Lhp/v;-><init>(Landroid/widget/TextView;)V

    iput-object v15, v0, LCo/h;->o:Lhp/v;

    new-instance v11, Lqb1/j;

    invoke-direct {v11, v9}, Lqb1/j;-><init>(Landroid/view/View;)V

    iput-object v11, v0, LCo/h;->p:Lqb1/j;

    new-instance v15, LZS/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA20/G;

    move-object/from16 p3, v14

    const/4 v14, 0x2

    invoke-direct {v1, v0, v14}, LA20/G;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v15, v2, v1}, LZS/l;-><init>(Landroid/content/Context;Lxk1/a;)V

    iput-object v15, v0, LCo/h;->q:LZS/l;

    const v1, 0x7f0b0a72

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LCo/h;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v9, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LA20/K;

    const/4 v8, 0x2

    invoke-direct {v2, v0, v8}, LA20/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Lqb1/j;->c()Landroid/view/ViewTreeObserver;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v9, Lqb1/j$a;

    const/4 v10, 0x0

    invoke-direct {v9, v11, v2, v10}, Lqb1/j$a;-><init>(Lqb1/j;Lxk1/l;Z)V

    iget-object v2, v11, Lqb1/j;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v2, v4, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v8, LX80/b;

    invoke-direct {v8}, LX80/b;-><init>()V

    new-instance v9, LA20/L;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, LA20/L;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    invoke-virtual {v8, v10, v9}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    invoke-virtual {v8}, LX80/b;->a()LX80/c;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance v2, LCo/a;

    invoke-direct {v2, v0, v7}, LCo/a;-><init>(LCo/h;Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LCo/b;

    const/4 v3, 0x0

    move-object/from16 v8, p7

    invoke-direct {v2, v3, v8, v0}, LCo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LCo/c;

    move-object/from16 v8, p8

    invoke-direct {v2, v3, v8, v0}, LCo/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LCo/d;

    invoke-direct {v2, v3, v6, v0}, LCo/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LAL/j;

    const/4 v3, 0x1

    move-object/from16 v8, p10

    invoke-direct {v2, v3, v8, v0}, LAL/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->k:Landroidx/lifecycle/T;

    invoke-static {v3, v4}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v3

    new-instance v8, LCo/i;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LCo/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v2, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {v3, v4}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v3

    new-instance v8, LCS/r;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, LCS/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v2, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->j:Landroidx/lifecycle/T;

    invoke-static {v3, v4}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v3

    new-instance v8, LCo/j;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LCo/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v2, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {v3, v4}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v3

    new-instance v8, LCo/k;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LCo/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v2, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->i:Landroidx/lifecycle/T;

    invoke-static {v3, v4}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v3

    new-instance v8, LCo/l;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LCo/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v2, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->h:Landroidx/lifecycle/T;

    invoke-static {v3, v4}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v3

    new-instance v8, LCo/m;

    invoke-direct {v8, v0, v5}, LCo/m;-><init>(LCo/h;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v8}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v2, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v3, v4}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v3

    new-instance v8, LCo/n;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LCo/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    new-instance v3, LCo/e;

    invoke-direct {v3, v0, v7}, LCo/e;-><init>(LCo/h;Z)V

    new-instance v7, LCo/p;

    invoke-direct {v7, v3}, LCo/p;-><init>(LCo/e;)V

    iget-object v2, v2, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->l:Lsb1/a;

    invoke-virtual {v2, v4, v7}, Lsb1/a;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    move-object/from16 v2, p2

    iget-object v3, v2, LaT/e;->d:Landroidx/lifecycle/T;

    new-instance v7, LAm/T;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, LAm/T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v7}, LSo/a;->a(Landroidx/lifecycle/T;Ln/d;Lxk1/l;)V

    iget-object v2, v2, LaT/e;->e:Landroidx/lifecycle/T;

    invoke-static {v2, v4}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v2

    new-instance v3, LCo/o;

    invoke-direct {v3, v0, v5}, LCo/o;-><init>(LCo/h;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    new-instance v0, LAA0/b;

    const/4 v2, 0x1

    move-object/from16 v3, p12

    invoke-direct {v0, v3, v2}, LAA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(LCo/h;Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackground;

    iget-object v1, p0, LCo/h;->j:Landroid/view/View;

    iget-object v2, p0, LCo/h;->g:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackground;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackground;->getTextColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackground;->getBackgroundResource()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackground;->getBackgroundResource()I

    move-result p1

    invoke-virtual {p0, p1}, LCo/h;->c(I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;->getTextColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;->getTextColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setTextGradientColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;->getBackgroundResource()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;->getEffectButtonColor()I

    move-result p1

    invoke-virtual {p0, p1}, LCo/h;->c(I)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;->getTextColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;->getEffectColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setEffectColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;->getBackgroundResource()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;->getBackgroundResource()I

    move-result p1

    invoke-virtual {p0, p1}, LCo/h;->c(I)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;->getTextColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;->getShadowColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setTextGradientColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;->getShadowColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setEffectColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;->getBackgroundResource()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;->getBackgroundResource()I

    move-result p1

    invoke-virtual {p0, p1}, LCo/h;->c(I)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object v0, p0, LCo/h;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, LCo/h;->d:LBo/d;

    invoke-virtual {v2, v0, v1, p1}, LBo/d;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU91/u;

    new-instance v0, LCo/h$c;

    invoke-direct {v0, p0}, LCo/h$c;-><init>(LCo/h;)V

    new-instance v1, LCo/h$d;

    invoke-direct {v1, p0}, LCo/h$d;-><init>(LCo/h;)V

    invoke-virtual {p1, v0, v1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, LCo/h;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method
