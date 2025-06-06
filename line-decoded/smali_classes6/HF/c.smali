.class public final LHF/c;
.super Lcom/facebook/yoga/android/YogaLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "LHF/c;",
        "Lcom/facebook/yoga/android/YogaLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/ImageView;",
        "a",
        "Lkotlin/Lazy;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "imageView",
        "flex-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lkotlin/Lazy;


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

    invoke-direct/range {v1 .. v6}, LHF/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LHF/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LA20/z;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, LA20/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHF/c;->a:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, LHF/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LHF/c;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final a(LHF/a;Lcom/facebook/yoga/YogaFlexDirection;Lcom/facebook/yoga/YogaDirection;LzF/f;LzF/e;LzF/d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "parentFlexDirection"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parentStyleDirection"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "marginConfiguration"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LHF/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {v0}, LHF/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNodeForView(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    invoke-direct {v0}, LHF/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v13, LVF/a;->FIT:LVF/a;

    move-object v8, v3

    move-object v3, v5

    iget-object v5, v1, LHF/a;->d:LjG/a;

    iget-object v10, v1, LHF/a;->h:LTF/a;

    iget-object v14, v1, LHF/a;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v9, v8

    iget-object v8, v1, LHF/a;->i:LnG/a;

    move-object v11, v9

    iget-object v9, v1, LHF/a;->j:LmG/a;

    move-object v12, v11

    iget-object v11, v1, LHF/a;->g:LdG/a;

    move-object/from16 v16, v12

    iget-object v12, v1, LHF/a;->f:LWF/a;

    move-object/from16 v1, v16

    move-object/from16 v16, p5

    invoke-static/range {v0 .. v17}, LDF/e;->d(Lcom/facebook/yoga/android/YogaLayout;Landroid/widget/ImageView;Lcom/facebook/yoga/YogaNode;Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;LjG/a;LzF/f;Lcom/facebook/yoga/YogaDirection;LnG/a;LmG/a;LTF/a;LdG/a;LWF/a;LVF/a;Ljava/lang/String;ZLzF/e;LlG/a;)V

    move-object/from16 v1, p1

    iget-object v0, v1, LHF/a;->c:LaG/a;

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p0}, LHF/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iget v0, v0, LaG/a;->a:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v0, v1, LHF/a;->e:LeG/a;

    instance-of v3, v0, LeG/a$c;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, LeG/a$c;

    sget-object v4, LeG/a$d;->FULL:LeG/a$d;

    iget-object v3, v3, LeG/a$c;->b:LeG/a$d;

    if-ne v3, v4, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v2, v0}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    invoke-virtual {v2, v0}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_2

    sget-object v4, LzF/d$a;->a:LzF/d$a$a;

    goto :goto_0

    :cond_2
    move-object/from16 v4, p6

    :goto_0
    iget-boolean v5, v1, LHF/a;->k:Z

    iget v0, v0, LeG/a;->a:F

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-interface {v4}, LzF/d;->a()F

    move-result v3

    mul-float/2addr v3, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :goto_1
    iget-object v0, v1, LHF/a;->f:LWF/a;

    invoke-virtual {v0}, LWF/a;->a()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v2, v0}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v2, v0}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    :goto_2
    invoke-direct/range {p0 .. p0}, LHF/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, v1, LHF/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
