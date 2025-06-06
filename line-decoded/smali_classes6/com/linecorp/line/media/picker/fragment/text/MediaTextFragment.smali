.class public Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;
.super Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/picker/fragment/text/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$b;
    }
.end annotation


# static fields
.field public static final x:[LlR/f;


# instance fields
.field public g:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public h:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

.field public i:Landroid/view/View;

.field public j:Lcom/linecorp/line/media/editor/DecorationView;

.field public k:LtR/r;

.field public l:LOD/b;

.field public m:LwS/a;

.field public n:LZS/m;

.field public o:LZS/f;

.field public p:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

.field public q:Lcom/linecorp/line/camera/controller/function/story/g;

.field public r:I

.field public s:Z

.field public final t:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LlR/f;->values()[LlR/f;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->x:[LlR/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->r:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->s:Z

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$a;-><init>(Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->t:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$a;

    return-void
.end method

.method private static synthetic F3(Landroid/view/ViewGroup$LayoutParams;)Lkotlin/Unit;
    .locals 1

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A3()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean p0, p0, Lcom/linecorp/line/media/picker/b$i;->N:Z

    if-eqz p0, :cond_0

    const p0, 0x7f1601fe

    return p0

    :cond_0
    const p0, 0x7f1601ff

    return p0
.end method

.method public final C3(LZS/a;)V
    .locals 4

    iget-object v0, p1, LZS/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->h:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->k:LtR/r;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/media/editor/a;->f(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->K3(Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->h:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->p:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lqb1/a;->d(Landroid/view/View;Landroidx/fragment/app/n;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const/16 v3, 0x30

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->j:Lcom/linecorp/line/media/editor/DecorationView;

    new-instance v2, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$b;-><init>(Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;Ljava/lang/String;LZS/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_4
    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->z3(Ljava/lang/String;LZS/a;)Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->K3(Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;)V

    return-void

    :cond_5
    iget v2, p1, LZS/a;->f:I

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->setAlignment(I)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->h:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    iget-object v2, p1, LZS/a;->b:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    check-cast v2, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->setColorResource(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->h:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    iget-object v2, p1, LZS/a;->h:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->setEffectType(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->h:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->h:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    iget v1, p1, LZS/a;->d:F

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->setScaledRatio(F)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->h:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    iget v1, p1, LZS/a;->c:F

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->setTextSize(F)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->h:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    iget-wide v1, p1, LZS/a;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->setFontId(J)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->h:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    iget-boolean p1, p1, LZS/a;->k:Z

    invoke-virtual {v0, p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->setPickedColor(Z)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->k:LtR/r;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->h:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/editor/a;->a(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->h:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->K3(Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;)V

    return-void
.end method

.method public final D3(Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;)V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance v2, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    sget-object v3, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->REGULAR:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x11

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez p2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getColorResource()Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    move-result-object v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->isPickedColor()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getType()Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getAlignment()I

    move-result v6

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getTextSize()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getScaledRatio()F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getDownloadTypeface()Landroid/graphics/Typeface;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getFontId()J

    move-result-wide v12

    iget-boolean v8, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->s:Z

    if-nez v8, :cond_3

    if-nez p2, :cond_3

    new-instance v8, LlR/s;

    iget-object v10, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->i:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object v10, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v10}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, LlR/s;->s(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v10}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object v10

    invoke-virtual {v8, v10}, LlR/s;->m(LlR/n;)V

    iget-object v10, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v10}, LlR/p;->e(LfS/a;)LlR/q;

    move-result-object v10

    invoke-virtual {v8, v10}, LlR/s;->t(LlR/q;)V

    sget-object v10, LlR/e;->TEXT_REEDIT:LlR/e;

    invoke-virtual {v8, v10}, LlR/s;->d(LlR/o;)V

    iget-object v10, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v10, v10, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v10, v10, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v8, v10}, LlR/s;->J(LiT/a;)V

    iput-boolean v4, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->s:Z

    :cond_3
    iget-object v8, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->n:LZS/m;

    if-nez v8, :cond_4

    new-instance v8, LZS/m;

    invoke-static {v2, v9}, Lcom/linecorp/line/camera/controller/function/story/d;->a(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)I

    move-result v10

    invoke-direct/range {v8 .. v13}, LZS/m;-><init>(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;ILjava/lang/String;J)V

    iput-object v8, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->n:LZS/m;

    :cond_4
    move/from16 v28, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v16

    :goto_1
    move-object/from16 v17, v2

    move/from16 v21, v6

    move-object/from16 v20, v11

    move/from16 v23, v14

    move/from16 v24, v15

    goto :goto_2

    :cond_5
    const-string v11, ""

    const/high16 v14, 0x42100000    # 36.0f

    const/high16 v15, 0x3f000000    # 0.5f

    const-wide/16 v12, 0x0

    move/from16 v28, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->n:LZS/m;

    if-nez v2, :cond_6

    new-instance v2, LZS/m;

    invoke-direct {v2}, LZS/m;-><init>()V

    iput-object v2, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->n:LZS/m;

    :cond_6
    new-instance v16, LCo/s;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v6, LY80/e;->J3:LY80/e$a;

    invoke-static {v6, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/e;

    invoke-interface {v2}, LY80/e;->a()Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

    move-result-object v29

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v16

    invoke-direct/range {v18 .. v29}, LCo/s;-><init>(ILjava/lang/String;IIFFLcom/linecorp/line/camera/controller/function/story/view/EffectType;Landroid/graphics/Typeface;Ljava/lang/Long;ZLcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;)V

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->q:Lcom/linecorp/line/camera/controller/function/story/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/EnumMap;

    const-class v7, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v7, LBo/j;

    invoke-direct {v7, v1}, LBo/j;-><init>(I)V

    invoke-static {v6, v7}, LFh/a;->i(Ljava/util/Map;Lxk1/l;)Ljava/util/Map;

    iget-object v1, v2, Lcom/linecorp/line/camera/controller/function/story/g;->a:Landroid/content/Context;

    const v7, 0x7f030014

    invoke-static {v1, v7}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/linecorp/line/camera/controller/function/story/g;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lik1/M;->j(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_7

    move v10, v11

    :cond_7
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;

    invoke-virtual {v13}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;->getTextColor()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v3, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->CARTOON:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    invoke-static {v1, v7}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v2, v8, v5, v10}, Lcom/linecorp/line/camera/controller/function/story/g;->f(Lcom/linecorp/line/camera/controller/function/story/g;Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lik1/M;->j(I)I

    move-result v10

    if-ge v10, v11, :cond_9

    move v10, v11

    :cond_9
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;

    invoke-virtual {v13}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;->getTextColor()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v3, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->GRADIENT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    invoke-static {v1, v7}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v5, v8, v4}, Lcom/linecorp/line/camera/controller/function/story/g;->f(Lcom/linecorp/line/camera/controller/function/story/g;Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    if-ge v4, v11, :cond_b

    move v4, v11

    :cond_b
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;

    invoke-virtual {v8}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;->getShadowColor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->UNDERLINE:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    const v3, 0x7f030017

    invoke-static {v1, v3}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v7}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    const v5, 0x7f030016

    invoke-static {v1, v5}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lcom/linecorp/line/camera/controller/function/story/g;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    if-ge v4, v11, :cond_d

    move v4, v11

    :cond_d
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;

    invoke-virtual {v8}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;->getKeyColor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v6, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->HIGHLIGHT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    const v3, 0x7f030015

    invoke-static {v1, v3}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v7}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v7}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/linecorp/line/camera/controller/function/story/g;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    if-ge v4, v11, :cond_f

    move v4, v11

    :cond_f
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;

    invoke-virtual {v8}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;->getEffectColor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-virtual {v6, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->DOWNLOAD_FONT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    invoke-static {v1, v7}, Lcom/linecorp/line/camera/controller/function/story/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/line/camera/controller/function/story/g;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    if-ge v3, v11, :cond_11

    goto :goto_8

    :cond_11
    move v11, v3

    :goto_8
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;

    invoke-virtual {v5}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;->getTextColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-virtual {v6, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_13

    sget-object v1, LZS/n;->COLOR_SELECT_VIEW_ENABLE:LZS/n;

    :goto_a
    move-object/from16 v21, v1

    goto :goto_b

    :cond_13
    sget-object v1, LZS/n;->COLOR_SELECT_VIEW_ENABLE_BUT_CLOSED:LZS/n;

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->A3()I

    move-result v20

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->l:LOD/b;

    invoke-static {v1, v2}, LlR/B$a;->a(LfS/a;Lnb1/c;)LlR/B;

    move-result-object v22

    sget-object v1, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->d:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;

    const/16 v18, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v22}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment$a;->a(LCo/s;Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;Ljava/util/EnumMap;Ljava/util/EnumMap;ILZS/n;LlR/B;)Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->p:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    iput-object v0, v1, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->a:Lcom/linecorp/line/media/picker/fragment/text/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v2, "textOverlay"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->K3(Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->p:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->a:Lcom/linecorp/line/media/picker/fragment/text/d$a;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->dismiss()V

    return-void
.end method

.method public final H2(LZS/a;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->o:LZS/f;

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->l:LOD/b;

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v4, v3, LfS/a;->c:LXR/e;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->d:Lsa1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "mediaItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageRenderer"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "controllerToFragmentPublisher"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LZS/f;->k:LOD/b;

    move-object/from16 v3, p1

    iput-object v3, v1, LZS/f;->r:LZS/a;

    iget-object v3, v1, LZS/f;->h:LuR/a;

    check-cast v3, Lcom/linecorp/line/media/editor/a;

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/a;->b()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v3

    iput-object v3, v1, LZS/f;->q:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    sget-object v3, LY80/e;->J3:LY80/e$a;

    iget-object v5, v1, LZS/f;->c:Landroid/content/Context;

    invoke-static {v3, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY80/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LuS/c;

    iget-object v6, v1, LZS/f;->a:Landroidx/lifecycle/J;

    invoke-direct {v3, v5, v6, v4}, LuS/c;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;LXR/e;)V

    iput-object v3, v1, LZS/f;->n:LuS/c;

    iget-boolean v3, v1, LZS/f;->f:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v1, LZS/f;->s:LV91/c;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LV91/c;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, LV91/c;->dispose()V

    :cond_0
    iget-object v2, v1, LZS/f;->w:LZS/d;

    invoke-virtual {v0, v2}, LU91/o;->c(LU91/s;)V

    iget-object v0, v1, LZS/f;->d:LkT/a;

    sget-object v1, LlT/p$a;->COLOR_PICKER_START_FOR_VIDEO:LlT/p$a;

    invoke-virtual {v0, v1, v6}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v1, LZS/f;->q:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v0, :cond_2

    const-string v3, "listener"

    iget-object v10, v1, LZS/f;->u:LVR/c;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LOD/b;->x()LOD/b;

    move-result-object v7

    invoke-virtual {v7, v0}, LOD/b;->B(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x600

    invoke-static/range {v4 .. v15}, LXR/e;->b(LXR/e;Landroid/content/Context;Landroid/widget/ImageView;LOD/b;ZZLVR/c;ZLandroid/graphics/Bitmap;ZZI)V

    return-void

    :cond_2
    const-string v0, "decorationList"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6
.end method

.method public final K3(Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->l:LOD/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, LOD/b;->c8:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->g:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->l:LOD/b;

    invoke-virtual {v0, v1, p1}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->k:LtR/r;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/a;->b()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->l:LOD/b;

    invoke-virtual {v0, v1, p1}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v0, LlT/p$a;->TEXT_CLICK_DONE:LlT/p$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->p:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lqb1/a;->d(Landroid/view/View;Landroidx/fragment/app/n;)Z

    return-void
.end method

.method public final M3(LZS/a;)V
    .locals 8

    iget-object v0, p1, LZS/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->n:LZS/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p1, LZS/a;->h:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    if-eqz v0, :cond_2

    iget-object v4, v0, LZS/m;->a:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v1

    :goto_1
    iget v5, p1, LZS/a;->i:I

    if-eqz v0, :cond_4

    iget v6, v0, LZS/m;->b:I

    if-eq v6, v5, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v1

    :goto_3
    if-eqz v0, :cond_6

    iget-object v7, p1, LZS/a;->e:Ljava/lang/String;

    iget-object v0, v0, LZS/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :cond_6
    :goto_4
    if-nez v4, :cond_7

    if-nez v6, :cond_7

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, LlR/s;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v1}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LlR/s;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v1}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LlR/s;->m(LlR/n;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v1}, LlR/p;->e(LfS/a;)LlR/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LlR/s;->t(LlR/q;)V

    sget-object v1, LlR/e;->TEXT_DONE:LlR/e;

    invoke-virtual {v0, v1}, LlR/s;->d(LlR/o;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->x:[LlR/f;

    iget-boolean p1, p1, LZS/a;->k:Z

    invoke-static {v1, p1, v5, v2}, LlR/t;->a(Landroid/content/Context;ZI[LlR/f;)LlR/f;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, v0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v2, LlR/D;->TEXT_COLOR_ID:LlR/D;

    invoke-virtual {v2}, LlR/D;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LlR/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->DOWNLOAD_FONT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    if-ne v3, p1, :cond_8

    const-string p1, "huifont"

    invoke-virtual {v0, p1}, LlR/s;->D(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3}, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->getDisplayedNameResourceId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LlR/s;->D(Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v0, p0}, LlR/s;->J(LiT/a;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final N3(LZS/a;)V
    .locals 13

    iget-object v0, p1, LZS/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->n:LZS/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p1, LZS/a;->e:Ljava/lang/String;

    iget-object v0, v0, LZS/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->n:LZS/m;

    iget v4, p1, LZS/a;->i:I

    if-eqz v3, :cond_4

    iget v5, v3, LZS/m;->b:I

    if-eq v5, v4, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v1

    :goto_3
    iget-object v6, p1, LZS/a;->h:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    if-eqz v3, :cond_6

    iget-object v3, v3, LZS/m;->a:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    if-eq v3, v6, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :cond_6
    :goto_4
    if-nez v0, :cond_7

    if-nez v5, :cond_7

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LY80/i;

    invoke-interface {v7}, LY80/i;->u()LnR/D;

    move-result-object v8

    if-nez v8, :cond_9

    :goto_5
    return-void

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->l:LOD/b;

    invoke-virtual {v1}, Lnb1/c;->v()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LnR/v;->VIDEO:LnR/v;

    goto :goto_6

    :cond_a
    sget-object v1, LnR/v;->PHOTO:LnR/v;

    :goto_6
    sget-object v2, LnR/r;->DEFAULT:LnR/r;

    invoke-virtual {v2}, LnR/r;->getLogValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LnR/B;->f(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)LnR/A;

    move-result-object v3

    iget-boolean p1, p1, LZS/a;->k:Z

    invoke-static {v4, v0, p1}, LnR/B;->c(ILandroid/content/Context;Z)LnR/m;

    move-result-object p1

    new-instance v0, LnR/g;

    invoke-direct {v0}, LnR/g;-><init>()V

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v4}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v4

    invoke-virtual {v0, v4}, LnR/g;->h(LnR/y;)V

    invoke-virtual {v0, v1}, LnR/g;->f(LnR/v;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v1}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LnR/g;->c(LnR/q;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p0}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object p0

    invoke-virtual {v0, p0}, LnR/g;->b(LnR/l;)V

    iget-object p0, v0, LnR/g;->a:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    sget-object v0, LnR/c;->FONT_NAME:LnR/c;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, LnR/c;->TEXT_EFFECT_NAME:LnR/c;

    invoke-virtual {v3}, LnR/A;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-eqz p1, :cond_e

    invoke-virtual {p1}, LnR/m;->getLogValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    sget-object v0, LnR/c;->COLOR_NAME:LnR/c;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_9
    sget-object v9, LnR/b;->EDIT_TEXT:LnR/b;

    sget-object v10, LnR/e;->DONE:LnR/e;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    const/4 v11, 0x0

    invoke-interface/range {v7 .. v12}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method

.method public final O3(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->k:LtR/r;

    iget-object v1, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getSize()I

    move-result v2

    if-gt v2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->get(I)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    instance-of v0, p1, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->h:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->k:LtR/r;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/a;->f(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    return-void
.end method

.method public final a2(LZS/a;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->C3(LZS/a;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->p:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->a:Lcom/linecorp/line/media/picker/fragment/text/d$a;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->dismiss()V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->M3(LZS/a;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->N3(LZS/a;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->o:LZS/f;

    invoke-virtual {p0}, LZS/f;->b()V

    return-void
.end method

.method public final n1(LZS/a;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->o:LZS/f;

    iget-object v0, v0, LZS/f;->l:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->o:LZS/f;

    invoke-virtual {p0}, LZS/f;->b()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->C3(LZS/a;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->p:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->a:Lcom/linecorp/line/media/picker/fragment/text/d$a;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->dismiss()V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->M3(LZS/a;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->N3(LZS/a;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->m:LwS/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LwS/a;->a()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "textDecoration"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->h:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "decorationList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->g:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mediaItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LOD/b;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->l:LOD/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnb1/c;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->g:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->l:LOD/b;

    iput-boolean v1, p1, LOD/b;->c8:Z

    new-instance p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-direct {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;-><init>()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->g:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {v0}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->g:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->l:LOD/b;

    invoke-virtual {v0, p0, p1}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0x7f0e02fa

    const/4 v1, 0x0

    move-object/from16 v3, p2

    invoke-virtual {p1, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->l:LOD/b;

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x106000d

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    new-instance v0, Lcom/linecorp/line/camera/controller/function/story/g;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/line/camera/controller/function/story/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->q:Lcom/linecorp/line/camera/controller/function/story/g;

    const v0, 0x7f0b0b9b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->i:Landroid/view/View;

    const v0, 0x7f0b1860

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/editor/DecorationView;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->j:Lcom/linecorp/line/media/editor/DecorationView;

    new-instance v0, LtR/r;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->j:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-direct {v0, v1, p0}, LtR/r;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/lifecycle/J;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->k:LtR/r;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->g:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/editor/a;->g(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->h:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->g:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->indexOf(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->r:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->O3(I)V

    :cond_1
    new-instance v2, LZS/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v5

    const-string v6, "store"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "factory"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "defaultCreationExtras"

    invoke-static {v5, v6, v0, v1, v5}, LEf/D;->a(Ls3/a;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v0

    const-class v1, LvS/a;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LvS/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->l:LOD/b;

    iget-object v8, v0, LOD/b;->d8:LhT/a;

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v9

    iget-object v10, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->j:Lcom/linecorp/line/media/editor/DecorationView;

    iget-object v11, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->k:LtR/r;

    iget-object v12, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->h:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    iget-object v13, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->t:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$a;

    invoke-direct/range {v2 .. v13}, LZS/f;-><init>(Landroid/view/View;Landroidx/lifecycle/J;LvS/a;Landroid/content/Context;LkT/a;LhT/a;ZLcom/linecorp/line/media/editor/DecorationView;LuR/a;Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$a;)V

    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->o:LZS/f;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v0}, LlR/p;->n(LfS/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->F3(Landroid/view/ViewGroup$LayoutParams;)Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LwS/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->i:Landroid/view/View;

    invoke-direct {v0, v1, v2}, LwS/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->m:LwS/a;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->h:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->D3(Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->l:LOD/b;

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v2, LlT/p$a;->DETAIL_PAUSE_VIDEO:LlT/p$a;

    invoke-virtual {v0, v2, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->k:LtR/r;

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p0}, Lu91/c;->q(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->l:LOD/b;

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v0, LlT/p$a;->DETAIL_START_VIDEO:LlT/p$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, LVR/c;

    new-instance v0, LRf0/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LRf0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LA41/c;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, LA41/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v2, v0}, LVR/c;-><init>(Lxk1/l;Lxk1/p;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->c:LXR/e;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->l:LOD/b;

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LXR/e;->a(Landroid/content/Context;LOD/b;ZZLVR/c;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LZS/g;

    invoke-direct {v1, p0}, LZS/g;-><init>(Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LY80/i;->L3:LY80/i$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/i;

    invoke-interface {p1}, LY80/i;->u()LnR/D;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->l:LOD/b;

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LnR/v;->VIDEO:LnR/v;

    goto :goto_1

    :cond_2
    sget-object v0, LnR/v;->PHOTO:LnR/v;

    :goto_1
    new-instance v1, LnR/g;

    invoke-direct {v1}, LnR/g;-><init>()V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v2}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v2

    invoke-virtual {v1, v2}, LnR/g;->h(LnR/y;)V

    invoke-virtual {v1, v0}, LnR/g;->f(LnR/v;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v0}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v0

    invoke-virtual {v1, v0}, LnR/g;->c(LnR/q;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p0}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object p0

    invoke-virtual {v1, p0}, LnR/g;->b(LnR/l;)V

    sget-object p0, LnR/d;->EDIT_TEXT:LnR/d;

    iget-object v0, v1, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p2, p0, v0}, LY80/i;->m(LnR/D;LnR/D;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final u3()LNS/a;
    .locals 2

    new-instance p0, LNS/a;

    new-instance v0, LiF/g$b;

    const v1, 0x7f06030c

    invoke-direct {v0, v1}, LiF/g$b;-><init>(I)V

    sget-object v1, LiF/n;->DARK:LiF/n;

    invoke-direct {p0, v0, v1}, LNS/a;-><init>(LiF/g$b;LiF/n;)V

    return-object p0
.end method

.method public final w3(LiF/k;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    sget-object v1, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    sget-object v2, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v0, p0, p1, v1, v2}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    return-void
.end method

.method public z3(Ljava/lang/String;LZS/a;)Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->k:LtR/r;

    iget-object v2, v2, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->k:LtR/r;

    iget-object v2, v2, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->k:LtR/r;

    iget-object v3, v3, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleX()F

    move-result v3

    :goto_0
    float-to-int v3, v3

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->k:LtR/r;

    iget-object v2, v2, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->k:LtR/r;

    iget-object v3, v3, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleY()F

    move-result v3

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LY80/e;->J3:LY80/e$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY80/e;

    invoke-interface {v4}, LY80/e;->a()Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

    move-result-object v17

    const-string v4, "textAttribute"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "displayMetrics"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    iget v4, v1, LZS/a;->a:I

    int-to-float v7, v4

    iget v12, v1, LZS/a;->d:F

    iget-object v13, v1, LZS/a;->h:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    iget v9, v1, LZS/a;->f:I

    iget v10, v1, LZS/a;->g:I

    iget v11, v1, LZS/a;->c:F

    iget-wide v14, v1, LZS/a;->j:J

    iget-boolean v4, v1, LZS/a;->k:Z

    move-object/from16 v6, p1

    move/from16 v16, v4

    invoke-direct/range {v5 .. v17}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;-><init>(Ljava/lang/CharSequence;FLandroid/util/DisplayMetrics;IIFFLcom/linecorp/line/camera/controller/function/story/view/EffectType;JZLcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;)V

    const-string v4, "null cannot be cast to non-null type com.linecorp.line.camera.controller.function.story.EffectColorResource.EditorType"

    iget-object v1, v1, LZS/a;->b:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;

    invoke-virtual {v5, v1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->setColorResource(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;)V

    invoke-virtual {v5, v2, v3}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->initialize(II)V

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->k:LtR/r;

    invoke-virtual {v0, v5}, Lcom/linecorp/line/media/editor/a;->a(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    return-object v5
.end method
