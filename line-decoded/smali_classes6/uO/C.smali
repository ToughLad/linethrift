.class public final LuO/C;
.super LuO/f0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/linecorp/line/timeline/view/post/PostTranslationView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuO/C$a;,
        LuO/C$b;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroid/view/View;

.field public final d:LyO/x;

.field public final e:LvO/a;

.field public f:Z

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;

.field public final i:Lcom/linecorp/line/timeline/view/post/PostTextView;

.field public final j:Lcom/linecorp/line/timeline/view/post/PostTranslationView;

.field public final k:LuO/O;

.field public final l:LnO/m;

.field public final m:Landroid/content/Context;

.field public n:Z

.field public o:Lvx0/f0;

.field public p:Z


# direct methods
.method public constructor <init>(LmO/e;ILandroid/view/View;LyO/x;LvO/a;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyTextClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LuO/C;->b:I

    iput-object p3, p0, LuO/C;->c:Landroid/view/View;

    iput-object p4, p0, LuO/C;->d:LyO/x;

    iput-object p5, p0, LuO/C;->e:LvO/a;

    iget-object p2, p1, LmO/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LuO/C;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p5, p1, LmO/e;->c:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;

    iput-object p5, p0, LuO/C;->h:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;

    iget-object p5, p1, LmO/e;->b:Lcom/linecorp/line/timeline/view/post/PostTextView;

    iput-object p5, p0, LuO/C;->i:Lcom/linecorp/line/timeline/view/post/PostTextView;

    iget-object v0, p1, LmO/e;->e:Lcom/linecorp/line/timeline/view/post/PostTranslationView;

    iput-object v0, p0, LuO/C;->j:Lcom/linecorp/line/timeline/view/post/PostTranslationView;

    new-instance v1, LuO/O;

    iget-object p1, p1, LmO/e;->d:LQB/u;

    invoke-direct {v1, p1, p4}, LuO/O;-><init>(LQB/u;LyO/x;)V

    iput-object v1, p0, LuO/C;->k:LuO/O;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "getContext(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LnO/m;->g:LnO/m$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnO/m;

    iput-object p1, p0, LuO/C;->l:LnO/m;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LuO/C;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p4, 0x2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p4, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {p5}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p4

    add-float/2addr p4, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p5, p4, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance p2, LuO/C$b;

    invoke-direct {p2, p0}, LuO/C$b;-><init>(LuO/C;)V

    invoke-virtual {p5, p2}, Lcom/linecorp/line/timeline/view/post/PostTextView;->setOnPostTextViewListener(Lzz0/A;)V

    new-instance p2, LuO/C$a;

    invoke-direct {p2, p0}, LuO/C$a;-><init>(LuO/C;)V

    invoke-virtual {p5, p2}, Lcom/linecorp/line/timeline/view/post/PostTextView;->setOnPostTextEllipsisListener(Lzz0/z;)V

    invoke-virtual {v0, p0}, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->setTranslateButtonClickListener(Lcom/linecorp/line/timeline/view/post/PostTranslationView$a;)V

    const p2, 0x7f06031d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const/high16 p4, 0x3f000000    # 0.5f

    const/4 p5, 0x0

    iget-object v1, v0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p4, p5, p5, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const p2, 0x7f0604a9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->setTextColor(I)V

    const/4 p1, 0x1

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->setIncludeFontPadding(Z)V

    const/16 p1, 0x8

    iget-object p2, v0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LuO/B;

    invoke-direct {p2, p0}, LuO/B;-><init>(LuO/C;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LuO/f0;->a:Z

    iget-boolean v1, p0, LuO/C;->f:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LuO/C;->i:Lcom/linecorp/line/timeline/view/post/PostTextView;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/view/post/PostTextView;->v(Z)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LuO/C;->o:Lvx0/f0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v5

    if-eqz p1, :cond_0

    sget-object v1, LzO/b;->SEE_TRANSLATION:LzO/b;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, LzO/b;->SEE_ORIGINAL:LzO/b;

    goto :goto_0

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v2, v0, LuO/C;->l:LnO/m;

    iget v3, v0, LuO/C;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0xfff8

    invoke-static/range {v2 .. v18}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LuO/C;->c:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LuO/C;->f:Z

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LuO/C;->i:Lcom/linecorp/line/timeline/view/post/PostTextView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 1

    iget-boolean p1, p0, LuO/C;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LuO/C;->i:Lcom/linecorp/line/timeline/view/post/PostTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/view/post/PostTextView;->v(Z)V

    iget-object p0, p0, LuO/C;->o:Lvx0/f0;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lvx0/f0;->t:Ljava/util/LinkedHashMap;

    const-string v0, "IS_TEXT_EXPANDED"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p(Lvx0/f0;)V
    .locals 10

    iget-object v0, p0, LuO/C;->o:Lvx0/f0;

    iput-object p1, p0, LuO/C;->o:Lvx0/f0;

    invoke-virtual {p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0/d0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0/d0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    invoke-virtual {p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v7

    invoke-virtual {v7}, Lvx0/d0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_3
    invoke-virtual {p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0/d0;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move v7, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v2

    :goto_4
    if-nez v7, :cond_6

    move v8, v3

    goto :goto_5

    :cond_6
    move v8, v4

    :goto_5
    iget-object v9, p0, LuO/C;->h:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v7, :cond_7

    move v7, v3

    goto :goto_6

    :cond_7
    move v7, v4

    :goto_6
    iget-object v8, p0, LuO/C;->j:Lcom/linecorp/line/timeline/view/post/PostTranslationView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, v0, Lvx0/d0;->V2:Z

    iput-boolean v7, p0, LuO/C;->f:Z

    invoke-virtual {p1}, Lvx0/f0;->h()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p1, Lvx0/f0;->t:Ljava/util/LinkedHashMap;

    const-string v9, "IS_TEXT_EXPANDED"

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Boolean;

    if-eqz v9, :cond_8

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    move-object v7, v6

    :goto_7
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    :cond_9
    move v7, v3

    :goto_8
    iput-boolean v7, p0, LuO/C;->p:Z

    new-instance v7, Ltz0/j$b;

    iget-object v9, p0, LuO/C;->m:Landroid/content/Context;

    invoke-static {v9}, LCO/a;->a(Landroid/content/Context;)I

    move-result v9

    if-ne v9, v5, :cond_a

    move v9, v2

    goto :goto_9

    :cond_a
    move v9, v5

    :goto_9
    invoke-direct {v7, v9, v0}, Ltz0/j$b;-><init>(ILvx0/d0;)V

    iget-object v9, p0, LuO/C;->i:Lcom/linecorp/line/timeline/view/post/PostTextView;

    invoke-virtual {v9, v7, v3, v3}, Lcom/linecorp/line/timeline/view/post/PostTextView;->w(Ltz0/j;ZZ)V

    invoke-virtual {v8, v0}, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->c(Lvx0/d0;)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_a

    :cond_b
    move v0, v3

    :goto_a
    iput-boolean v0, p0, LuO/C;->n:Z

    :cond_c
    invoke-virtual {p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object p1

    iget-object p1, p1, Lvx0/d0;->q:Lvx0/k0;

    iget-object p1, p1, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v0, p0, LuO/C;->k:LuO/O;

    if-eqz v0, :cond_11

    const-string v7, "readPermission"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LuO/O;->a:LyO/x;

    invoke-virtual {v7}, LyO/x;->H()Z

    move-result v7

    iget-object v8, v0, LuO/O;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_d

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_d
    sget-object v7, LuO/O$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    iget-object v7, v0, LuO/O;->b:Landroid/content/Context;

    if-eq p1, v2, :cond_f

    if-eq p1, v5, :cond_e

    const/4 v5, 0x3

    if-eq p1, v5, :cond_e

    move-object p1, v6

    goto :goto_b

    :cond_e
    const p1, 0x7f080d7a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v5, 0x7f153a62

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_b

    :cond_f
    const p1, 0x7f080d7b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v5, 0x7f153a65

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_b
    if-nez p1, :cond_10

    move p1, v4

    goto :goto_c

    :cond_10
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v7, v0, LuO/O;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v0, LuO/O;->f:Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move p1, v3

    :goto_c
    invoke-virtual {v8, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_d
    if-eqz v0, :cond_13

    iget-boolean p1, p0, LuO/C;->n:Z

    if-eqz p1, :cond_12

    move p1, v3

    goto :goto_e

    :cond_12
    move p1, v4

    :goto_e
    iget-object v5, v0, LuO/O;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eqz v1, :cond_17

    if-eqz v0, :cond_15

    iget-object p1, v0, LuO/O;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_f

    :cond_14
    move v2, v3

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_10

    :cond_16
    move v3, v4

    :cond_17
    :goto_10
    iget-object p0, p0, LuO/C;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
