.class public Lgb1/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb1/d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;

.field public i:Lab1/a;

.field public j:Lgb1/d$a;

.field public k:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public final b(Z)V
    .locals 7

    const v0, 0x7f0b0b91

    const v1, 0x7f0b0d1e

    const v2, 0x7f0b2ad6

    const v3, 0x7f0b0351

    const v4, 0x7f0b0a65

    const v5, 0x7f0b0346

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v6, 0x7f0e04cd

    invoke-static {p1, v6, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgb1/d;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgb1/d;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgb1/d;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgb1/d;->d:Landroid/widget/TextView;

    const p1, 0x7f0b14e3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgb1/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b04df

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgb1/d;->h:Landroid/view/View;

    const p1, 0x7f0b2308

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgb1/d;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lgb1/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0427

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lgb1/d;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0347

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v6, 0x7f0e04cc

    invoke-static {p1, v6, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgb1/d;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgb1/d;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgb1/d;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgb1/d;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lgb1/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lgb1/d;->j:Lgb1/d$a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lgb1/d;->i:Lab1/a;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lgb1/d;->b:Landroid/widget/ImageView;

    if-ne v2, p1, :cond_1

    iget-wide v1, v1, Lab1/a;->b:J

    check-cast v0, Lkh1/b;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, v0, Lkh1/b;->c:Lgh1/n;

    invoke-virtual {v1, p0, p1}, Lgh1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lkh1/b;->f:LAU0/g;

    iget-object p0, p0, LAU0/g;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/customview/LayerEventView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v0, Lkh1/b;->a:Lab1/a;

    iget-wide v1, p1, Lab1/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcf1/l;->NOTICE:Lcf1/l;

    iget-object v3, v0, Lkh1/b;->b:Ljp/naver/line/android/customview/LayerEventView$b;

    invoke-static {v3}, Lcf1/k;->a(Ljp/naver/line/android/customview/LayerEventView$b;)Lcf1/k;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcf1/x;->f(Landroid/content/Context;Ljava/lang/String;Lcf1/l;Lcf1/k;)V

    iget-object p0, v0, Lkh1/b;->e:LOh1/b;

    sget-object v0, LOh1/b$a$a$a;->b:LOh1/b$a$a$a;

    invoke-virtual {p0, p1, v0}, LOh1/b;->b(Lab1/a;LOh1/b$a;)V

    return-void

    :cond_1
    iget-object v2, p0, Lgb1/d;->e:Landroid/widget/TextView;

    const-string v3, "url"

    if-ne v2, p1, :cond_2

    iget-object p1, v1, Lab1/a;->B:Ljava/lang/String;

    iget-wide v1, v1, Lab1/a;->b:J

    check-cast v0, Lkh1/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkh1/b;->d:LDA/a;

    invoke-virtual {v3, p1}, LDA/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, v0, Lkh1/b;->c:Lgh1/n;

    invoke-virtual {v1, p0, p1}, Lgh1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lkh1/b;->f:LAU0/g;

    iget-object p0, p0, LAU0/g;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/customview/LayerEventView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, v0, Lkh1/b;->a:Lab1/a;

    iget-wide v2, p0, Lab1/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcf1/l;->NOTICE:Lcf1/l;

    iget-object p1, v0, Lkh1/b;->b:Ljp/naver/line/android/customview/LayerEventView$b;

    invoke-static {p1}, Lcf1/k;->a(Ljp/naver/line/android/customview/LayerEventView$b;)Lcf1/k;

    move-result-object v4

    sget-object v5, Lcf1/j;->BUTTON1:Lcf1/j;

    iget-object v6, p0, Lab1/a;->B:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcf1/x;->e(Landroid/content/Context;Ljava/lang/String;Lcf1/l;Lcf1/k;Lcf1/j;Ljava/lang/String;)V

    iget-object p1, v0, Lkh1/b;->e:LOh1/b;

    sget-object v0, LOh1/b$a$a$b;->b:LOh1/b$a$a$b;

    invoke-virtual {p1, p0, v0}, LOh1/b;->b(Lab1/a;LOh1/b$a;)V

    return-void

    :cond_2
    iget-object v2, p0, Lgb1/d;->f:Landroid/widget/TextView;

    if-ne v2, p1, :cond_3

    iget-object p1, v1, Lab1/a;->E:Ljava/lang/String;

    iget-wide v1, v1, Lab1/a;->b:J

    check-cast v0, Lkh1/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkh1/b;->d:LDA/a;

    invoke-virtual {v3, p1}, LDA/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, v0, Lkh1/b;->c:Lgh1/n;

    invoke-virtual {v1, p0, p1}, Lgh1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lkh1/b;->f:LAU0/g;

    iget-object p0, p0, LAU0/g;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/customview/LayerEventView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, v0, Lkh1/b;->a:Lab1/a;

    iget-wide v2, p0, Lab1/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcf1/l;->NOTICE:Lcf1/l;

    iget-object p1, v0, Lkh1/b;->b:Ljp/naver/line/android/customview/LayerEventView$b;

    invoke-static {p1}, Lcf1/k;->a(Ljp/naver/line/android/customview/LayerEventView$b;)Lcf1/k;

    move-result-object v4

    sget-object v5, Lcf1/j;->BUTTON2:Lcf1/j;

    iget-object v6, p0, Lab1/a;->E:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcf1/x;->e(Landroid/content/Context;Ljava/lang/String;Lcf1/l;Lcf1/k;Lcf1/j;Ljava/lang/String;)V

    iget-object p1, v0, Lkh1/b;->e:LOh1/b;

    sget-object v0, LOh1/b$a$a$c;->b:LOh1/b$a$a$c;

    invoke-virtual {p1, p0, v0}, LOh1/b;->b(Lab1/a;LOh1/b$a;)V

    return-void

    :cond_3
    iget-object v0, p0, Lgb1/d;->k:Landroid/view/ViewGroup;

    if-ne v0, p1, :cond_4

    iget-object p1, v1, Lab1/a;->i:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lgb1/d;->j:Lgb1/d$a;

    iget-object v0, p0, Lgb1/d;->i:Lab1/a;

    iget-object v1, v0, Lab1/a;->i:Ljava/lang/String;

    iget-wide v4, v0, Lab1/a;->b:J

    check-cast p1, Lkh1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkh1/b;->d:LDA/a;

    invoke-virtual {v0, v1}, LDA/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lkh1/b;->c:Lgh1/n;

    invoke-virtual {v1, p0, v0}, Lgh1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lkh1/b;->f:LAU0/g;

    iget-object p0, p0, LAU0/g;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/customview/LayerEventView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p1, Lkh1/b;->a:Lab1/a;

    iget-wide v1, p0, Lab1/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcf1/l;->NOTICE:Lcf1/l;

    iget-object v3, p1, Lkh1/b;->b:Ljp/naver/line/android/customview/LayerEventView$b;

    invoke-static {v3}, Lcf1/k;->a(Ljp/naver/line/android/customview/LayerEventView$b;)Lcf1/k;

    move-result-object v3

    sget-object v4, Lcf1/j;->ITEM:Lcf1/j;

    iget-object v5, p0, Lab1/a;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcf1/x;->e(Landroid/content/Context;Ljava/lang/String;Lcf1/l;Lcf1/k;Lcf1/j;Ljava/lang/String;)V

    iget-object p1, p1, Lkh1/b;->e:LOh1/b;

    sget-object v0, LOh1/b$a$a$b;->b:LOh1/b$a$a$b;

    invoke-virtual {p1, p0, v0}, LOh1/b;->b(Lab1/a;LOh1/b$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setOnLayerPopUpViewListener(Lgb1/d$a;)V
    .locals 0

    iput-object p1, p0, Lgb1/d;->j:Lgb1/d$a;

    return-void
.end method
