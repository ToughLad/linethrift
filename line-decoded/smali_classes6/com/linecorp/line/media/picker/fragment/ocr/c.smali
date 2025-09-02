.class public final Lcom/linecorp/line/media/picker/fragment/ocr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LOS/p;

.field public final a:Landroidx/lifecycle/J;

.field public final b:Landroid/content/Context;

.field public final c:LfS/a;

.field public final d:LOD/b;

.field public final e:LkT/a;

.field public final f:Landroid/view/View;

.field public final g:LPS/b;

.field public final h:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

.field public final i:LOS/j;

.field public final j:Lba1/n;

.field public final k:LDl1/K;

.field public final l:Landroid/app/Dialog;

.field public final m:LQS/m;

.field public n:Ljava/io/File;

.field public o:LOS/w;

.field public p:LOS/w;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:LOS/w;

.field public v:LSl1/L0;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOS/G;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroid/content/Context;LfS/a;LOD/b;LkT/a;Landroid/view/View;Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;LOS/w;LPS/b;)V
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "mediaContext"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mediaItem"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fragmentSubject"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "systemLangData"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tsData"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->a:Landroidx/lifecycle/J;

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->b:Landroid/content/Context;

    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->c:LfS/a;

    iput-object v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->d:LOD/b;

    iput-object v4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->e:LkT/a;

    iput-object v5, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->f:Landroid/view/View;

    iput-object v7, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->g:LPS/b;

    const v2, 0x7f0b1c03

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->h:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    new-instance v3, LOS/j;

    invoke-direct {v3}, LOS/j;-><init>()V

    iput-object v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->i:LOS/j;

    new-instance v4, LED0/a;

    invoke-direct {v4, p0}, LED0/a;-><init>(Ljava/lang/Object;)V

    sget-object v7, LZ91/a;->e:LZ91/a$o;

    sget-object v8, LZ91/a;->c:LZ91/a$h;

    iget-object v3, v3, LOS/j;->a:Lsa1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lba1/n;

    invoke-direct {v9, v4, v7, v8}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v3, v9}, LU91/o;->c(LU91/s;)V

    iput-object v9, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->j:Lba1/n;

    new-instance v3, LDl1/K;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LDl1/K;-><init>(I)V

    iput-object v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->k:LDl1/K;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LY80/i;->L3:LY80/i$a;

    invoke-static {v7, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY80/i;

    const-string v8, "pickerExternal"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LQS/l;

    invoke-direct {v8, v3}, LQS/l;-><init>(LY80/i;)V

    invoke-interface/range {p7 .. p7}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v3

    invoke-interface/range {p7 .. p7}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v9

    const-string v10, "store"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "defaultCreationExtras"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ls3/f;

    invoke-direct {v10, v3, v8, v9}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v3, LQS/m;

    invoke-static {v3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-interface {v3}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v3, v8}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, LQS/m;

    iput-object v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->m:LQS/m;

    sget-object v3, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->AUTO:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object v8

    iput-object v8, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->o:LOS/w;

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->p:LOS/w;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->q:Z

    iput-object v6, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->u:LOS/w;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->w:Ljava/util/ArrayList;

    new-instance v6, LOS/p;

    invoke-direct {v6, p0}, LOS/p;-><init>(Lcom/linecorp/line/media/picker/fragment/ocr/c;)V

    iput-object v6, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->A:LOS/p;

    new-instance v6, Lcom/linecorp/line/media/picker/fragment/ocr/d;

    invoke-direct {v6, p0}, Lcom/linecorp/line/media/picker/fragment/ocr/d;-><init>(Lcom/linecorp/line/media/picker/fragment/ocr/c;)V

    invoke-virtual {v2, v6}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->setRectListener(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->setSettingBitmap(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LAx/x;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, LAx/x;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Landroid/app/Dialog;

    const v6, 0x1030008

    if-eqz v1, :cond_0

    invoke-static {v1}, LW80/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v6, 0x103000a

    :cond_0
    invoke-direct {v5, v2, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v6, 0x106000d

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    invoke-static {v7, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LiF/k;

    new-instance v7, LiF/g$b;

    const v8, 0x7f06039d

    invoke-direct {v7, v8}, LiF/g$b;-><init>(I)V

    new-instance v8, LiF/g$b;

    invoke-direct {v8, v6}, LiF/g$b;-><init>(I)V

    const/4 v6, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object p1, v2

    move/from16 p5, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p9}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    sget-object v6, LiF/e$a;->ALWAYS:LiF/e$a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v1, v2, v6, v7, v8}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    :cond_2
    const v1, 0x7f0e0972

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v1, LMe/f;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, LMe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object v5, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->l:Landroid/app/Dialog;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/linecorp/line/media/picker/fragment/ocr/c;Landroid/content/Context;JLandroid/util/Pair;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LOS/m;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LOS/m;

    iget v4, v3, LOS/m;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LOS/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LOS/m;

    invoke-direct {v3, p0, v2}, LOS/m;-><init>(Lcom/linecorp/line/media/picker/fragment/ocr/c;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LOS/m;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LOS/m;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object p0, v3, LOS/m;->a:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v3, LOS/m;->b:Landroid/content/Context;

    iget-object p1, v3, LOS/m;->a:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v3, LOS/m;->b:Landroid/content/Context;

    iget-object p0, v3, LOS/m;->a:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "dimensionPair"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v5, "second"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    const v2, 0x57e400

    if-le v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const-wide/32 v10, 0x500000

    cmp-long v0, p2, v10

    if-lez v0, :cond_e

    :goto_1
    iput-object p0, v3, LOS/m;->a:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iput-object p1, v3, LOS/m;->b:Landroid/content/Context;

    iput v9, v3, LOS/m;->e:I

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LOS/n;

    invoke-direct {v2, v1, p0, v6}, LOS/n;-><init>(Ljava/lang/String;Lcom/linecorp/line/media/picker/fragment/ocr/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d

    iput-object p0, v3, LOS/m;->a:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iput-object p1, v3, LOS/m;->b:Landroid/content/Context;

    iput v8, v3, LOS/m;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LOS/o;

    invoke-direct {v1, p0, v2, v6}, LOS/o;-><init>(Lcom/linecorp/line/media/picker/fragment/ocr/c;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_3
    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/linecorp/line/media/picker/fragment/ocr/c;->h:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_9

    if-eqz v1, :cond_9

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v8, v8

    int-to-float v1, v1

    div-float/2addr v8, v1

    iput v8, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->m:F

    int-to-float v1, v9

    int-to-float v5, v5

    div-float/2addr v1, v5

    iput v1, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->n:F

    :cond_9
    :goto_4
    iput-object p1, v3, LOS/m;->a:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iput-object v6, v3, LOS/m;->b:Landroid/content/Context;

    iput v7, v3, LOS/m;->e:I

    sget-object v0, LaS/b;->a:LaS/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LaS/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    move-object v2, v6

    goto :goto_5

    :cond_a
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LZR/l;

    invoke-direct {v1, v2, p0, v6}, LZR/l;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    :goto_5
    if-ne v2, v4, :cond_b

    :goto_6
    return-object v4

    :cond_b
    move-object p0, p1

    :goto_7
    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_c

    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->n:Ljava/io/File;

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fail to save bitmap to cache"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fail to resize bitmap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->n:Ljava/io/File;

    :goto_8
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->o:LOS/w;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->c(LOS/w;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/linecorp/line/media/picker/fragment/ocr/c;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, LOS/q;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LOS/q;

    iget v2, v1, LOS/q;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LOS/q;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LOS/q;

    invoke-direct {v1, p0, p2}, LOS/q;-><init>(Lcom/linecorp/line/media/picker/fragment/ocr/c;Lok1/d;)V

    :goto_0
    iget-object p2, v1, LOS/q;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LOS/q;->d:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, LOS/q;->a:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v3, "getContext(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, LOS/q;->a:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iput v0, v1, LOS/q;->d:I

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->k:LDl1/K;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LOS/F;

    invoke-direct {v6, p1, p2, v3, v4}, LOS/F;-><init>(Ljava/util/ArrayList;Landroid/content/Context;LDl1/K;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v2, Ljava/lang/String;

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->h:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->setOcrTranslateWords(Ljava/util/List;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->h:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    iget-object p2, p1, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->B:Landroid/graphics/Bitmap;

    const-string v1, "screenBitmap"

    if-eqz p2, :cond_b

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v3, 0x9

    new-array v3, v3, [F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v5, 0x2

    aget v5, v3, v5

    neg-float v5, v5

    const/4 v6, 0x5

    aget v3, v3, v6

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v3, p1, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->t:Z

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->B()V

    invoke-virtual {p1, v2}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->r(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v2, p1, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->B:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p1, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->C:I

    if-ne v2, v3, :cond_9

    iget-object v2, p1, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->B:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p1, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->D:I

    if-eq v1, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_9
    :goto_3
    iget v1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->C:I

    iget p1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->D:I

    invoke-static {p2, v1, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_4
    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->z:Landroid/graphics/Bitmap;

    sget-object p1, LlT/p$a;->OCR_INSTANT_TRANSLATE_COMPLETE:LlT/p$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->e:LkT/a;

    invoke-virtual {p0, p1, p2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(LOS/w;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "detectLangData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->h:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->setOcrDetectWords(Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->f(Z)V

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->o:LOS/w;

    sget-object v4, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->AUTO:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->s:Z

    iget-object v7, v0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->n:Ljava/io/File;

    if-eqz v7, :cond_6

    iget-object v9, v0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->b:Landroid/content/Context;

    if-nez v9, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->c:LfS/a;

    iget-object v4, v4, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v4, v4, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    if-eqz v4, :cond_1

    iget-object v5, v4, LcS/e;->a:LcS/e$a;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LcS/e$a;->d()LcS/e$a$a;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    sget-object v6, LcS/e$a$a;->VIEWER:LcS/e$a$a;

    if-ne v5, v6, :cond_2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    move-object v10, v5

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->m:LQS/m;

    iget-object v5, v5, LQS/m;->c:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :goto_2
    iget-object v5, v0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->i:LOS/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_5

    iget-object v11, v4, LcS/e;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v12, v1, LOS/w;->a:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    iget-object v8, v4, LcS/e;->a:LcS/e$a;

    iget-object v13, v4, LcS/e;->e:Ljava/lang/Boolean;

    if-nez v6, :cond_3

    if-eqz v13, :cond_3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v8}, LcS/e$a;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v8, LOS/g;

    invoke-direct/range {v8 .. v14}, LOS/g;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    move-object v4, v5

    goto :goto_4

    :cond_3
    iget-object v11, v4, LcS/e;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v4, v4, LcS/e;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v13, :cond_4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v8}, LcS/e$a;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v8, LOS/h;

    move-object v13, v12

    move-object v12, v4

    invoke-direct/range {v8 .. v15}, LOS/h;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LcS/e$a;->a()Ljava/lang/String;

    move-result-object v1

    move-object v4, v5

    new-instance v5, LOS/i;

    move-object v6, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, LOS/i;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v6

    move-object v8, v5

    :goto_4
    new-instance v1, Lha1/o;

    invoke-direct {v1, v8}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v5, Lra1/a;->c:LU91/t;

    invoke-virtual {v1, v5}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v1

    new-instance v5, LNT0/a;

    invoke-direct {v5, v4}, LNT0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v5

    invoke-virtual {v1, v5}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v5, LOS/f;

    invoke-direct {v5, v4, v9}, LOS/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lha1/t;

    invoke-direct {v6, v1, v5, v3}, Lha1/t;-><init>(LU91/u;LX91/g;Ljava/io/Serializable;)V

    new-instance v1, LKp0/a;

    invoke-direct {v1, v4}, LKp0/a;-><init>(Ljava/lang/Object;)V

    sget-object v3, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {v6, v1, v3}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mediaOcrData is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    iput-boolean v2, v0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->r:Z

    return-void
.end method

.method public final d(ZZ)V
    .locals 8

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v6, LQi/a;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->a:Landroidx/lifecycle/J;

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v6, v0, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v7, Lcom/linecorp/line/media/picker/fragment/ocr/c$a;

    invoke-direct {v7, p0}, Lcom/linecorp/line/media/picker/fragment/ocr/c$a;-><init>(Lcom/linecorp/line/media/picker/fragment/ocr/c;)V

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/ocr/c;ZZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v6, v7, p1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f08111c

    invoke-static {p1, v0}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->h:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1, v0}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->setFilterBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->l:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final g(LOS/w;Z)V
    .locals 4

    const-string v0, "targetLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->u:LOS/w;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->u:LOS/w;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->h:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->setOcrTranslateWords(Ljava/util/List;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->u:LOS/w;

    iget-object v1, v1, LOS/w;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p1, p1, LOS/w;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOS/G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, LOS/G;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->t:Z

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->H:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->h(Ljava/util/ArrayList;Z)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LOS/G;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->v:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/media/picker/fragment/ocr/c$c;

    invoke-direct {v2, p2, p0, p1, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/c$c;-><init>(ZLcom/linecorp/line/media/picker/fragment/ocr/c;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->A:LOS/p;

    invoke-static {v0, p2, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->v:LSl1/L0;

    return-void
.end method
