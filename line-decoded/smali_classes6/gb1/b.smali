.class public Lgb1/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb1/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/ViewGroup;

.field public d:Lab1/a;

.field public e:Lgb1/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lgb1/b;->d:Lab1/a;

    .line 3
    invoke-virtual {p0}, Lgb1/b;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lgb1/b;->d:Lab1/a;

    .line 6
    invoke-virtual {p0}, Lgb1/b;->b()V

    return-void
.end method

.method public static a(FI)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e04cb

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b231f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgb1/b;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0346

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgb1/b;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lgb1/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0a65

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgb1/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lgb1/b;->e:Lgb1/b$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgb1/b;->d:Lab1/a;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lgb1/b;->c:Landroid/view/ViewGroup;

    if-ne v2, p1, :cond_1

    iget-object p1, v1, Lab1/a;->i:Ljava/lang/String;

    iget-wide v1, v1, Lab1/a;->b:J

    check-cast v0, Lkh1/a;

    const-string v3, "url"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkh1/a;->d:LDA/a;

    invoke-virtual {v3, p1}, LDA/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, v0, Lkh1/a;->c:Lgh1/n;

    invoke-virtual {v1, p0, p1}, Lgh1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lkh1/a;->f:LAU0/g;

    iget-object p0, p0, LAU0/g;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/customview/LayerEventView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, v0, Lkh1/a;->a:Lab1/a;

    iget-wide v2, p0, Lab1/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcf1/l;->EVENT:Lcf1/l;

    iget-object p1, v0, Lkh1/a;->b:Ljp/naver/line/android/customview/LayerEventView$b;

    invoke-static {p1}, Lcf1/k;->a(Ljp/naver/line/android/customview/LayerEventView$b;)Lcf1/k;

    move-result-object v4

    sget-object v5, Lcf1/j;->ITEM:Lcf1/j;

    iget-object v6, p0, Lab1/a;->i:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcf1/x;->e(Landroid/content/Context;Ljava/lang/String;Lcf1/l;Lcf1/k;Lcf1/j;Ljava/lang/String;)V

    iget-object p1, v0, Lkh1/a;->e:LOh1/b;

    sget-object v0, LOh1/b$a$a$b;->b:LOh1/b$a$a$b;

    invoke-virtual {p1, p0, v0}, LOh1/b;->b(Lab1/a;LOh1/b$a;)V

    return-void

    :cond_1
    iget-object v2, p0, Lgb1/b;->b:Landroid/widget/ImageView;

    if-ne v2, p1, :cond_2

    iget-wide v1, v1, Lab1/a;->b:J

    check-cast v0, Lkh1/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, v0, Lkh1/a;->c:Lgh1/n;

    invoke-virtual {v1, p0, p1}, Lgh1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lkh1/a;->f:LAU0/g;

    iget-object p0, p0, LAU0/g;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/customview/LayerEventView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v0, Lkh1/a;->a:Lab1/a;

    iget-wide v1, p1, Lab1/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcf1/l;->EVENT:Lcf1/l;

    iget-object v3, v0, Lkh1/a;->b:Ljp/naver/line/android/customview/LayerEventView$b;

    invoke-static {v3}, Lcf1/k;->a(Ljp/naver/line/android/customview/LayerEventView$b;)Lcf1/k;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcf1/x;->f(Landroid/content/Context;Ljava/lang/String;Lcf1/l;Lcf1/k;)V

    iget-object p0, v0, Lkh1/a;->e:LOh1/b;

    sget-object v0, LOh1/b$a$a$a;->b:LOh1/b$a$a$a;

    invoke-virtual {p0, p1, v0}, LOh1/b;->b(Lab1/a;LOh1/b$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnLayerBannerViewListener(Lgb1/b$a;)V
    .locals 0

    iput-object p1, p0, Lgb1/b;->e:Lgb1/b$a;

    return-void
.end method
