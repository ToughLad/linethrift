.class public final Lcom/linecorp/line/media/picker/fragment/ocr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/ocr/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LkT/a;

.field public final c:LPS/b;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public i:LOS/w;

.field public j:LOS/w;


# direct methods
.method public constructor <init>(Landroid/view/View;LkT/a;LcS/e$a;LPS/b;)V
    .locals 2

    const-string v0, "fragmentSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tsData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->b:LkT/a;

    iput-object p4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->c:LPS/b;

    const p2, 0x7f0b1c02

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0b1c23

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1c21

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->f:Landroid/widget/TextView;

    const v1, 0x7f0b1c22

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->g:Landroid/widget/ImageView;

    const v1, 0x7f0b1c1e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->h:Landroid/widget/TextView;

    sget-object p4, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->EN:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    invoke-virtual {p4}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->a()LOS/w;

    move-result-object p4

    iput-object p4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->j:LOS/w;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p3, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/linecorp/line/media/picker/fragment/ocr/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    :goto_0
    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-eq p0, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f151590

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f15158c

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f15158a

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(LOS/w;)V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->a:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->d:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->i:LOS/w;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, LOS/w;->c:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->j:LOS/w;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->i:LOS/w;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f151596

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->j:LOS/w;

    iget v3, v3, LOS/w;->c:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v3, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f0607bc

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(LlR/r;)V
    .locals 3

    new-instance v0, LlR/s;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->c:LPS/b;

    iget-object v1, p0, LPS/b;->a:LlR/x;

    invoke-virtual {v0, v1}, LlR/s;->z(LlR/x;)V

    iget-object v1, p0, LPS/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LlR/s;->s(Ljava/lang/String;)V

    iget-object v1, p0, LPS/b;->c:LlR/w;

    invoke-virtual {v0, v1}, LlR/s;->y(LlR/w;)V

    invoke-virtual {v0, p1}, LlR/s;->d(LlR/o;)V

    iget-object p1, p0, LPS/b;->g:LlR/a;

    invoke-virtual {v0, p1}, LlR/s;->a(LlR/a;)V

    iget-object p1, p0, LPS/b;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, LlR/s;->g(Ljava/lang/String;)V

    iget-object p0, p0, LPS/b;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, LlR/s;->F(Ljava/lang/String;)V

    sget-object p0, LlR/E;->OCR_CLICK:LlR/E;

    invoke-virtual {v0, p0}, LlR/s;->I(LlR/E;)V

    return-void
.end method

.method public final c(LnR/e;Z)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->u()LnR/D;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, LnR/g;

    invoke-direct {v0}, LnR/g;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->c:LPS/b;

    iget-object v3, p0, LPS/b;->d:LnR/y;

    invoke-virtual {v0, v3}, LnR/g;->h(LnR/y;)V

    iget-object v3, p0, LPS/b;->e:LnR/q;

    invoke-virtual {v0, v3}, LnR/g;->c(LnR/q;)V

    iget-object v3, p0, LPS/b;->f:LnR/l;

    invoke-virtual {v0, v3}, LnR/g;->b(LnR/l;)V

    iget-object v3, p0, LPS/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, LnR/g;->e(Ljava/lang/String;)V

    iget-boolean v3, p0, LPS/b;->h:Z

    invoke-virtual {v0, v3}, LnR/g;->d(Z)V

    iget-object v0, v0, LnR/g;->a:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_2

    iget-object p0, p0, LPS/b;->j:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, LnR/c;->LANG_TRANSLATE:LnR/c;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v3, LnR/b;->EDIT_OCR:LnR/b;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->c:LPS/b;

    const-string v3, "toLowerCase(...)"

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->b:LkT/a;

    if-eqz v0, :cond_3

    sget-object p1, LlT/p$a;->OCR_CLICK_TRANSLATE:LlT/p$a;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->i:LOS/w;

    invoke-virtual {v5, p1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->i:LOS/w;

    if-eqz p1, :cond_8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p1, p1, LOS/w;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, LPS/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object p1, LlR/r;->TRANSLATE_OFF:LlR/r;

    goto :goto_1

    :cond_1
    sget-object p1, LlR/r;->TRANSLATE_ON:LlR/r;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/h;->b(LlR/r;)V

    if-eqz v1, :cond_2

    sget-object p1, LnR/e;->TRANSLATE_OFF:LnR/e;

    goto :goto_2

    :cond_2
    sget-object p1, LnR/e;->TRANSLATE_ON:LnR/e;

    :goto_2
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/h;->c(LnR/e;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_4

    sget-object p1, LlT/p$a;->OCR_CLICK_TRANSLATE_LANG:LlT/p$a;

    goto :goto_3

    :cond_4
    sget-object p1, LlT/p$a;->OCR_CLICK_TRANSLATE:LlT/p$a;

    :goto_3
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->i:LOS/w;

    invoke-virtual {v5, p1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->i:LOS/w;

    if-eqz p1, :cond_8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p1, p1, LOS/w;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, LPS/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object p1, LlR/r;->TRANSLATE_LANGUAGE_LIST_OPEN:LlR/r;

    goto :goto_4

    :cond_5
    sget-object p1, LlR/r;->TRANSLATE_ON:LlR/r;

    :goto_4
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/h;->b(LlR/r;)V

    if-eqz v1, :cond_6

    sget-object p1, LnR/e;->LANGUAGE_TRANSLATE_LIST:LnR/e;

    goto :goto_5

    :cond_6
    sget-object p1, LnR/e;->TRANSLATE_ON:LnR/e;

    :goto_5
    invoke-virtual {p0, p1, v4}, Lcom/linecorp/line/media/picker/fragment/ocr/h;->c(LnR/e;Z)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, LlT/p$a;->OCR_CLICK_DONE:LlT/p$a;

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    sget-object p1, LlR/r;->DONE:LlR/r;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/h;->b(LlR/r;)V

    sget-object p1, LnR/e;->DONE:LnR/e;

    invoke-virtual {p0, p1, v4}, Lcom/linecorp/line/media/picker/fragment/ocr/h;->c(LnR/e;Z)V

    :cond_8
    return-void
.end method
