.class public final Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;,
        Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

.field public final H:LuK0/c;

.field public final I:LYI0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYI0/k<",
            "Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;",
            ">;"
        }
    .end annotation
.end field

.field public final L:LsK0/b;

.field public final M:LsK0/r;

.field public N:LJM0/b;

.field public Q:F

.field public V:I

.field public W:Z

.field public X:Z

.field public final a:Landroid/view/View;

.field public final b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;

.field public final c:LhM0/a;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJM0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;

.field public final i:Landroid/widget/SeekBar;

.field public final j:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

.field public final k:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/HorizontalScrollView;

.field public final o:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/view/View;

.field public final t:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorIconView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;LhM0/a;Ljava/util/EnumMap;LtK0/a;LJM0/b;LsK0/o;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;Z)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    const-string v0, "initColorResource"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomButtonVisibility"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->a:Landroid/view/View;

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->c:LhM0/a;

    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->d:Ljava/util/EnumMap;

    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->e:Ljava/util/List;

    iput-object v11, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->f:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->g:Ljava/util/List;

    iput-object v12, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->h:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;

    const v0, 0x7f0b29f5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->i:Landroid/widget/SeekBar;

    const v3, 0x7f0b0e70

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v3

    check-cast v14, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    iput-object v14, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->j:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    const v3, 0x7f0b1273

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v3

    check-cast v15, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    iput-object v15, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->k:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    const v3, 0x7f0b0ea6

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->l:Landroid/widget/TextView;

    const v4, 0x7f0b0dbe

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->m:Landroid/widget/TextView;

    const v5, 0x7f0b0add

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/HorizontalScrollView;

    iput-object v5, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->n:Landroid/widget/HorizontalScrollView;

    const v5, 0x7f0b0ade

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    iput-object v5, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->o:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    const v6, 0x7f0b0d94

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->p:Landroid/view/View;

    const v13, 0x7f0b05b2

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->q:Landroid/widget/TextView;

    move-object/from16 p2, v5

    const v5, 0x7f0b0adf

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->r:Landroid/widget/ImageView;

    const v10, 0x7f0b0ae2

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->s:Landroid/view/View;

    const v11, 0x7f0b0acf

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorIconView;

    iput-object v11, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->t:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorIconView;

    move-object/from16 p3, v11

    const v11, 0x7f0b1ac8

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->x:Landroid/widget/ImageView;

    const v11, 0x7f0b0adc

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->y:Landroid/view/View;

    move-object/from16 p10, v15

    const v15, 0x7f0b1ac7

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->A:Landroid/widget/ImageView;

    const v15, 0x7f0b0adb

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;

    iput-object v15, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->B:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;

    move-object/from16 p4, v15

    const v15, 0x7f0b0e74

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->C:Landroid/view/View;

    move-object/from16 p8, v0

    const v0, 0x7f0b0e79

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->D:Landroid/view/View;

    move-object/from16 v16, v0

    const v0, 0x7f0b0d92

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->E:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    new-instance v1, LuK0/c;

    invoke-direct {v1, v3}, LuK0/c;-><init>(Landroid/widget/TextView;)V

    iput-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->H:LuK0/c;

    new-instance v1, LYI0/k;

    invoke-direct {v1, v14}, LYI0/k;-><init>(Landroid/view/View;)V

    iput-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->I:LYI0/k;

    invoke-virtual {v12}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v17, v0

    const-string v0, "requireContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/b;->a2:LME0/b$a;

    invoke-static {v0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/b;

    invoke-interface {v0}, LME0/b;->a()LYN0/b;

    move-result-object v0

    new-instance v3, LsK0/a;

    invoke-direct {v3, v0}, LsK0/a;-><init>(LYN0/b;)V

    invoke-interface {v12}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    move-object/from16 v18, v1

    invoke-interface {v12}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    const-string v7, "store"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "defaultCreationExtras"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ls3/f;

    invoke-direct {v7, v0, v3, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v0, LsK0/b;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LsK0/b;

    iput-object v7, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->L:LsK0/b;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LRJ0/g;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, LKG0/f;

    const/4 v3, 0x1

    invoke-direct {v1, v12, v3}, LKG0/f;-><init>(Landroidx/fragment/app/k;I)V

    new-instance v3, LsK0/p;

    invoke-direct {v3, v12}, LsK0/p;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;)V

    move-object/from16 v19, v7

    new-instance v7, LsK0/q;

    invoke-direct {v7, v12}, LsK0/q;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;)V

    new-instance v12, Landroidx/lifecycle/w0;

    invoke-direct {v12, v0, v1, v7, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    new-instance v0, LsK0/r;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "getContext(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX21/A;

    move-object/from16 v20, v12

    const/16 v12, 0xb

    invoke-direct {v3, v2, v12}, LX21/A;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3}, LsK0/r;-><init>(Landroid/content/Context;Lxk1/a;)V

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->M:LsK0/r;

    iput-object v9, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->N:LJM0/b;

    iget v0, v8, LtK0/a;->e:F

    iput v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->Q:F

    iget v12, v8, LtK0/a;->c:I

    iput v12, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->V:I

    iget-boolean v1, v8, LtK0/a;->j:Z

    iput-boolean v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->W:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->X:Z

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v13, :cond_0

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x54

    move-object/from16 v4, p8

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    const v3, 0x3e1c725c    # 0.15278f

    iget v5, v8, LtK0/a;->f:F

    sub-float/2addr v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v3, LYI0/g;

    invoke-direct {v3}, LYI0/g;-><init>()V

    new-instance v5, Lm70/c;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v6}, Lm70/c;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, LYI0/g;->b:Lxk1/a;

    new-instance v6, La70/g;

    const/4 v10, 0x3

    invoke-direct {v6, v2, v10}, La70/g;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, LYI0/g;->a:Lxk1/p;

    new-instance v10, LnU/c;

    const/4 v11, 0x5

    invoke-direct {v10, v2, v11}, LnU/c;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v3, LYI0/g;->c:Lxk1/a;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, LYI0/f;

    invoke-direct {v3, v6, v5, v10}, LYI0/f;-><init>(Lxk1/p;Lxk1/a;Lxk1/a;)V

    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, v8, LtK0/a;->g:LJM0/d;

    invoke-virtual {v14, v10}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->setType(LJM0/d;)V

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/a;

    const-string v5, "onClickDimmed()V"

    const/4 v6, 0x0

    move v3, v1

    const/4 v1, 0x0

    move v4, v3

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    move v11, v4

    const-string v4, "onClickDimmed"

    move/from16 v16, v11

    move-object/from16 v13, v17

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->setOnBackKeyPressListener(Lxk1/a;)V

    iget-object v0, v8, LtK0/a;->i:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v14, v3, v4}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->setDownloadFontId(J)V

    new-instance v1, LrV0/r;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LrV0/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v18 .. v18}, LYI0/k;->a()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, LYI0/k$a;

    move-object/from16 v5, v18

    invoke-direct {v4, v5, v1}, LYI0/k$a;-><init>(LYI0/k;Lxk1/l;)V

    iget-object v1, v5, LYI0/k;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {v14, v12}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->setGravity(I)V

    move-object/from16 v3, p10

    invoke-virtual {v3, v10, v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->d(LJM0/d;Ljava/lang/Long;)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f150f1a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, " "

    const-string v6, "\u00a0"

    move-object/from16 p10, v7

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v13, v10, v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->e(LJM0/d;Ljava/lang/Long;)V

    invoke-virtual {v13, v12}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->setGravity(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p9

    invoke-static {v0, v4}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v12}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->h(I)V

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/b;

    invoke-direct {v0, v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/b;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;)V

    invoke-virtual {v11, v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->setColorSelectListener(Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView$a;)V

    iget-object v0, v8, LtK0/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->N:LJM0/b;

    sget-object v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->d:LJM0/b$a$b;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v11, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->a:[I

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-virtual {v11, v7}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->b(I)V

    :cond_3
    move-object/from16 v11, p3

    goto :goto_2

    :cond_4
    iget-boolean v4, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->W:Z

    if-nez v4, :cond_5

    invoke-static {v9, v10}, LPJ0/a;->b(LJM0/b;LJM0/d;)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->c(I)Z

    move-object/from16 v11, p3

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, LJM0/b;->a()I

    move-result v4

    move-object/from16 v11, p3

    invoke-virtual {v11, v4}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorIconView;->setBrushColor(I)V

    :goto_1
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v14}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :cond_6
    invoke-virtual {v14, v7}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz v16, :cond_7

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->N:LJM0/b;

    invoke-virtual {v14}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->getType()LJM0/d;

    move-result-object v4

    invoke-static {v0, v4}, LPJ0/a;->a(LJM0/b;LJM0/d;)I

    move-result v0

    move-object/from16 v15, p4

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;->setSelectedColor(Z)V

    invoke-virtual {v15, v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;->setBrushColor(I)V

    invoke-virtual {v11, v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorIconView;->setBrushColor(I)V

    :goto_3
    move-object/from16 v10, p7

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v10}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->i(LsK0/o;)V

    invoke-virtual {v2, v9}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->j(LJM0/b;)V

    move-object/from16 v0, v19

    iget-object v5, v0, LsK0/b;->d:Landroidx/lifecycle/T;

    new-instance v6, LKe1/a;

    const/16 v7, 0x19

    invoke-direct {v6, v2, v7}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v12, p11

    invoke-static {v12, v5, v6}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v0, v0, LsK0/b;->e:Landroidx/lifecycle/T;

    new-instance v5, LA20/n;

    const/16 v6, 0x18

    invoke-direct {v5, v2, v6}, LA20/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0, v5}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    if-eqz p12, :cond_b

    sget-object v0, LbI0/t;->a:[Ljava/lang/String;

    new-instance v5, LRJ0/b;

    invoke-virtual/range {v20 .. v20}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRJ0/g;

    invoke-static {v12}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v8, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/c;

    const-string v9, "getEffectEditTextAttribute()Lcom/linecorp/line/voomcamera/core/model/EffectEditTextAttribute;"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-class v12, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    const-string v13, "getEffectEditTextAttribute"

    move-object/from16 p4, v2

    move-object/from16 p2, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move/from16 p3, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p2 .. p8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, p2

    invoke-direct {v5, v6, v7, v2}, LRJ0/b;-><init>(LRJ0/g;Landroidx/lifecycle/B;Lxk1/a;)V

    invoke-static {v14, v0, v5}, LH2/X;->o(Landroid/view/View;[Ljava/lang/String;LH2/B;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v2, p10

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LME0/c;->b2:LME0/c$b;

    invoke-static {v5, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    sget-object v6, LnJ0/a;->EDIT_SHOULD_SHOW_CLIPBOARD_TOOLTIP:LnJ0/a;

    invoke-interface {v0, v6}, LME0/c;->r(LnJ0/a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Boolean;

    if-eqz v7, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_5

    :cond_9
    move v13, v4

    :goto_5
    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, LcJ0/g;

    invoke-direct {v0, v3}, LcJ0/g;-><init>(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f151984

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LcJ0/g;->c(Ljava/lang/String;)V

    sget-object v1, LcJ0/a;->TOP_EDGE_START_ALIGN:LcJ0/a;

    invoke-virtual {v0, v1}, LcJ0/g;->b(LcJ0/a;)V

    sget-object v1, LcJ0/g$a;->MUST:LcJ0/g$a;

    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LcJ0/g;->j:LcJ0/g$a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, -0x3f600000    # -5.0f

    invoke-static {v1, v4}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, LcJ0/g;->f:I

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LcJ0/g;->d(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v1}, LME0/c;->u(LnJ0/a;Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;LJM0/d;LJM0/c;I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    and-int/2addr p3, v1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move-object p2, v2

    :cond_0
    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->j:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    invoke-virtual {p3, p1}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->setType(LJM0/d;)V

    if-eqz p2, :cond_1

    iget-wide v3, p2, LJM0/c;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p3, v3, v4}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->setDownloadFontId(J)V

    if-eqz p2, :cond_2

    iget-wide v3, p2, LJM0/c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v2

    :goto_1
    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->E:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    invoke-virtual {v3, p1, p3}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->e(LJM0/d;Ljava/lang/Long;)V

    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    iget-object v3, p2, LJM0/c;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, LJM0/d;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->H:LuK0/c;

    sget-object v3, LuK0/a;->NONE:LuK0/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "animationPath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p3, LuK0/c;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v4, v6

    sget-object v6, LuK0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x0

    if-eq v3, v0, :cond_5

    if-eq v3, v1, :cond_6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    neg-float v4, v4

    :cond_6
    :goto_3
    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x118

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, LuK0/b;

    invoke-direct {v6, p3, v4}, LuK0/b;-><init>(LuK0/c;F)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, LuK0/c$b;

    invoke-direct {v6, p3, v4, v5}, LuK0/c$b;-><init>(LuK0/c;FLjava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x14e

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x320

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v5, LM61/p;

    invoke-direct {v5, p3, v0}, LM61/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, LuK0/c$c;

    invoke-direct {v5, p3}, LuK0/c$c;-><init>(LuK0/c;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p3, LuK0/c;->b:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p3, LuK0/c;->b:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v3, v1, v6

    aput-object v4, v1, v0

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object p3, p3, LuK0/c;->b:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    iget-boolean p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->W:Z

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->d:Ljava/util/EnumMap;

    if-eqz p3, :cond_9

    invoke-static {p1, p3}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->o:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p3}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LJM0/b$a;

    iput-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->N:LJM0/b;

    :cond_9
    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->N:LJM0/b;

    invoke-virtual {p0, p3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->j(LJM0/b;)V

    if-eqz p2, :cond_a

    iget-wide p2, p2, LJM0/c;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_a
    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->k:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    invoke-virtual {p2, p1, v2}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->d(LJM0/d;Ljava/lang/Long;)V

    sget-object p2, LjM0/f;->TEXT_EFFECT:LjM0/f;

    invoke-static {p1}, LxK0/d;->n(LJM0/d;)LkM0/w;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->g(LjM0/f;LkM0/w;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static e(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->o:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/c;->b2:LME0/c$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/c;

    sget-object v0, LnJ0/a;->EDIT_DOODLE_NEW_DOT_SHOWN_ONCE:LnJ0/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, LME0/c;->u(LnJ0/a;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()LyI0/d;
    .locals 14

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->j:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

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
    new-instance v2, LyI0/d;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->N:LJM0/b;

    const/high16 v5, 0x42900000    # 72.0f

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->getScaledRatio()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->getScaledRatio()F

    move-result v6

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v7, v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->getAlignment()I

    move-result v1

    :goto_2
    move v8, v1

    goto :goto_4

    :cond_4
    :goto_3
    iget v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->V:I

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->getType()LJM0/d;

    move-result-object v9

    iget-boolean v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->W:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->N:LJM0/b;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->getType()LJM0/d;

    move-result-object v10

    invoke-static {v1, v10}, LPJ0/a;->a(LJM0/b;LJM0/d;)I

    move-result v1

    :goto_5
    move v10, v1

    goto :goto_6

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->o:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->getSelectedColor()I

    move-result v1

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->getDownloadFontId()J

    move-result-wide v11

    iget-boolean v13, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->W:Z

    invoke-direct/range {v2 .. v13}, LyI0/d;-><init>(ILJM0/b;FFLjava/lang/String;ILJM0/d;IJZ)V

    return-object v2
.end method

.method public final d(LJM0/d;Ljava/util/List;)LJM0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJM0/d;",
            "Ljava/util/List<",
            "+",
            "LJM0/d;",
            ">;)",
            "LJM0/d;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->e(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJM0/d;

    iget-boolean v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->W:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->k(LJM0/d;LJM0/d;)V

    :cond_0
    sget-object p1, LJM0/d;->DOWNLOAD_FONT:LJM0/d;

    if-eq v0, p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->L:LsK0/b;

    iget-boolean v1, p1, LsK0/b;->c:Z

    if-nez v1, :cond_3

    invoke-static {v0, p2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->e(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJM0/d;

    iget-boolean p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->W:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->k(LJM0/d;LJM0/d;)V

    :cond_2
    return-object p1

    :cond_3
    iget-object v1, p1, LsK0/b;->e:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LtK0/b;->DOWNLOAD_FAIL:LtK0/b;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LtK0/b;->DOWNLOAD_CANCEL:LtK0/b;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    iget-object v2, p1, LsK0/b;->f:LSl1/L0;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object v2, LtK0/b;->NOT_DOWNLOADED:LtK0/b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p1, LsK0/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->e(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJM0/d;

    iget-boolean p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->W:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->k(LJM0/d;LJM0/d;)V

    :cond_8
    return-object p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LME0/c;->b2:LME0/c$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    sget-object v1, LnJ0/a;->EDIT_DOODLE_NEW_DOT_SHOWN_ONCE:LnJ0/a;

    invoke-interface {v0, v1}, LME0/c;->r(LnJ0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->x:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(LjM0/f;LkM0/w;)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->c:LhM0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LME0/f;->e2:LME0/f$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LME0/f;

    invoke-interface {v1}, LME0/f;->g()LiM0/c;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, LiM0/b;

    invoke-direct {p0}, LiM0/b;-><init>()V

    iget-object v3, v0, LhM0/a;->a:LkM0/f;

    invoke-virtual {p0, v3}, LiM0/b;->g(LkM0/f;)V

    iget-object v3, v0, LhM0/a;->b:LkM0/b;

    invoke-virtual {p0, v3}, LiM0/b;->a(LkM0/b;)V

    iget-object v0, v0, LhM0/a;->c:LkM0/c;

    invoke-virtual {p0, v0}, LiM0/b;->b(LkM0/c;)V

    invoke-virtual {p0, p2}, LiM0/b;->q(LkM0/w;)V

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LiM0/b;->u(J)V

    sget-object v3, LjM0/b;->EDIT_TEXT:LjM0/b;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void
.end method

.method public final h(I)V
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

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->C:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final i(LsK0/o;)V
    .locals 4

    invoke-virtual {p1}, LsK0/o;->d()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->o:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LsK0/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LsK0/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->s:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LsK0/o;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->y:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LsK0/o;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->D:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LsK0/o;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->f()V

    return-void
.end method

.method public final j(LJM0/b;)V
    .locals 1

    instance-of v0, p1, LJM0/b$a$b;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->j:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    if-eqz v0, :cond_0

    check-cast p1, LJM0/b$a$b;

    iget p1, p1, LJM0/b$a$b;->a:I

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->setTextColor(I)V

    return-void

    :cond_0
    instance-of v0, p1, LJM0/b$a$c;

    if-eqz v0, :cond_1

    check-cast p1, LJM0/b$a$c;

    iget v0, p1, LJM0/b$a$c;->b:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->setTextGradientColor(I)V

    iget v0, p1, LJM0/b$a$c;->b:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->setEffectColor(I)V

    iget p1, p1, LJM0/b$a$c;->a:I

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->setTextColor(I)V

    return-void

    :cond_1
    instance-of v0, p1, LJM0/b$a$a;

    if-eqz v0, :cond_2

    check-cast p1, LJM0/b$a$a;

    iget v0, p1, LJM0/b$a$a;->a:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->setTextColor(I)V

    iget p1, p1, LJM0/b$a$a;->b:I

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->setEffectColor(I)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final k(LJM0/d;LJM0/d;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->N:LJM0/b;

    invoke-static {v0, p1}, LPJ0/a;->a(LJM0/b;LJM0/d;)I

    move-result p1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJM0/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, -0x1

    const/high16 v1, -0x1000000

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    if-ne p1, v1, :cond_0

    new-instance p2, LJM0/b$a$c;

    const-string v0, "#B7B7B7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p2, p1, v0}, LJM0/b$a$c;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p2, LJM0/b$a$c;

    invoke-direct {p2, p1, v1}, LJM0/b$a$c;-><init>(II)V

    goto :goto_0

    :pswitch_1
    new-instance p2, LJM0/b$a$c;

    invoke-direct {p2, v0, p1}, LJM0/b$a$c;-><init>(II)V

    goto :goto_0

    :pswitch_2
    if-ne p1, v0, :cond_1

    new-instance p2, LJM0/b$a$a;

    invoke-direct {p2, v1, p1, p1}, LJM0/b$a$a;-><init>(III)V

    goto :goto_0

    :cond_1
    new-instance p2, LJM0/b$a$a;

    invoke-direct {p2, v0, p1, p1}, LJM0/b$a$a;-><init>(III)V

    goto :goto_0

    :pswitch_3
    new-instance p2, LJM0/b$a$b;

    invoke-direct {p2, p1}, LJM0/b$a$b;-><init>(I)V

    :goto_0
    iput-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->N:LJM0/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "requireContext(...)"

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->h:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->b()V

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/b;->a2:LME0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->c()LyI0/d;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;->c(LyI0/d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->b()V

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/b;->a2:LME0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->c()LyI0/d;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;->a(LyI0/d;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->b()V

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;->E()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->b()V

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->c()LyI0/d;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;->b(LyI0/d;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->b()V

    sget-object p1, LsK0/o;->COLOR_SELECT_VIEW_ENABLE_BUT_CLOSED:LsK0/o;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->i(LsK0/o;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object p1, LsK0/o;->COLOR_SELECT_VIEW_ENABLE:LsK0/o;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->i(LsK0/o;)V

    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->X:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->X:Z

    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->W:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->o:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->getSelectedColorIndex()I

    move-result v0

    iget-object v2, p1, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p1, v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->b(I)V

    :cond_5
    new-instance p1, LQ81/a;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LQ81/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->n:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, LjM0/f;->TEXT_COLOR:LjM0/f;

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->g(LjM0/f;LkM0/w;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->j:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->getAlignment()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->e:Ljava/util/List;

    invoke-static {p1, v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->e(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->V:I

    invoke-virtual {v4, p1}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->setGravity(I)V

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->E:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    invoke-virtual {v2, p1}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->setGravity(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->f:Ljava/util/Map;

    invoke-static {v2, v3}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->h(I)V

    sget-object p1, LjM0/f;->TEXT_ALIGN:LjM0/f;

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->g(LjM0/f;LkM0/w;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->D:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->getType()LJM0/d;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->g:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->d(LJM0/d;Ljava/util/List;)LJM0/d;

    move-result-object p1

    sget-object v0, LJM0/d;->DOWNLOAD_FONT:LJM0/d;

    if-ne p1, v0, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->L:LsK0/b;

    iget-object v0, p0, LsK0/b;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LtK0/b;->DOWNLOADING:LtK0/b;

    if-ne v1, v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LsK0/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LsK0/b$a;-><init>(LsK0/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LsK0/b;->f:LSl1/L0;

    :goto_0
    return-void

    :cond_9
    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->a(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;LJM0/d;LJM0/c;I)V

    :cond_a
    return-void
.end method
