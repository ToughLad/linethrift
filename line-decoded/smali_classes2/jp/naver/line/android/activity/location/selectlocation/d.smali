.class public final Ljp/naver/line/android/activity/location/selectlocation/d;
.super Ljp/naver/line/android/activity/location/selectlocation/b;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/ImageView;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljp/naver/line/android/activity/location/selectlocation/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/d;->y:Landroid/view/View;

    const v0, 0x7f0b2ad6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/d;->A:Landroid/widget/TextView;

    const v0, 0x7f0b018a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/d;->B:Landroid/widget/TextView;

    const v0, 0x7f0b134e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/d;->C:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final q0(LWd1/c;Ljava/lang/String;Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Ljp/naver/line/android/activity/location/selectlocation/d;->y:Landroid/view/View;

    iget-object v2, p1, LWd1/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0603a4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "quote(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LPl1/m;->IGNORE_CASE:LPl1/m;

    new-instance v5, LPl1/k;

    invoke-direct {v5, p2, v4}, LPl1/k;-><init>(Ljava/lang/String;LPl1/m;)V

    invoke-static {v5, v2}, LPl1/k;->c(LPl1/k;Ljava/lang/CharSequence;)LOl1/i;

    move-result-object p2

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LOl1/i$a;

    invoke-direct {v2, p2}, LOl1/i$a;-><init>(LOl1/i;)V

    :goto_0
    invoke-virtual {v2}, LOl1/i$a;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v2}, LOl1/i$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPl1/i;

    invoke-interface {p2}, LPl1/i;->c()LDk1/j;

    move-result-object p2

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v6, p2, LDk1/h;->a:I

    iget p2, p2, LDk1/h;->b:I

    add-int/2addr p2, v0

    const/16 v7, 0x12

    invoke-virtual {v4, v5, v6, p2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_1
    iget-object p2, p0, Ljp/naver/line/android/activity/location/selectlocation/d;->A:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget-object p2, p0, Ljp/naver/line/android/activity/location/selectlocation/d;->B:Landroid/widget/TextView;

    iget-object v2, p1, LWd1/c;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :cond_6
    :goto_3
    const/16 v2, 0x8

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p1, LWd1/c;->h:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/d;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p1, LWd1/c;->h:Z

    invoke-virtual {v1, p0}, Landroid/view/View;->setSelected(Z)V

    new-instance p0, LCw/n;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p3, p1}, LCw/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
