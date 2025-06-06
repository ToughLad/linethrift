.class public final Lfx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[LLv0/h;


# instance fields
.field public final a:Lfx/a;

.field public final b:Lfx/b;

.field public final c:Lbw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$I;->g:Ljava/util/Set;

    const v2, 0x7f0b0775

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lfx/c;->d:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 3

    new-instance v0, Lfx/a;

    invoke-direct {v0, p1}, Lfx/a;-><init>(Landroidx/fragment/app/n;)V

    new-instance v1, Lfx/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfx/c;->a:Lfx/a;

    iput-object v1, p0, Lfx/c;->b:Lfx/b;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-interface {p1}, Let/a;->Z1()Lbw/d;

    move-result-object p1

    iput-object p1, p0, Lfx/c;->c:Lbw/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/TextView;LZQ/j;)V
    .locals 8

    const-string v0, "fraudWarningNoticeRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactWarningLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfx/c;->a:Lfx/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LZQ/j;->NO_WARNING:LZQ/j;

    const/4 v3, 0x0

    if-eq p3, v2, :cond_0

    if-eq p3, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LWI/c;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v0, p3, v4}, LWI/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    sget-object v5, Lfx/c;->d:[LLv0/h;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LLv0/h;

    invoke-interface {v2, p1, v5}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, v1, Lfx/a;->a:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "getResources(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lfx/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    const-string v5, ""

    if-eq p3, v2, :cond_d

    const/4 v2, 0x2

    const-string v6, "getString(...)"

    if-eq p3, v2, :cond_c

    const/4 v2, 0x3

    if-ne p3, v2, :cond_b

    iget-object p3, v1, Lfx/a;->b:LYU/a;

    invoke-interface {p3}, LYU/a;->j()LbV/a;

    move-result-object p3

    iget-object p3, p3, LbV/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "ENGLISH"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "toUpperCase(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v7, 0x946

    if-eq v2, v7, :cond_6

    const/16 v7, 0x967

    if-eq v2, v7, :cond_4

    const/16 v7, 0xa83

    if-eq v2, v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "TW"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const p3, 0x7f151409    # 1.98159E38f

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_3

    :cond_4
    const-string v2, "KR"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const p3, 0x7f151408

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_3

    :cond_6
    const-string v2, "JP"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    const p3, 0x7f151407

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_3

    :cond_8
    :goto_2
    move-object p3, v1

    :goto_3
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v5, v1

    :goto_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p3

    const v1, 0x7f151416

    invoke-virtual {p1, v1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    const p3, 0x7f151414

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_5
    iget-object p0, p0, Lfx/c;->b:Lfx/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "%1warning"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "%2arrow"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v2, LbB/e$I;->e:Ljava/util/Set;

    const v5, 0x7f0805ab

    invoke-static {v0, p0, v2, v5}, Lfx/b;->b(Landroid/content/Context;LLv0/m;Ljava/util/Set;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v5, LbB/e$I;->d:Ljava/util/Set;

    const v6, 0x7f0805aa

    invoke-static {v0, p0, v5, v6}, Lfx/b;->b(Landroid/content/Context;LLv0/m;Ljava/util/Set;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070276

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    filled-new-array {v2, p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070275

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v2, v3, v3, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v5, v5, v2}, Lfx/b;->a([Landroid/graphics/drawable/Drawable;IILandroid/graphics/Rect;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {v1, p1, v3, v3, v2}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/16 v5, 0x9

    add-int/2addr v5, p1

    new-instance v6, LWA/a;

    invoke-direct {v6, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6, p1, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, LbB/e$I;->j:[LLv0/g;

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const v4, 0x7f0805ac

    invoke-static {v0, p0, p1, v4}, Lfx/b;->b(Landroid/content/Context;LLv0/m;Ljava/util/Set;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    filled-new-array {p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f070274

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070271

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070272

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f070273

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v5, v6, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, p1, v4, v5}, Lfx/b;->a([Landroid/graphics/drawable/Drawable;IILandroid/graphics/Rect;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-static {v1, p3, v3, v3, v2}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 p3, 0x7

    add-int/2addr p3, p1

    new-instance v0, LWA/a;

    invoke-direct {v0, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0, p1, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
