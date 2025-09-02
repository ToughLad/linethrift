.class public final Lyp/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp/x$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Lzp/a;

.field public final C:Lzp/a;

.field public final D:Lzp/a;

.field public final E:Lzp/a;

.field public final F:Lzp/a;

.field public final G:Lzp/a;

.field public final H:Landroid/animation/AnimatorSet;

.field public final I:Landroid/animation/AnimatorSet;

.field public J:Z

.field public final a:Lcom/linecorp/rxeventbus/b;

.field public final b:Lcom/linecorp/line/camerascanner/main/e;

.field public final c:Lcom/linecorp/line/camerascanner/main/h;

.field public final d:Lk/h;

.field public final e:Lcom/linecorp/line/camerascanner/main/d;

.field public final f:Lyp/k;

.field public final g:Lcom/bumptech/glide/m;

.field public final h:Landroidx/fragment/app/n;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/Button;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Lcom/linecorp/line/camerascanner/main/punchholeview/TransparentRoundedRectPunchHoleView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/J;Lcom/linecorp/rxeventbus/b;Lcom/linecorp/line/camerascanner/main/e;LDp/d;Lcom/linecorp/line/camerascanner/main/h;Lk/h;Lcom/linecorp/line/camerascanner/main/d;Lyp/k;Lcom/bumptech/glide/m;Landroidx/fragment/app/n;I)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    const/16 v16, 0x0

    const/16 v18, 0x1

    const-string v13, "lifecycleOwner"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "eventBus"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "cameraScannerViewModel"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "pickerThumbnailIconViewModel"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "qrCameraViewModel"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "openMediaPickerActivityLauncher"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "uiType"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "callerType"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "activity"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lyp/x;->a:Lcom/linecorp/rxeventbus/b;

    iput-object v6, v3, Lyp/x;->b:Lcom/linecorp/line/camerascanner/main/e;

    iput-object v4, v3, Lyp/x;->c:Lcom/linecorp/line/camerascanner/main/h;

    iput-object v5, v3, Lyp/x;->d:Lk/h;

    iput-object v8, v3, Lyp/x;->e:Lcom/linecorp/line/camerascanner/main/d;

    iput-object v9, v3, Lyp/x;->f:Lyp/k;

    move-object/from16 v1, p10

    iput-object v1, v3, Lyp/x;->g:Lcom/bumptech/glide/m;

    iput-object v10, v3, Lyp/x;->h:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "getContext(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0b057d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v5, "null cannot be cast to non-null type android.view.View"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v3, Lyp/x;->i:Landroid/view/View;

    const v13, 0x7f0b0593

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v3, Lyp/x;->j:Landroid/widget/ImageView;

    const v13, 0x7f0b0592

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v3, Lyp/x;->k:Landroid/view/View;

    const v11, 0x7f0b0590

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v3, Lyp/x;->l:Landroid/widget/ImageView;

    const v11, 0x7f0b057f

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v14, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/ImageButton;

    const v14, 0x7f0b0583

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const-string v12, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/Button;

    iput-object v14, v3, Lyp/x;->m:Landroid/widget/Button;

    const v12, 0x7f0b058c

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v3, Lyp/x;->n:Landroid/view/View;

    const v12, 0x7f0b058e

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v15, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/TextView;

    const v2, 0x7f0b058d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lyp/x;->o:Landroid/widget/TextView;

    move-object/from16 p3, v2

    const v2, 0x7f0b0585

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lyp/x;->p:Landroid/widget/TextView;

    move-object/from16 p7, v2

    const v2, 0x7f0b0586

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lyp/x;->q:Landroid/widget/TextView;

    const v2, 0x7f0b0584

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v15, "null cannot be cast to non-null type com.linecorp.line.camerascanner.main.capturebutton.StretchableThicknessRingButton"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v2

    check-cast v15, Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;

    iput-object v15, v3, Lyp/x;->r:Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;

    const v2, 0x7f0b0580

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lyp/x;->s:Landroid/view/View;

    move-object/from16 p9, v2

    const v2, 0x7f0b0581

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lyp/x;->t:Landroid/view/View;

    move-object/from16 p10, v2

    const v2, 0x7f0b058a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lyp/x;->u:Landroid/view/View;

    move-object/from16 v20, v12

    const v12, 0x7f0b058b

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v21, v9

    const-string v9, "null cannot be cast to non-null type com.linecorp.line.camerascanner.main.punchholeview.TransparentRoundedRectPunchHoleView"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/linecorp/line/camerascanner/main/punchholeview/TransparentRoundedRectPunchHoleView;

    iput-object v12, v3, Lyp/x;->v:Lcom/linecorp/line/camerascanner/main/punchholeview/TransparentRoundedRectPunchHoleView;

    const v9, 0x7f0b058f

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v3, Lyp/x;->w:Landroid/view/View;

    const v12, 0x7f0b0587

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v3, Lyp/x;->x:Landroid/view/View;

    const v6, 0x7f0b0588

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lyp/x;->y:Landroid/view/View;

    invoke-static {v1}, LYD/b;->d(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v5

    iput-object v5, v3, Lyp/x;->z:Landroid/view/animation/Animation;

    const v5, 0x7f060077

    invoke-virtual {v10, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iput v5, v3, Lyp/x;->A:I

    new-instance v5, LIX0/k;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v5, v1, v10}, LIX0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lqm/a;

    move-object/from16 v22, v12

    const/16 v12, 0xa

    invoke-direct {v10, v3, v12}, Lqm/a;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f010028

    move-object/from16 v23, v9

    const/4 v9, 0x0

    const/16 v8, 0xc

    invoke-static {v5, v12, v10, v9, v8}, Lzp/b$a;->b(LIX0/k;ILxk1/a;Lfa0/n;I)Lzp/b;

    new-instance v10, Luw0/a;

    const/4 v12, 0x4

    invoke-direct {v10, v3, v12}, Luw0/a;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f010027

    invoke-static {v5, v12, v10}, Lzp/b$a;->a(Lzp/b;ILxk1/a;)Lzp/b;

    move-result-object v5

    check-cast v5, LIX0/k;

    invoke-virtual {v5}, LIX0/k;->r()Lzp/a;

    move-result-object v5

    iput-object v5, v3, Lyp/x;->B:Lzp/a;

    new-instance v5, LIX0/k;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v5, v1, v10}, LIX0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Luw0/k;

    const/4 v12, 0x5

    invoke-direct {v10, v3, v12}, Luw0/k;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f01002a

    invoke-static {v5, v12, v10, v9, v8}, Lzp/b$a;->b(LIX0/k;ILxk1/a;Lfa0/n;I)Lzp/b;

    new-instance v10, LjV0/m;

    const/16 v8, 0xe

    invoke-direct {v10, v3, v8}, LjV0/m;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f010029

    invoke-static {v5, v8, v10}, Lzp/b$a;->a(Lzp/b;ILxk1/a;)Lzp/b;

    move-result-object v5

    check-cast v5, LIX0/k;

    invoke-virtual {v5}, LIX0/k;->r()Lzp/a;

    move-result-object v5

    iput-object v5, v3, Lyp/x;->C:Lzp/a;

    new-instance v5, LIX0/k;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v5, v1, v10}, LIX0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LnC/F;

    const/16 v8, 0xd

    invoke-direct {v10, v3, v8}, LnC/F;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0xc

    invoke-static {v5, v12, v10, v9, v8}, Lzp/b$a;->b(LIX0/k;ILxk1/a;Lfa0/n;I)Lzp/b;

    new-instance v8, Luw0/m;

    const/4 v12, 0x4

    invoke-direct {v8, v3, v12}, Luw0/m;-><init>(Ljava/lang/Object;I)V

    const v10, 0x7f010029

    invoke-static {v5, v10, v8}, Lzp/b$a;->a(Lzp/b;ILxk1/a;)Lzp/b;

    move-result-object v5

    check-cast v5, LIX0/k;

    invoke-virtual {v5}, LIX0/k;->r()Lzp/a;

    move-result-object v5

    iput-object v5, v3, Lyp/x;->D:Lzp/a;

    new-instance v5, LIX0/k;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v5, v1, v8}, LIX0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkz/i;

    const/16 v10, 0x9

    invoke-direct {v8, v3, v10}, Lkz/i;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lfa0/n;

    const/16 v12, 0x10

    invoke-direct {v10, v3, v12}, Lfa0/n;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f01002c

    const/4 v9, 0x4

    invoke-static {v5, v12, v8, v10, v9}, Lzp/b$a;->b(LIX0/k;ILxk1/a;Lfa0/n;I)Lzp/b;

    new-instance v8, Lfa0/o;

    const/16 v9, 0xa

    invoke-direct {v8, v3, v9}, Lfa0/o;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f01002b

    invoke-static {v5, v9, v8}, Lzp/b$a;->a(Lzp/b;ILxk1/a;)Lzp/b;

    move-result-object v5

    check-cast v5, LIX0/k;

    invoke-virtual {v5}, LIX0/k;->r()Lzp/a;

    move-result-object v5

    iput-object v5, v3, Lyp/x;->E:Lzp/a;

    new-instance v5, LIX0/k;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v5, v1, v8}, LIX0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lqm/c;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v10}, Lqm/c;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static {v5, v12, v8, v10, v9}, Lzp/b$a;->b(LIX0/k;ILxk1/a;Lfa0/n;I)Lzp/b;

    new-instance v8, Lrn/d;

    const/4 v9, 0x6

    invoke-direct {v8, v3, v9}, Lrn/d;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f01002b

    invoke-static {v5, v9, v8}, Lzp/b$a;->a(Lzp/b;ILxk1/a;)Lzp/b;

    move-result-object v5

    check-cast v5, LIX0/k;

    invoke-virtual {v5}, LIX0/k;->r()Lzp/a;

    move-result-object v5

    iput-object v5, v3, Lyp/x;->F:Lzp/a;

    new-instance v5, LIX0/k;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v5, v1, v8}, LIX0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lhw0/t;

    const/16 v9, 0xf

    invoke-direct {v8, v3, v9}, Lhw0/t;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f010079

    const/4 v10, 0x0

    const/16 v12, 0xc

    invoke-static {v5, v9, v8, v10, v12}, Lzp/b$a;->b(LIX0/k;ILxk1/a;Lfa0/n;I)Lzp/b;

    new-instance v8, Lhw0/u;

    const/16 v9, 0xe

    invoke-direct {v8, v3, v9}, Lhw0/u;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f010078

    invoke-static {v5, v9, v8}, Lzp/b$a;->a(Lzp/b;ILxk1/a;)Lzp/b;

    move-result-object v5

    check-cast v5, LIX0/k;

    invoke-virtual {v5}, LIX0/k;->r()Lzp/a;

    move-result-object v5

    iput-object v5, v3, Lyp/x;->G:Lzp/a;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lyp/x;->a(Landroid/content/Context;F)F

    move-result v9

    const/high16 v10, -0x3f000000    # -8.0f

    invoke-static {v1, v10}, Lyp/x;->a(Landroid/content/Context;F)F

    move-result v12

    const/4 v10, 0x2

    new-array v8, v10, [F

    aput v9, v8, v16

    aput v12, v8, v18

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lyp/x;->a(Landroid/content/Context;F)F

    move-result v12

    const/high16 v9, 0x42d20000    # 105.0f

    invoke-static {v1, v9}, Lyp/x;->a(Landroid/content/Context;F)F

    move-result v17

    new-array v9, v10, [F

    aput v12, v9, v16

    aput v17, v9, v18

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v12, LLG0/b;

    move/from16 v10, v18

    invoke-direct {v12, v3, v10}, LLG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v12, Lyp/r;

    invoke-direct {v12, v3}, Lyp/r;-><init>(Lyp/x;)V

    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v12, 0x2

    new-array v10, v12, [Landroid/animation/Animator;

    aput-object v8, v10, v16

    aput-object v9, v10, v18

    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v5, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iput-object v5, v3, Lyp/x;->H:Landroid/animation/AnimatorSet;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/high16 v10, -0x3f000000    # -8.0f

    invoke-static {v1, v10}, Lyp/x;->a(Landroid/content/Context;F)F

    move-result v10

    const/4 v12, 0x0

    invoke-static {v1, v12}, Lyp/x;->a(Landroid/content/Context;F)F

    move-result v19

    const/4 v8, 0x2

    new-array v9, v8, [F

    aput v10, v9, v16

    const/4 v10, 0x1

    aput v19, v9, v10

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    move/from16 v18, v10

    const/high16 v10, 0x42d20000    # 105.0f

    invoke-static {v1, v10}, Lyp/x;->a(Landroid/content/Context;F)F

    move-result v10

    invoke-static {v1, v12}, Lyp/x;->a(Landroid/content/Context;F)F

    move-result v1

    new-array v12, v8, [F

    aput v10, v12, v16

    aput v1, v12, v18

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v10, Lyp/s;

    invoke-direct {v10, v3}, Lyp/s;-><init>(Lyp/x;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, Lyp/t;

    invoke-direct {v10, v3}, Lyp/t;-><init>(Lyp/x;)V

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v9, v8, v16

    aput-object v1, v8, v18

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v5, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iput-object v5, v3, Lyp/x;->I:Landroid/animation/AnimatorSet;

    move/from16 v10, v18

    iput-boolean v10, v3, Lyp/x;->J:Z

    new-instance v1, Lyp/u;

    invoke-direct {v1, v3}, Lyp/u;-><init>(Lyp/x;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v4, Lcom/linecorp/line/camerascanner/main/h;->b:Lae0/a;

    invoke-interface {v1}, Lae0/a;->k()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    new-instance v1, Lyp/v;

    invoke-direct {v1, v3, v0}, Lyp/v;-><init>(Lyp/x;Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/camerascanner/main/e;->k7()Landroidx/lifecycle/S;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v0

    iget-object v1, v4, Lcom/linecorp/line/camerascanner/main/h;->d:Landroidx/lifecycle/T;

    invoke-static {v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v6

    move-object v4, v0

    new-instance v0, Lyp/z;

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v24, p10

    invoke-direct/range {v0 .. v5}, Lyp/z;-><init>(LVl1/i;Landroidx/lifecycle/J;Lyp/x;LVl1/i;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v1, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v5, Lyp/A;

    invoke-direct {v5, v4, v2, v3, v0}, Lyp/A;-><init>(LVl1/i;Landroidx/lifecycle/J;Lyp/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, v5, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v24, p10

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/camerascanner/main/e;->k7()Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v1, LsS0/a;

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, LsS0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lyp/x$b;

    invoke-direct {v4, v1}, Lyp/x$b;-><init>(LsS0/a;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :goto_0
    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lyp/w;

    const/4 v4, 0x0

    invoke-direct {v1, v7, v2, v3, v4}, Lyp/w;-><init>(LDp/d;Landroidx/lifecycle/J;Lyp/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LG60/P;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3, v7}, LG60/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LdE0/a$a;

    const-wide/16 v4, 0x3e8

    invoke-direct {v1, v4, v5, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LAL/d0;

    const/16 v1, 0x12

    invoke-direct {v0, v3, v1}, LAL/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lyp/q;

    invoke-direct {v0, v3, v15}, Lyp/q;-><init>(Lyp/x;Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LCh/G;

    const/16 v1, 0xf

    invoke-direct {v0, v3, v1}, LCh/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LIf/f;

    const/16 v1, 0x10

    invoke-direct {v0, v3, v1}, LIf/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LAG/g;

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1}, LAG/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LA31/d;

    const/16 v8, 0xd

    invoke-direct {v0, v3, v8}, LA31/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v8, p8

    instance-of v0, v8, Lcom/linecorp/line/camerascanner/main/d$a;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    move/from16 v2, v16

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    move/from16 v2, v16

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    move/from16 v2, v16

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    move/from16 v4, v16

    :goto_4
    move-object/from16 v2, v24

    goto :goto_5

    :cond_4
    move v4, v1

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_5

    move/from16 v4, v16

    :goto_6
    move-object/from16 v2, v23

    goto :goto_7

    :cond_5
    move v4, v1

    goto :goto_6

    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    move/from16 v1, v16

    :cond_6
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/linecorp/line/camerascanner/main/d;->a()Lyp/l;

    move-result-object v0

    sget-object v1, Lyp/l;->OCR_MODE:Lyp/l;

    if-ne v0, v1, :cond_7

    move-object/from16 v6, p4

    invoke-virtual {v6, v1}, Lcom/linecorp/line/camerascanner/main/e;->h7(Lyp/l;)V

    :cond_7
    new-instance v0, Lj61/s;

    const/4 v10, 0x1

    invoke-direct {v0, v3, v10}, Lj61/s;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move/from16 v0, p12

    move-object/from16 v12, v20

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public static e(Landroid/view/View;ZZLzp/a;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p3, Lzp/a;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p3, Lzp/a;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lyp/C;Z)V
    .locals 4

    invoke-virtual {p1}, Lyp/C;->a()Z

    move-result v0

    iget-object v1, p0, Lyp/x;->B:Lzp/a;

    iget-object v2, p0, Lyp/x;->n:Landroid/view/View;

    invoke-static {v2, v0, p2, v1}, Lyp/x;->e(Landroid/view/View;ZZLzp/a;)V

    invoke-virtual {p1}, Lyp/C;->f()Z

    move-result v0

    iget-object v1, p0, Lyp/x;->C:Lzp/a;

    iget-object v2, p0, Lyp/x;->q:Landroid/widget/TextView;

    invoke-static {v2, v0, p2, v1}, Lyp/x;->e(Landroid/view/View;ZZLzp/a;)V

    invoke-virtual {p1}, Lyp/C;->e()Z

    move-result v0

    iget-object v1, p0, Lyp/x;->D:Lzp/a;

    iget-object v2, p0, Lyp/x;->r:Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;

    invoke-static {v2, v0, p2, v1}, Lyp/x;->e(Landroid/view/View;ZZLzp/a;)V

    invoke-virtual {p1}, Lyp/C;->g()Z

    move-result v0

    iget-object v1, p0, Lyp/x;->E:Lzp/a;

    iget-object v2, p0, Lyp/x;->u:Landroid/view/View;

    invoke-static {v2, v0, p2, v1}, Lyp/x;->e(Landroid/view/View;ZZLzp/a;)V

    invoke-virtual {p1}, Lyp/C;->g()Z

    move-result v0

    iget-object v1, p0, Lyp/x;->F:Lzp/a;

    iget-object v2, p0, Lyp/x;->v:Lcom/linecorp/line/camerascanner/main/punchholeview/TransparentRoundedRectPunchHoleView;

    invoke-static {v2, v0, p2, v1}, Lyp/x;->e(Landroid/view/View;ZZLzp/a;)V

    invoke-virtual {p1}, Lyp/C;->d()Z

    move-result v0

    iget-object v1, p0, Lyp/x;->G:Lzp/a;

    iget-object v2, p0, Lyp/x;->m:Landroid/widget/Button;

    invoke-static {v2, v0, p2, v1}, Lyp/x;->e(Landroid/view/View;ZZLzp/a;)V

    iget-object v0, p0, Lyp/x;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lyp/C;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1}, Lyp/C;->h()Z

    move-result v0

    iget-object v1, p0, Lyp/x;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lyp/x;->w:Landroid/view/View;

    invoke-virtual {p1}, Lyp/C;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lyp/x;->x:Landroid/view/View;

    invoke-virtual {p1}, Lyp/C;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Lyp/C;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v3, p0, Lyp/x;->A:I

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    iget-object v0, p0, Lyp/x;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object p0, p0, Lyp/x;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    sget-object v1, Lyp/x$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    if-nez p2, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_3
    return-void
.end method

.method public final c(Lyp/C;)V
    .locals 2

    iget-boolean v0, p0, Lyp/x;->J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyp/x;->b(Lyp/C;Z)V

    invoke-virtual {p1}, Lyp/C;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyp/x;->u:Landroid/view/View;

    iget-object v1, p0, Lyp/x;->z:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iput-boolean v0, p0, Lyp/x;->J:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lyp/x;->b(Lyp/C;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lxp/c;

    const-string v1, "line.aicamera.click"

    invoke-direct {v0, v1}, Lxp/c;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyp/x;->e:Lcom/linecorp/line/camerascanner/main/d;

    invoke-virtual {v0, v1}, Lxp/c;->h(Lcom/linecorp/line/camerascanner/main/d;)V

    iget-object v1, p0, Lyp/x;->f:Lyp/k;

    invoke-virtual {v0, v1}, Lxp/c;->g(Lyp/k;)V

    iget-object p0, p0, Lyp/x;->b:Lcom/linecorp/line/camerascanner/main/e;

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/e;->j7()Lyp/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxp/c;->b(Lyp/l;)V

    const-string p0, "clickTarget"

    invoke-virtual {v0, p0, p1}, Lcf1/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxp/c;->i()V

    return-void
.end method
