.class public final Lcom/linecorp/line/media/picker/fragment/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/text/d$a;,
        Lcom/linecorp/line/media/picker/fragment/text/d$b;
    }
.end annotation


# instance fields
.field public final A:Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public final H:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

.field public final I:Landroid/view/View;

.field public final L:Landroid/view/View;

.field public final M:Lhp/v;

.field public final N:Lqb1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1/j<",
            "Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:LaT/e;

.field public R0:Z

.field public final V:Landroidx/lifecycle/w0;

.field public final W:LZS/l;

.field public X:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

.field public Y:F

.field public Z:I

.field public final a:Landroid/view/View;

.field public final b:Lcom/linecorp/line/media/picker/fragment/text/d$a;

.field public final c:LlR/B;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/line/camera/controller/function/story/view/EffectType;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/line/camera/controller/function/story/view/EffectType;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/camera/controller/function/story/view/EffectType;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

.field public i1:Z

.field public final j:Landroid/widget/SeekBar;

.field public final k:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

.field public final l:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/HorizontalScrollView;

.field public final p:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;

.field public final q:Landroid/view/View;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/view/View;

.field public final x:Lcom/linecorp/line/media/picker/fragment/doodle/ColorIconView;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/media/picker/fragment/text/d$a;LlR/B;Ljava/util/Map;Ljava/util/Map;LCo/s;Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;LZS/n;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;Z)V
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v0, p12

    const-string v1, "initColorResource"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bottomButtonVisibility"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->a:Landroid/view/View;

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->b:Lcom/linecorp/line/media/picker/fragment/text/d$a;

    move-object/from16 v1, p3

    iput-object v1, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->c:LlR/B;

    move-object/from16 v1, p4

    iput-object v1, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->d:Ljava/util/Map;

    move-object/from16 v1, p5

    iput-object v1, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->e:Ljava/util/Map;

    move-object/from16 v1, p9

    iput-object v1, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->f:Ljava/util/List;

    iput-object v11, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->g:Ljava/util/Map;

    move-object/from16 v1, p11

    iput-object v1, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->h:Ljava/util/List;

    iput-object v0, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->i:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    const v1, 0x7f0b0dc2

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->j:Landroid/widget/SeekBar;

    const v4, 0x7f0b0e70

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v4

    check-cast v12, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    iput-object v12, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->k:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    const v4, 0x7f0b1273

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v4

    check-cast v13, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    iput-object v13, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->l:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    const v4, 0x7f0b0ea6

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->m:Landroid/widget/TextView;

    const v5, 0x7f0b0dbe

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->n:Landroid/widget/TextView;

    const v6, 0x7f0b0add

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/HorizontalScrollView;

    iput-object v6, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->o:Landroid/widget/HorizontalScrollView;

    const v6, 0x7f0b0ade

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v6

    check-cast v14, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;

    iput-object v14, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->p:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;

    const v6, 0x7f0b0d94

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->q:Landroid/view/View;

    const v15, 0x7f0b05b2

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->r:Landroid/widget/TextView;

    const v10, 0x7f0b0adf

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->s:Landroid/widget/ImageView;

    move-object/from16 p2, v14

    const v14, 0x7f0b0ae2

    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->t:Landroid/view/View;

    const v11, 0x7f0b0acf

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/media/picker/fragment/doodle/ColorIconView;

    iput-object v11, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->x:Lcom/linecorp/line/media/picker/fragment/doodle/ColorIconView;

    move-object/from16 p3, v11

    const v11, 0x7f0b0adc

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->y:Landroid/view/View;

    move-object/from16 p4, v13

    const v13, 0x7f0b0adb

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;

    iput-object v13, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->A:Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;

    const v13, 0x7f0b0e8f

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->B:Landroid/view/View;

    move-object/from16 p5, v1

    const v1, 0x7f0b0e74

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->C:Landroid/view/View;

    move-object/from16 p9, v1

    const v1, 0x7f0b0e79

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->D:Landroid/view/View;

    move-object/from16 p11, v1

    const v1, 0x7f0b106b

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->E:Landroid/view/View;

    move-object/from16 v16, v1

    const v1, 0x7f0b0d92

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    iput-object v1, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->H:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    move-object/from16 v18, v1

    const v1, 0x7f0b02de

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->I:Landroid/view/View;

    const v1, 0x7f0b04fb

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->L:Landroid/view/View;

    new-instance v1, Lhp/v;

    invoke-direct {v1, v4}, Lhp/v;-><init>(Landroid/widget/TextView;)V

    iput-object v1, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->M:Lhp/v;

    new-instance v1, Lqb1/j;

    invoke-direct {v1, v12}, Lqb1/j;-><init>(Landroid/view/View;)V

    iput-object v1, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->N:Lqb1/j;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    sget-object v1, LY80/e;->J3:LY80/e$a;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/e;

    invoke-interface {v1}, LY80/e;->a()Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

    move-result-object v1

    new-instance v3, LaT/d;

    invoke-direct {v3, v1}, LaT/d;-><init>(Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;)V

    invoke-interface {v0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    move-object/from16 v19, v4

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v4

    const-string v7, "store"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "defaultCreationExtras"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ls3/f;

    invoke-direct {v7, v1, v3, v4}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v1, LaT/e;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, LaT/e;

    iput-object v1, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->Q:LaT/e;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LkS/a;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v3, LCF0/p;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LCF0/p;-><init>(Landroidx/fragment/app/k;I)V

    new-instance v4, LA1/j0;

    const/4 v7, 0x2

    invoke-direct {v4, v0, v7}, LA1/j0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LZS/i;

    invoke-direct {v7, v0}, LZS/i;-><init>(Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v3, v7, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->V:Landroidx/lifecycle/w0;

    new-instance v0, LZS/l;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "getContext(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LBJ/j;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3}, LZS/l;-><init>(Landroid/content/Context;Lxk1/a;)V

    iput-object v0, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->W:LZS/l;

    iput-object v9, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->X:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    iget v0, v8, LCo/s;->e:F

    iput v0, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->Y:F

    iget v1, v8, LCo/s;->c:I

    iput v1, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->Z:I

    iget-boolean v3, v8, LCo/s;->j:Z

    iput-boolean v3, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->R0:Z

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->i1:Z

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v15, :cond_0

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v5, p9

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v6, p11

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v6, 0x54

    move-object/from16 v10, p5

    invoke-virtual {v10, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    const v6, 0x3e1c725c    # 0.15278f

    iget v11, v8, LCo/s;->f:F

    sub-float/2addr v11, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v11, v6

    float-to-int v6, v11

    invoke-virtual {v10, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v6, LA50/i;

    const/16 v11, 0x19

    invoke-direct {v6, v2, v11}, LA50/i;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LE50/s;

    const/4 v13, 0x1

    invoke-direct {v11, v2, v13}, LE50/s;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LAT0/l0;

    const/16 v14, 0x14

    invoke-direct {v13, v2, v14}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lg90/a;

    invoke-direct {v14, v11, v6, v13}, Lg90/a;-><init>(Lxk1/p;Lxk1/a;Lxk1/a;)V

    invoke-virtual {v10, v14}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, v8, LCo/s;->g:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    invoke-virtual {v12, v10}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setType(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/text/a;

    move-object v6, v5

    const-string v5, "onClickDimmed()V"

    move-object v11, v6

    const/4 v6, 0x0

    move v13, v1

    const/4 v1, 0x0

    move v14, v3

    const-class v3, Lcom/linecorp/line/media/picker/fragment/text/d;

    move v15, v4

    const-string v4, "onClickDimmed"

    move v15, v13

    move/from16 v24, v14

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v23, v19

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setOnBackKeyPressListener(Lxk1/a;)V

    iget-object v0, v8, LCo/s;->i:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v12, v3, v4}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setDownloadFontId(J)V

    new-instance v1, LAG0/n;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Lqb1/j;->c()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v5, Lqb1/j$a;

    invoke-direct {v5, v14, v1, v4}, Lqb1/j$a;-><init>(Lqb1/j;Lxk1/l;Z)V

    iget-object v1, v14, Lqb1/j;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {v12, v15}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setGravity(I)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v10, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->d(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;Ljava/lang/Long;)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f150f1a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, " "

    const-string v12, "\u00a0"

    invoke-static {v5, v6, v12, v4}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v13, v10, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->c(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;Ljava/lang/Long;)Landroid/graphics/Typeface;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v22, 0x2

    iget-object v0, v13, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->h:LCo/x;

    move-object/from16 v17, v0

    move-object/from16 v20, v10

    move-object/from16 v18, v13

    invoke-static/range {v17 .. v22}, LCo/x;->c(LCo/x;Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;Landroid/text/TextPaint;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;Landroid/graphics/Typeface;I)V

    move-object/from16 v0, v20

    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    invoke-virtual {v13, v15}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setGravity(I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p10

    invoke-static {v3, v5}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v15}, Lcom/linecorp/line/media/picker/fragment/text/d;->f(I)V

    new-instance v3, Lcom/linecorp/line/media/picker/fragment/text/b;

    invoke-direct {v3, v2}, Lcom/linecorp/line/media/picker/fragment/text/b;-><init>(Lcom/linecorp/line/media/picker/fragment/text/d;)V

    move-object/from16 v6, p2

    invoke-virtual {v6, v3}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->setColorSelectListener(Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$a;)V

    iget-object v3, v8, LCo/s;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v8, v6, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->a:[I

    if-eqz v5, :cond_3

    iget-object v5, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->X:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    sget-object v10, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->d:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    array-length v0, v8

    if-lez v0, :cond_7

    invoke-virtual {v6, v4}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->b(I)V

    goto :goto_2

    :cond_3
    iget-boolean v5, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->R0:Z

    if-nez v5, :cond_5

    invoke-static {v9, v0}, Lcom/linecorp/line/camera/controller/function/story/d;->a(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)I

    move-result v0

    array-length v5, v8

    move v10, v4

    :goto_1
    if-ge v10, v5, :cond_6

    aget v11, v8, v10

    if-ne v11, v0, :cond_4

    invoke-virtual {v6, v10}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->b(I)V

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;->getTextColor()I

    move-result v0

    move-object/from16 v11, p3

    invoke-virtual {v11, v0}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorIconView;->setBrushColor(I)V

    :cond_6
    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->k:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->k:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_3

    :cond_8
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz v24, :cond_9

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->X:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    iget-object v3, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->k:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {v3}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->getType()Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/linecorp/line/camera/controller/function/story/e;->a(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)I

    move-result v0

    iget-object v3, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->A:Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;->setSelectedColor(Z)V

    iget-object v3, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->A:Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;->setBrushColor(I)V

    iget-object v3, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->x:Lcom/linecorp/line/media/picker/fragment/doodle/ColorIconView;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorIconView;->setBrushColor(I)V

    :cond_9
    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->i:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, v23

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LY80/e;->J3:LY80/e$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p8

    invoke-virtual {v2, v10}, Lcom/linecorp/line/media/picker/fragment/text/d;->g(LZS/n;)V

    invoke-virtual {v2, v9}, Lcom/linecorp/line/media/picker/fragment/text/d;->h(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;)V

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->Q:LaT/e;

    iget-object v3, v0, LaT/e;->d:Landroidx/lifecycle/T;

    new-instance v5, LBJ/p;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    const-string v6, "<this>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->i:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    new-instance v8, LAT0/X;

    const/16 v9, 0x15

    invoke-direct {v8, v5, v9}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LoT/d;

    invoke-direct {v5, v8}, LoT/d;-><init>(LAT0/X;)V

    invoke-virtual {v3, v6, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v0, LaT/e;->e:Landroidx/lifecycle/T;

    invoke-static {v0, v6}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v3, LZS/j;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, LZS/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    if-eqz p13, :cond_11

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->k:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    sget-object v3, LjS/b;->d:[Ljava/lang/String;

    new-instance v5, LjS/b;

    iget-object v6, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->V:Landroidx/lifecycle/w0;

    invoke-virtual {v6}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LkS/a;

    iget-object v8, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->i:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    invoke-static {v8}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v8

    new-instance v9, Lcom/linecorp/line/media/picker/fragment/text/c;

    const-string v10, "getEffectEditTextAttribute()Lcom/linecorp/line/media/picker/fragment/text/EffectEditTextAttribute;"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-class v13, Lcom/linecorp/line/media/picker/fragment/text/d;

    const-string v14, "getEffectEditTextAttribute"

    move-object/from16 p3, v2

    move-object/from16 p1, v9

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p2, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v5, v6, v8, v9}, LjS/b;-><init>(LkS/a;Landroidx/lifecycle/B;Lcom/linecorp/line/media/picker/fragment/text/c;)V

    invoke-static {v0, v3, v5}, LH2/X;->o(Landroid/view/View;[Ljava/lang/String;LH2/B;)V

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/text/d;->l:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LY80/i;->L3:LY80/i$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/i;

    sget-object v5, LsF/a;->SHOULD_SHOW_CLIPBOARD_TOOLTIP:LsF/a;

    invoke-interface {v2, v5}, LY80/i;->D(LsF/a;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_a

    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_b
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_c

    goto/16 :goto_8

    :cond_c
    new-instance v1, LmT/g;

    invoke-direct {v1, v0}, LmT/g;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f151984

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "<set-?>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LmT/g;->g:Ljava/lang/String;

    const/4 v15, 0x1

    iput-boolean v15, v1, LmT/g;->h:Z

    iput-boolean v15, v1, LmT/g;->k:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v2, v6}, LW80/b;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, LmT/g;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-static {v2, v6}, LW80/b;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, LmT/g;->f:I

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, LmT/g;->b:LrR/c;

    iget-object v6, v2, LrR/c;->d:Landroid/widget/TextView;

    iget-object v8, v1, LmT/g;->g:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, LrR/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v4, v4}, Landroid/view/View;->measure(II)V

    iget-boolean v4, v1, LmT/g;->h:Z

    iget-object v8, v1, LmT/g;->c:LmT/c;

    invoke-virtual {v8, v4}, LmT/c;->d(Z)V

    iget-object v4, v1, LmT/g;->i:LmT/b;

    invoke-virtual {v8, v4, v0}, LmT/c;->b(LmT/b;Landroid/view/View;)I

    move-result v9

    iput v9, v1, LmT/g;->j:I

    invoke-virtual {v8, v4, v0}, LmT/c;->a(LmT/b;Landroid/view/View;)V

    iget-boolean v9, v1, LmT/g;->k:Z

    if-eqz v9, :cond_d

    invoke-virtual {v8, v4, v0}, LmT/c;->c(LmT/b;Landroid/view/View;)I

    move-result v4

    iput v4, v1, LmT/g;->e:I

    iget-object v2, v2, LrR/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v8

    int-to-float v4, v4

    sub-float/2addr v8, v4

    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationX(F)V

    :cond_d
    iget v2, v1, LmT/g;->e:I

    iget v4, v1, LmT/g;->j:I

    add-int/2addr v2, v4

    iget-boolean v4, v1, LmT/g;->h:Z

    if-eqz v4, :cond_e

    iget v4, v1, LmT/g;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v4, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v4, v6

    goto :goto_5

    :cond_e
    iget v4, v1, LmT/g;->f:I

    :goto_5
    iget-object v6, v1, LmT/g;->d:Landroid/widget/PopupWindow;

    iget-object v8, v1, LmT/g;->l:LP00/b;

    new-instance v9, LmT/g$a;

    invoke-direct {v9, v8}, LmT/g$a;-><init>(LP00/b;)V

    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_6

    :cond_f
    new-instance v8, LmT/i;

    invoke-direct {v8, v0, v1}, LmT/i;-><init>(Landroid/view/View;LmT/g;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_6
    invoke-virtual {v6, v0, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_7

    :cond_10
    new-instance v2, LmT/h;

    invoke-direct {v2, v1}, LmT/h;-><init>(LmT/g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v1}, LY80/i;->J(LsF/a;Ljava/lang/Object;)Z

    :cond_11
    :goto_8
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/linecorp/line/media/picker/fragment/text/d;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;LaT/a;I)V
    .locals 7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->k:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {p3, p1}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setType(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    if-eqz p2, :cond_1

    iget-wide v1, p2, LaT/a;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p3, v1, v2}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setDownloadFontId(J)V

    if-eqz p2, :cond_2

    iget-wide v1, p2, LaT/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->H:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p3}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->c(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;Ljava/lang/Long;)Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x2

    iget-object v1, v2, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->h:LCo/x;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LCo/x;->c(LCo/x;Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;Landroid/text/TextPaint;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;Landroid/graphics/Typeface;I)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->m:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    iget-object p3, p2, LaT/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {v4}, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->getDisplayedNameResourceId()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "getString(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->M:Lhp/v;

    sget-object p3, Lhp/u;->NONE:Lhp/u;

    invoke-virtual {p1, p3}, Lhp/v;->a(Lhp/u;)V

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->R0:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->d:Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-static {v4, p1}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->X:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    :cond_4
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->e:Ljava/util/Map;

    if-eqz p1, :cond_5

    invoke-static {v4, p1}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->p:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;

    invoke-virtual {p3}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->getSelectedColor()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, p1}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->X:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->X:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/d;->h(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;)V

    if-eqz p2, :cond_6

    iget-wide p1, p2, LaT/a;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->l:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {p1, v4, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->d(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;Ljava/lang/Long;)V

    sget-object p1, LnR/e;->TEXT_EFFECT:LnR/e;

    invoke-static {v4}, LnR/B;->f(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)LnR/A;

    move-result-object p2

    const/16 p3, 0xa

    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/line/media/picker/fragment/text/d;->d(Lcom/linecorp/line/media/picker/fragment/text/d;LnR/e;LnR/A;I)V

    return-void
.end method

.method public static d(Lcom/linecorp/line/media/picker/fragment/text/d;LnR/e;LnR/A;I)V
    .locals 6

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->c:LlR/B;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->u()LnR/D;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, LnR/g;

    invoke-direct {p0}, LnR/g;-><init>()V

    iget-object v2, p3, LlR/B;->e:LnR/y;

    invoke-virtual {p0, v2}, LnR/g;->h(LnR/y;)V

    iget-object v2, p3, LlR/B;->f:LnR/v;

    invoke-virtual {p0, v2}, LnR/g;->f(LnR/v;)V

    iget-object v2, p3, LlR/B;->g:LnR/q;

    invoke-virtual {p0, v2}, LnR/g;->c(LnR/q;)V

    iget-object p3, p3, LlR/B;->h:LnR/l;

    invoke-virtual {p0, p3}, LnR/g;->b(LnR/l;)V

    iget-object p0, p0, LnR/g;->a:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, LnR/c;->TEXT_EFFECT_NAME:LnR/c;

    invoke-virtual {p2}, LnR/A;->getLogValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v2, LnR/b;->EDIT_TEXT:LnR/b;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final b()LZS/a;
    .locals 15

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->k:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/CharacterStyle;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/CharacterStyle;

    invoke-static {v2}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/style/CharacterStyle;

    invoke-interface {v1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, LZS/a;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->X:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v7, v8, :cond_2

    invoke-static {v6, v5}, LG2/i;->a(Landroid/util/DisplayMetrics;F)F

    move-result v5

    goto :goto_2

    :cond_2
    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-nez v8, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    div-float/2addr v5, v6

    :goto_2
    invoke-virtual {v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->getScaledRatio()F

    move-result v6

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move-object v7, v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->getAlignment()I

    move-result v1

    :goto_3
    move v8, v1

    goto :goto_5

    :cond_6
    :goto_4
    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->Z:I

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v9

    invoke-virtual {v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->getType()Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v10

    iget-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->R0:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->X:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->getType()Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/linecorp/line/camera/controller/function/story/e;->a(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)I

    move-result v1

    :goto_6
    move v11, v1

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->p:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->getSelectedColor()I

    move-result v1

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->getDownloadFontId()J

    move-result-wide v12

    iget-boolean v14, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->R0:Z

    invoke-direct/range {v2 .. v14}, LZS/a;-><init>(ILcom/linecorp/line/camera/controller/function/story/EffectColorResource;FFLjava/lang/String;IILcom/linecorp/line/camera/controller/function/story/view/EffectType;IJZ)V

    return-object v2
.end method

.method public final c(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;Ljava/util/List;)Lcom/linecorp/line/camera/controller/function/story/view/EffectType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/camera/controller/function/story/view/EffectType;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/camera/controller/function/story/view/EffectType;",
            ">;)",
            "Lcom/linecorp/line/camera/controller/function/story/view/EffectType;"
        }
    .end annotation

    invoke-static {p1, p2}, LBH/f;->i(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    iget-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->R0:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;->Companion:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$a;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->X:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    invoke-static {v2, p1}, Lcom/linecorp/line/camera/controller/function/story/e;->a(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$a;->a(ILcom/linecorp/line/camera/controller/function/story/view/EffectType;)Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->X:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    :cond_0
    sget-object p1, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->DOWNLOAD_FONT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    if-eq v0, p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->Q:LaT/e;

    iget-boolean v1, p1, LaT/e;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->i:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LY80/e;->J3:LY80/e$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LaT/e;->e:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LaT/b;->DOWNLOAD_FAIL:LaT/b;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LaT/b;->DOWNLOAD_CANCEL:LaT/b;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    sget-object v2, LaT/b;->NOT_DOWNLOADED:LaT/b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p1, LaT/e;->d:Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LBH/f;->i(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    iget-boolean p2, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->R0:Z

    if-eqz p2, :cond_5

    sget-object p2, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;->Companion:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$a;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->X:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    invoke-static {v1, v0}, Lcom/linecorp/line/camera/controller/function/story/e;->a(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$a;->a(ILcom/linecorp/line/camera/controller/function/story/view/EffectType;)Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->X:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    :cond_5
    return-object p1

    :cond_6
    invoke-static {v0, p2}, LBH/f;->i(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    iget-boolean p2, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->R0:Z

    if-eqz p2, :cond_7

    sget-object p2, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;->Companion:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$a;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->X:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    invoke-static {v1, v0}, Lcom/linecorp/line/camera/controller/function/story/e;->a(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$a;->a(ILcom/linecorp/line/camera/controller/function/story/view/EffectType;)Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->X:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    :cond_7
    return-object p1
.end method

.method public final e(I)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->L:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f150112

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f150114

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f150113

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->C:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final g(LZS/n;)V
    .locals 4

    invoke-virtual {p1}, LZS/n;->d()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->p:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LZS/n;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LZS/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->t:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LZS/n;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->y:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LZS/n;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->B:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LZS/n;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->I:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LZS/n;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->D:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LZS/n;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LZS/n;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->i:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY80/e;->J3:LY80/e$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->E:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;)V
    .locals 3

    instance-of v0, p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->k:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;->getTextColor()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setTextColor(I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;->getShadowColor()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setTextGradientColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;->getShadowColor()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setEffectColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;->getTextColor()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setTextColor(I)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackground;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackground;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackground;->getTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackground;->getBackgroundResource()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackground;->getBackgroundResource()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/d;->e(I)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;->getTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;->getShadowColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setTextGradientColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;->getShadowColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setEffectColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;->getBackgroundResource()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;->getBackgroundResource()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/d;->e(I)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;->getTextColor()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;->getEffectColor()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setEffectColor(I)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;->getTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;->getEffectColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setEffectColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;->getBackgroundResource()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;->getBackgroundResource()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/d;->e(I)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;->getTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;->getShadowColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setTextGradientColor(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;->getBackgroundResource()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;->getEffectButtonColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/d;->e(I)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->b:Lcom/linecorp/line/media/picker/fragment/text/d$a;

    const-string v2, "requireContext(...)"

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->i:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY80/e;->J3:LY80/e$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/text/d;->b()LZS/a;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/linecorp/line/media/picker/fragment/text/d$a;->a2(LZS/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY80/e;->J3:LY80/e$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/text/d;->b()LZS/a;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/linecorp/line/media/picker/fragment/text/d$a;->n1(LZS/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/linecorp/line/media/picker/fragment/text/d$a;->E()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/text/d;->b()LZS/a;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/linecorp/line/media/picker/fragment/text/d$a;->H2(LZS/a;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, LZS/n;->COLOR_SELECT_VIEW_ENABLE_BUT_CLOSED:LZS/n;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/d;->g(LZS/n;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    sget-object p1, LZS/n;->COLOR_SELECT_VIEW_ENABLE:LZS/n;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/d;->g(LZS/n;)V

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->i1:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->i1:Z

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->R0:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->p:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->getSelectedColorIndex()I

    move-result v0

    iget-object v2, p1, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->b(I)V

    :cond_5
    new-instance p1, LK3/w;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LK3/w;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, LnR/e;->TEXT_COLOR:LnR/e;

    invoke-static {p0, p1, v4, v1}, Lcom/linecorp/line/media/picker/fragment/text/d;->d(Lcom/linecorp/line/media/picker/fragment/text/d;LnR/e;LnR/A;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->k:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->d:Ljava/util/Map;

    if-eqz p1, :cond_b

    invoke-virtual {v5}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->getType()Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v0

    invoke-static {v0, p1}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->X:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    invoke-static {v0, p1}, LBH/f;->i(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/d;->h(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->X:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    return-void

    :cond_7
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->getAlignment()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->f:Ljava/util/List;

    invoke-static {p1, v2}, LBH/f;->i(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->Z:I

    invoke-virtual {v5, p1}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setGravity(I)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->H:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {v2, p1}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->setGravity(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->g:Ljava/util/Map;

    invoke-static {v2, v3}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/d;->f(I)V

    sget-object p1, LnR/e;->TEXT_ALIGN:LnR/e;

    invoke-static {p0, p1, v4, v1}, Lcom/linecorp/line/media/picker/fragment/text/d;->d(Lcom/linecorp/line/media/picker/fragment/text/d;LnR/e;LnR/A;I)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->D:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->getType()Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->h:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/picker/fragment/text/d;->c(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;Ljava/util/List;)Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->DOWNLOAD_FONT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    if-ne p1, v0, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->Q:LaT/e;

    invoke-virtual {p0, p1, v0}, LaT/e;->i7(Landroid/content/Context;Landroidx/lifecycle/J;)V

    return-void

    :cond_9
    const/4 v0, 0x6

    invoke-static {p0, p1, v4, v0}, Lcom/linecorp/line/media/picker/fragment/text/d;->a(Lcom/linecorp/line/media/picker/fragment/text/d;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;LaT/a;I)V

    return-void

    :cond_a
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->E:Landroid/view/View;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LY80/e;->J3:LY80/e$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/e;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY80/a$a;->a:LY80/a$a;

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/text/d$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, v0, v1}, LY80/e;->l(Landroid/content/Context;LY80/a;LY80/b;)V

    :cond_b
    return-void
.end method
