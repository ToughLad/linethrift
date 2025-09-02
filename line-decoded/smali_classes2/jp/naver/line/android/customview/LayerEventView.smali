.class public Ljp/naver/line/android/customview/LayerEventView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/customview/LayerEventView$b;,
        Ljp/naver/line/android/customview/LayerEventView$a;,
        Ljp/naver/line/android/customview/LayerEventView$c;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:J

.field public b:J

.field public c:Ljp/naver/line/android/customview/LayerEventView$c;

.field public final d:LOh1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ljp/naver/line/android/customview/LayerEventView;->a:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ljp/naver/line/android/customview/LayerEventView;->b:J

    .line 4
    new-instance p1, LOh1/b;

    invoke-direct {p1}, LOh1/b;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/customview/LayerEventView;->d:LOh1/b;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Ljp/naver/line/android/customview/LayerEventView;->a:J

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Ljp/naver/line/android/customview/LayerEventView;->b:J

    .line 9
    new-instance p1, LOh1/b;

    invoke-direct {p1}, LOh1/b;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/customview/LayerEventView;->d:LOh1/b;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcf1/l;Ljp/naver/line/android/customview/LayerEventView$b;Lab1/a;Landroid/widget/LinearLayout;)V
    .locals 4

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-wide v0, p0, Ljp/naver/line/android/customview/LayerEventView;->a:J

    iget-wide v2, p3, Lab1/a;->b:J

    cmp-long p4, v0, v2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-wide v0, p3, Lab1/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcf1/k;->a(Ljp/naver/line/android/customview/LayerEventView$b;)Lcf1/k;

    move-result-object p2

    invoke-static {p4, v0, p1, p2}, Lcf1/x;->g(Landroid/content/Context;Ljava/lang/String;Lcf1/l;Lcf1/k;)V

    iget-object p1, p0, Ljp/naver/line/android/customview/LayerEventView;->d:LOh1/b;

    invoke-virtual {p1, p3}, LOh1/b;->c(Lab1/a;)V

    iget-wide p1, p3, Lab1/a;->b:J

    iput-wide p1, p0, Ljp/naver/line/android/customview/LayerEventView;->a:J

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljp/naver/line/android/customview/LayerEventView$b;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lab1/a;",
            ">;",
            "Ljp/naver/line/android/customview/LayerEventView$b;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab1/a;

    iget-wide v4, v2, Lab1/a;->b:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-object v3, v2

    move-wide v0, v4

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Ljp/naver/line/android/customview/LayerEventView;->b:J

    const/4 p1, 0x0

    if-nez v3, :cond_2

    return p1

    :cond_2
    new-instance v0, Lr/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f160648

    invoke-direct {v0, v1, v2}, Lr/c;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lgh1/n;

    invoke-direct {v5, p0}, Lgh1/n;-><init>(Ljp/naver/line/android/customview/LayerEventView;)V

    new-instance v6, LDA/a;

    const/16 v1, 0x9

    invoke-direct {v6, p0, v1}, LDA/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Lab1/a;->K:Ljava/lang/Boolean;

    const/4 v9, 0x1

    const/16 v10, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v3, Lab1/a;->F:I

    if-nez v1, :cond_5

    new-instance v1, Lgb1/b;

    invoke-direct {v1, v0}, Lgb1/b;-><init>(Landroid/content/Context;)V

    new-instance v2, Lkh1/a;

    new-instance v8, LAU0/g;

    const/16 v0, 0x1a

    invoke-direct {v8, p0, v0}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Ljp/naver/line/android/customview/LayerEventView;->d:LOh1/b;

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lkh1/a;-><init>(Lab1/a;Ljp/naver/line/android/customview/LayerEventView$b;Lgh1/n;LDA/a;LOh1/b;LAU0/g;)V

    invoke-virtual {v1, v2}, Lgb1/b;->setOnLayerBannerViewListener(Lgb1/b$a;)V

    :try_start_0
    iget-object p2, v3, Lab1/a;->u:[B

    array-length v0, p2

    invoke-static {p2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lgb1/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget p2, v3, Lab1/a;->s:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    invoke-static {v5, v6, v0}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p2}, Lgb1/b;->a(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    iget-object v0, v1, Lgb1/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, v3, Lab1/a;->L:I

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5, v6, v2}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v0}, Lgb1/b;->a(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v2, v1, Lgb1/b;->c:Landroid/view/ViewGroup;

    new-instance v5, Lgb1/a;

    invoke-direct {v5, v1, v0, p2}, Lgb1/a;-><init>(Lgb1/b;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iput-object v3, v1, Lgb1/b;->d:Lab1/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Lcf1/l;->EVENT:Lcf1/l;

    invoke-virtual {p0, p2, v4, v3, v1}, Ljp/naver/line/android/customview/LayerEventView;->a(Lcf1/l;Ljp/naver/line/android/customview/LayerEventView$b;Lab1/a;Landroid/widget/LinearLayout;)V

    goto/16 :goto_4

    :catch_0
    :goto_1
    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    return p1

    :cond_5
    move-object v4, p2

    new-instance p2, Lgb1/d;

    invoke-direct {p2, v0}, Lgb1/d;-><init>(Landroid/content/Context;)V

    new-instance v2, Lkh1/b;

    new-instance v8, LAU0/g;

    const/16 v0, 0x1a

    invoke-direct {v8, p0, v0}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Ljp/naver/line/android/customview/LayerEventView;->d:LOh1/b;

    invoke-direct/range {v2 .. v8}, Lkh1/b;-><init>(Lab1/a;Ljp/naver/line/android/customview/LayerEventView$b;Lgh1/n;LDA/a;LOh1/b;LAU0/g;)V

    invoke-virtual {p2, v2}, Lgb1/d;->setOnLayerPopUpViewListener(Lgb1/d$a;)V

    :try_start_1
    iget v0, v3, Lab1/a;->F:I

    if-lez v0, :cond_6

    invoke-virtual {p2, v9}, Lgb1/d;->b(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p1}, Lgb1/d;->b(Z)V

    :goto_2
    if-lez v0, :cond_a

    iget-object v1, p2, Lgb1/d;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lgb1/d;->e:Landroid/widget/TextView;

    iget-object v2, v3, Lab1/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lgb1/d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget v1, v3, Lab1/a;->A:I

    if-eqz v1, :cond_7

    iget-object v2, p2, Lgb1/d;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    if-le v0, v9, :cond_9

    iget-object v0, p2, Lgb1/d;->f:Landroid/widget/TextView;

    iget-object v1, v3, Lab1/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lgb1/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget v0, v3, Lab1/a;->D:I

    if-eqz v0, :cond_8

    iget-object v1, p2, Lgb1/d;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v0, p2, Lgb1/d;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v0, p2, Lgb1/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lgb1/d;->h:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_3
    iget-object v0, v3, Lab1/a;->u:[B

    array-length v1, v0

    invoke-static {v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, p2, Lgb1/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v0, v3, Lab1/a;->s:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    invoke-static {v5, v6, v1}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, Lgb1/d;->a(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget v1, v3, Lab1/a;->L:I

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5, v6, v2}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v1}, Lgb1/d;->a(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v2, p2, Lgb1/d;->k:Landroid/view/ViewGroup;

    new-instance v5, Lgb1/c;

    invoke-direct {v5, p2, v1, v0}, Lgb1/c;-><init>(Lgb1/d;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c
    iget-object v1, p2, Lgb1/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Lab1/a;->v:Ljava/lang/String;

    iget v1, v3, Lab1/a;->w:I

    iget-object v2, p2, Lgb1/d;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_d

    iget-object v0, p2, Lgb1/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object v0, v3, Lab1/a;->x:Ljava/lang/String;

    iget v1, v3, Lab1/a;->y:I

    iget-object v2, p2, Lgb1/d;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_e

    iget-object v0, p2, Lgb1/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iput-object v3, p2, Lgb1/d;->i:Lab1/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lcf1/l;->NOTICE:Lcf1/l;

    invoke-virtual {p0, v0, v4, v3, p2}, Ljp/naver/line/android/customview/LayerEventView;->a(Lcf1/l;Ljp/naver/line/android/customview/LayerEventView$b;Lab1/a;Landroid/widget/LinearLayout;)V

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return v9

    :catch_1
    :goto_5
    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    return p1
.end method

.method public setOnLayerEventViewListener(Ljp/naver/line/android/customview/LayerEventView$c;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/customview/LayerEventView;->c:Ljp/naver/line/android/customview/LayerEventView$c;

    return-void
.end method
