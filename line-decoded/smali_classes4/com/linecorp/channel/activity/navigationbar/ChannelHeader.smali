.class public Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/ImageView;

.field public m:Lcom/linecorp/channel/activity/navigationbar/a$b;

.field public final n:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/linecorp/channel/activity/navigationbar/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Lcom/linecorp/channel/activity/navigationbar/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p2, Lcom/linecorp/channel/activity/navigationbar/a$b;->DEFAULT:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iput-object p2, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->m:Lcom/linecorp/channel/activity/navigationbar/a$b;

    .line 4
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->n:Ljava/util/Stack;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->o:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->p:Lcom/linecorp/channel/activity/navigationbar/a;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0115

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b120e

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->a:Landroid/view/View;

    const v0, 0x7f0b1228

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->b:Landroid/view/View;

    const v0, 0x7f0b1226

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->c:Landroid/view/View;

    const v0, 0x7f0b1229

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->d:Landroid/widget/TextView;

    const v0, 0x7f0b1227

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b1237

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->f:Landroid/view/View;

    const v0, 0x7f0b1235

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->g:Landroid/view/View;

    const v0, 0x7f0b1238

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->h:Landroid/widget/TextView;

    const v0, 0x7f0b1236

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->i:Landroid/widget/ImageView;

    const v0, 0x7f0b1243

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->k:Landroid/widget/TextView;

    const v0, 0x7f0b1247

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->l:Landroid/widget/ImageView;

    const v0, 0x7f0b1248

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->j:Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lpf/b;->CLOSE:Lpf/b;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lpf/c;->a(Landroid/content/Context;Lpf/b;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonLabel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static final getLeftButtonId()I
    .locals 1

    const v0, 0x7f0b1228

    return v0
.end method

.method public static final getRightButtonId()I
    .locals 1

    const v0, 0x7f0b1237

    return v0
.end method

.method public static final getTitleId()I
    .locals 1

    const v0, 0x7f0b1248

    return v0
.end method


# virtual methods
.method public final b()Lcom/linecorp/channel/activity/navigationbar/a;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->n:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/channel/activity/navigationbar/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->f:Landroid/view/View;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->b:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(IIFZIIFZ)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p4, :cond_1

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p4, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    const p4, -0x40d47ae1    # -0.67f

    invoke-virtual {v2, p3, p1, p4, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v1, p3, p1, p4, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_3
    iget-object p0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p6, :cond_4

    const p2, -0x4055c28f    # -1.33f

    invoke-virtual {p0, p3, p1, p2, p6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_4
    invoke-virtual {p0, p7}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p8, :cond_5

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public getHeaderStack()Ljava/util/Stack;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/linecorp/channel/activity/navigationbar/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->n:Ljava/util/Stack;

    return-object p0
.end method

.method public setBackGroundAlpha(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBackground(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setErrorState(Landroid/view/View$OnClickListener;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpf/b;->CLOSE:Lpf/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lpf/c;->a(Landroid/content/Context;Lpf/b;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonLabel(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonVisibility(Z)V

    invoke-virtual {p0, p1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setLeftButtonVisibility(Z)V

    return-void
.end method

.method public setInitialType(Lcom/linecorp/channel/activity/navigationbar/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/linecorp/channel/activity/navigationbar/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/linecorp/channel/activity/navigationbar/d;->e:Lcom/linecorp/channel/activity/navigationbar/b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setResource(Lcom/linecorp/channel/activity/navigationbar/b;)V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/linecorp/channel/activity/navigationbar/a$b;->DEFAULT:Lcom/linecorp/channel/activity/navigationbar/a$b;

    .line 5
    iget-object p1, p1, Lcom/linecorp/channel/activity/navigationbar/a$b;->typeName:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setInitialType(Ljava/lang/String;)V

    return-void
.end method

.method public setInitialType(Ljava/lang/String;)V
    .locals 9

    .line 7
    sget-object p1, Lcom/linecorp/channel/activity/navigationbar/a$b;->DEFAULT:Lcom/linecorp/channel/activity/navigationbar/a$b;

    .line 8
    iput-object p1, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->m:Lcom/linecorp/channel/activity/navigationbar/a$b;

    .line 9
    iget v1, p1, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnTextColorResId:I

    .line 10
    iget p1, p1, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnTextShadowColor:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->m:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget v2, v2, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnTextShadowColor:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    move v2, p1

    :goto_0
    iget-object p1, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->m:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget v3, p1, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnTextSize:F

    iget-boolean v4, p1, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnIsBold:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v5, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->m:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget v5, v5, Lcom/linecorp/channel/activity/navigationbar/a$b;->titleTextColor:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 13
    iget-object p1, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->m:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget p1, p1, Lcom/linecorp/channel/activity/navigationbar/a$b;->titleTextShadowColor:I

    if-nez p1, :cond_1

    :goto_1
    move v6, v0

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->m:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget v0, v0, Lcom/linecorp/channel/activity/navigationbar/a$b;->titleTextShadowColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->m:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget v7, p1, Lcom/linecorp/channel/activity/navigationbar/a$b;->titleTextSize:F

    iget-boolean v8, p1, Lcom/linecorp/channel/activity/navigationbar/a$b;->titleIsBold:Z

    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v8}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->d(IIFZIIFZ)V

    .line 16
    iget-object p0, v0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->m:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget p0, p0, Lcom/linecorp/channel/activity/navigationbar/a$b;->bgResId:I

    invoke-virtual {v0, p0}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setBackground(I)V

    .line 17
    iget-object p0, v0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->m:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget p0, p0, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnResId:I

    invoke-virtual {v0, p0}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setLeftButtonBg(I)V

    .line 18
    iget-object p0, v0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->m:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget p0, p0, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnResId:I

    invoke-virtual {v0, p0}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonBg(I)V

    return-void
.end method

.method public final setLeftButtonBg(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setLeftButtonEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setLeftButtonIcon(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setLeftButtonVisibility(Z)V

    return-void
.end method

.method public final setLeftButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setLeftButtonVisibility(Z)V

    return-void
.end method

.method public final setLeftButtonLabel(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setLeftButtonLabel(Ljava/lang/String;)V

    return-void
.end method

.method public final setLeftButtonLabel(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setLeftButtonVisibility(Z)V

    return-void
.end method

.method public final setLeftButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setLeftButtonVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->c(ZZ)V

    return-void
.end method

.method public setResource(Lcom/linecorp/channel/activity/navigationbar/b;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->n:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->r:Landroid/graphics/drawable/StateListDrawable;

    const v1, -0x10100a7

    const v2, -0x101009e

    const v3, 0x10100a7

    const v4, 0x101009e

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->o:Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->p:Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->q:Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->r:Landroid/graphics/drawable/StateListDrawable;

    iget-object v6, p1, Lcom/linecorp/channel/activity/navigationbar/b;->p:Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v6, :cond_4

    filled-new-array {v3, v4}, [I

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->q:Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_5

    iget-object v6, p1, Lcom/linecorp/channel/activity/navigationbar/b;->r:Landroid/graphics/drawable/StateListDrawable;

    filled-new-array {v2}, [I

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->o:Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_6

    iget-object v6, p1, Lcom/linecorp/channel/activity/navigationbar/b;->r:Landroid/graphics/drawable/StateListDrawable;

    filled-new-array {v1, v4}, [I

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->r:Landroid/graphics/drawable/StateListDrawable;

    :goto_1
    iget-object v6, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->c:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->s:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_7

    move-object v5, v0

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->o:Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->p:Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->q:Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_c

    :cond_8
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->s:Landroid/graphics/drawable/StateListDrawable;

    iget-object v5, p1, Lcom/linecorp/channel/activity/navigationbar/b;->p:Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v5, :cond_9

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->q:Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_a

    iget-object v3, p1, Lcom/linecorp/channel/activity/navigationbar/b;->s:Landroid/graphics/drawable/StateListDrawable;

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->o:Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_b

    iget-object v2, p1, Lcom/linecorp/channel/activity/navigationbar/b;->s:Landroid/graphics/drawable/StateListDrawable;

    filled-new-array {v1, v4}, [I

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v5, p1, Lcom/linecorp/channel/activity/navigationbar/b;->s:Landroid/graphics/drawable/StateListDrawable;

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->j:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    iget-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->k:Ljava/lang/Integer;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    iget v4, p1, Lcom/linecorp/channel/activity/navigationbar/b;->c:F

    iget v5, p1, Lcom/linecorp/channel/activity/navigationbar/b;->d:F

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->c:F

    iget v4, p1, Lcom/linecorp/channel/activity/navigationbar/b;->d:F

    iget-object v5, p1, Lcom/linecorp/channel/activity/navigationbar/b;->k:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_e
    iget v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->b:F

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->b:F

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-boolean v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->e:Z

    if-eqz v0, :cond_f

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_f
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-boolean v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->e:Z

    if-eqz v0, :cond_10

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_10
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->l:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-object v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    iget v1, p1, Lcom/linecorp/channel/activity/navigationbar/b;->g:F

    iget v2, p1, Lcom/linecorp/channel/activity/navigationbar/b;->h:F

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_12
    iget v0, p1, Lcom/linecorp/channel/activity/navigationbar/b;->f:F

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-boolean p1, p1, Lcom/linecorp/channel/activity/navigationbar/b;->i:Z

    if-eqz p1, :cond_13

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_13
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setRightButtonBg(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setRightButtonEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setRightButtonIcon(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonVisibility(Z)V

    return-void
.end method

.method public final setRightButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonVisibility(Z)V

    return-void
.end method

.method public final setRightButtonLabel(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonLabel(Ljava/lang/String;)V

    return-void
.end method

.method public final setRightButtonLabel(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonVisibility(Z)V

    return-void
.end method

.method public final setRightButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRightButtonVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRightButtonVisibility(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->c(ZZ)V

    return-void
.end method

.method public final setTitleOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
