.class public Lcom/linecorp/line/timeline/view/post/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/linecorp/line/timeline/view/post/PostTranslationView$a;


# annotations
.annotation runtime Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation


# instance fields
.field public a:Lvx0/d0;

.field public b:Lzz0/B;

.field public c:Lzz0/B;

.field public d:Lzz0/B;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

.field public g:Lcom/linecorp/line/timeline/view/post/PostTranslationView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:LXw0/f;

.field public k:LbV/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/d;->j:LXw0/f;

    .line 3
    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/d;->k:LbV/a;

    .line 4
    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->j:LXw0/f;

    .line 7
    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->k:LbV/a;

    .line 8
    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->j:LXw0/f;

    .line 11
    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->k:LbV/a;

    .line 12
    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method private getDateString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/d;->a:Lvx0/d0;

    iget-wide v0, v0, Lvx0/d0;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/d;->a:Lvx0/d0;

    iget-wide v1, p0, Lvx0/d0;->i:J

    const-string p0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xc

    invoke-static {v0, v1, v2, p0}, Ltz0/n;->b(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, LKy0/r;->SEE_TRANSLATION:LKy0/r;

    goto :goto_0

    :cond_0
    sget-object p1, LKy0/r;->SEE_ORIGINAL:LKy0/r;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/d;->a:Lvx0/d0;

    iget-object p1, p1, LKy0/r;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0e0950

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b2c1d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/d;->f:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    const v0, 0x7f0b2069

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2ba1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/d;->g:Lcom/linecorp/line/timeline/view/post/PostTranslationView;

    const v0, 0x7f0b2d4e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/d;->h:Landroid/widget/TextView;

    const v0, 0x7f0b2d4d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/d;->i:Landroid/widget/TextView;

    new-instance v1, LBe1/l;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LBe1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/d;->g:Lcom/linecorp/line/timeline/view/post/PostTranslationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->setTranslateButtonClickListener(Lcom/linecorp/line/timeline/view/post/PostTranslationView$a;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/d;->g:Lcom/linecorp/line/timeline/view/post/PostTranslationView;

    const v1, 0x7f060d10

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->setBulletColor(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/d;->g:Lcom/linecorp/line/timeline/view/post/PostTranslationView;

    const v1, 0x7f060afa

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->setTextColor(I)V

    :cond_0
    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/d;->k:LbV/a;

    return-void
.end method

.method public final c(Lvx0/d0;LAz0/a;)V
    .locals 12

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/d;->a:Lvx0/d0;

    invoke-static {p1}, LIz0/K0;->e(Lvx0/d0;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/d;->g:Lcom/linecorp/line/timeline/view/post/PostTranslationView;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->c(Lvx0/d0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/d;->g:Lcom/linecorp/line/timeline/view/post/PostTranslationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean p2, p2, LAz0/a;->m:Z

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p1, Lvx0/d0;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lvx0/d0;->q:Lvx0/k0;

    iget-object p2, p2, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->k:LbV/a;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/d;->k:LbV/a;

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object p2, p1, Lvx0/d0;->e:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v4, p2

    move-wide v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v2

    :goto_2
    cmp-long p2, v7, v2

    const/4 v0, 0x0

    if-lez p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const p2, 0x7f13008b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object p2, Ljp/naver/line/android/util/g;->a:Ljava/text/DecimalFormat;

    const-string p2, "context"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/16 v11, 0x10

    invoke-static/range {v6 .. v11}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/d;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static {p0, p1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->a:Lvx0/d0;

    if-eqz p2, :cond_6

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/d;->getDateString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->a:Lvx0/d0;

    iget-object p2, p2, Lvx0/d0;->k:Lvx0/a0;

    if-eqz p2, :cond_5

    iget-object v1, p2, Lvx0/a0;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v0, " \u00b7 "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :cond_4
    move v4, v0

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v6, p2, Lvx0/a0;->c:Lcom/linecorp/line/timeline/model/Link;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/model/Link;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance v3, Lcom/linecorp/line/timeline/model/TextMetaData;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/timeline/model/TextMetaData;-><init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;Z)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/d;->a:Lvx0/d0;

    sget-object v4, LQz0/u;->d:LQz0/u;

    iget-object v5, p0, Lcom/linecorp/line/timeline/view/post/d;->d:Lzz0/B;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltz0/m;->a(Lvx0/d0;Landroid/text/SpannableStringBuilder;Lcom/linecorp/line/timeline/model/TextMetaData;LQz0/u;LWz0/b;LQz0/x$a;)Z

    :cond_5
    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->f:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {p2, v2}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setSticonText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->a:Lvx0/d0;

    iget-object p2, p2, Lvx0/d0;->q:Lvx0/k0;

    iget-object p2, p2, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->GROUP:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->e:Landroid/widget/ImageView;

    const v0, 0x7f081d26

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150442

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->e:Landroid/widget/ImageView;

    const v0, 0x7f081cf2    # 1.809253E38f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150415

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->FRIEND:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->e:Landroid/widget/ImageView;

    const v0, 0x7f081d06

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne p2, v0, :cond_a

    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->e:Landroid/widget/ImageView;

    const v0, 0x7f081d0d

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/d;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150444

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/v0;->e()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/d;->j:LXw0/f;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, LXw0/f;->a(Lvx0/d0;)V

    :cond_b
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/d;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/d;->c:Lzz0/B;

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/d;->a:Lvx0/d0;

    invoke-interface {v0, p1, p0}, Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostHeaderListener;->d0(Landroid/view/View;Lvx0/d0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/d;->b:Lzz0/B;

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/d;->a:Lvx0/d0;

    invoke-interface {v0, p1, p0}, Lzz0/h;->o(Landroid/view/View;Lvx0/d0;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/d;->j:LXw0/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, LXw0/f;->g:Landroidx/lifecycle/S;

    if-eqz v0, :cond_0

    iget-object p0, p0, LXw0/f;->h:LO61/F;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/d;->b:Lzz0/B;

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/d;->a:Lvx0/d0;

    invoke-interface {v0, p1, p0}, Lzz0/h;->F(Landroid/view/View;Lvx0/d0;)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/J;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LXw0/f;

    sget-object v2, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-direct {v1, v0, p1, v2}, LXw0/f;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    iput-object v1, p0, Lcom/linecorp/line/timeline/view/post/d;->j:LXw0/f;

    return-void
.end method
