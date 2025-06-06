.class public final Lcom/linecorp/line/timeline/view/post/PostTranslationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/view/post/PostTranslationView$a;,
        Lcom/linecorp/line/timeline/view/post/PostTranslationView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001d\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0017\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/view/post/PostTranslationView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "color",
        "",
        "setTextColor",
        "(I)V",
        "",
        "includeFontPadding",
        "setIncludeFontPadding",
        "(Z)V",
        "setBulletColor",
        "Lcom/linecorp/line/timeline/view/post/PostTranslationView$a;",
        "listener",
        "setTranslateButtonClickListener",
        "(Lcom/linecorp/line/timeline/view/post/PostTranslationView$a;)V",
        "",
        "getTargetLanguageCode",
        "()Ljava/lang/String;",
        "LJw0/m;",
        "d",
        "Lkotlin/Lazy;",
        "getTranslationDataSource",
        "()LJw0/m;",
        "translationDataSource",
        "a",
        "timeline-feature_release"
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
.field public static final synthetic i:I


# instance fields
.field public final a:LV91/b;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lkotlin/Lazy;

.field public e:Lcom/linecorp/line/timeline/view/post/PostTranslationView$a;

.field public f:Lcom/google/mlkit/nl/languageid/internal/a;

.field public g:Lvx0/d0;

.field public h:Lvx0/F0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/timeline/view/post/PostTranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, LV91/b;

    invoke-direct {p2}, LV91/b;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->a:LV91/b;

    .line 4
    new-instance p2, LBe1/F;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->d:Lkotlin/Lazy;

    const p2, 0x7f0e0958

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f0b2ba2

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b2ba3

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->c:Landroid/widget/TextView;

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/timeline/view/post/PostTranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/timeline/view/post/PostTranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/linecorp/line/timeline/view/post/PostTranslationView;)LJw0/m;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->getTranslationDataSource()LJw0/m;

    move-result-object p0

    return-object p0
.end method

.method private final getTargetLanguageCode()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v0, "locale"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "tw"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "in"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "id"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getLanguage(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getTranslationDataSource()LJw0/m;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJw0/m;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->h:Lvx0/F0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lvx0/F0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/rxeventbus/c;

    new-instance v3, LTw0/c;

    iget-object v4, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->g:Lvx0/d0;

    if-eqz v4, :cond_0

    invoke-direct {v3, v4, v0}, LTw0/c;-><init>(Lvx0/d0;Z)V

    invoke-interface {v2, v3}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->d(Z)V

    return-void

    :cond_0
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "translateInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lvx0/d0;)V
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->g:Lvx0/d0;

    iget-object p1, p1, Lvx0/d0;->d8:Lvx0/F0;

    if-nez p1, :cond_0

    new-instance p1, Lvx0/F0;

    invoke-direct {p1}, Lvx0/F0;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->h:Lvx0/F0;

    iget-object v1, p1, Lvx0/F0;->b:LIz0/N0$a;

    sget-object v2, LIz0/N0$a;->LOADING:LIz0/N0$a;

    if-ne v1, v2, :cond_1

    sget-object v1, LIz0/N0$a;->READY:LIz0/N0$a;

    invoke-virtual {p1, v1}, Lvx0/F0;->a(LIz0/N0$a;)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->h:Lvx0/F0;

    const/4 v1, 0x0

    const-string v2, "translateInfo"

    if-eqz p1, :cond_e

    iget-boolean p1, p1, Lvx0/F0;->c:Z

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->d(Z)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->h:Lvx0/F0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lvx0/F0;->b:LIz0/N0$a;

    sget-object v3, Lcom/linecorp/line/timeline/view/post/PostTranslationView$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eq p1, v3, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->g:Lvx0/d0;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lvx0/d0;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->g:Lvx0/d0;

    if-eqz p1, :cond_9

    invoke-static {p1}, LIz0/K0;->c(Lvx0/d0;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->getTargetLanguageCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lrd/a;->a()Lcom/google/mlkit/nl/languageid/internal/a;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->f:Lcom/google/mlkit/nl/languageid/internal/a;

    iget-object v3, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->g:Lvx0/d0;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lvx0/d0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v2, v0}, Lcom/google/mlkit/nl/languageid/internal/a;->b(Ljava/lang/String;)LU9/J;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LRz0/y;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LRz0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LBS/r;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, LBS/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LU9/J;->g(LU9/g;)LU9/J;

    new-instance p1, LB/B;

    invoke-direct {p1, p0}, LB/B;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LU9/J;->e(LU9/f;)LU9/J;

    :cond_7
    :goto_0
    return-void

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->h:Lvx0/F0;

    if-eqz p0, :cond_b

    sget-object p1, LIz0/N0$a;->UNTRANSLATABLE:LIz0/N0$a;

    invoke-virtual {p0, p1}, Lvx0/F0;->a(LIz0/N0$a;)V

    return-void

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->h:Lvx0/F0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvx0/F0;->b:LIz0/N0$a;

    sget-object v1, LIz0/N0$a;->LOADING:LIz0/N0$a;

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->b:Landroid/widget/TextView;

    if-ne v0, v1, :cond_0

    const p1, 0x7f1539b8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f1539b3

    goto :goto_0

    :cond_1
    const p1, 0x7f1539b4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    const-string p0, "translateInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2ba2

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->h:Lvx0/F0;

    if-eqz p1, :cond_13

    iget-object v0, p1, Lvx0/F0;->b:LIz0/N0$a;

    sget-object v1, LIz0/N0$a;->LOADING:LIz0/N0$a;

    if-ne v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-boolean p1, p1, Lvx0/F0;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->e:Lcom/linecorp/line/timeline/view/post/PostTranslationView$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/linecorp/line/timeline/view/post/PostTranslationView$a;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->h:Lvx0/F0;

    const/4 v2, 0x0

    const-string v3, "translateInfo"

    if-eqz v0, :cond_12

    iget-object v4, v0, Lvx0/F0;->a:Lvx0/G0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lvx0/G0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->b()V

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Lvx0/F0;->a(LIz0/N0$a;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->h:Lvx0/F0;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lvx0/F0;->a:Lvx0/G0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lvx0/G0;->b:Ljava/lang/String;

    move-object v7, v0

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->getTargetLanguageCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->g:Lvx0/d0;

    const-string v1, "post"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lvx0/d0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v4, p0

    goto/16 :goto_5

    :cond_7
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->g:Lvx0/d0;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lvx0/d0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LIz0/N0;->a:Ljava/util/List;

    const-string v0, "targetLanguageCode"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIz0/N0;->b:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->g:Lvx0/d0;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lvx0/d0;->n:Lvx0/e0;

    iget-object v3, v3, Lvx0/e0;->l:Ljava/lang/Object;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v3, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->g:Lvx0/d0;

    if-eqz v3, :cond_d

    iget-object v1, v3, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v1, Lvx0/e0;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-static {v0}, LLx0/d;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget-object v2, v1, Lcom/linecorp/line/timeline/model/TextMetaData;->f:Lcom/linecorp/line/timeline/model/enums/s;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/s;->HASHTAG:Lcom/linecorp/line/timeline/model/enums/s;

    if-ne v2, v3, :cond_b

    const/16 v2, 0x23

    goto :goto_3

    :cond_b
    const/16 v2, 0x40

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<span translate=\"no\">"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/linecorp/line/timeline/model/TextMetaData;->h:Ljava/lang/String;

    const-string v4, "</span>"

    invoke-static {v3, v2, v4}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    iget v1, v1, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    invoke-virtual {v5, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_c
    :goto_4
    new-instance v3, LRz0/z;

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LRz0/z;-><init>(Lcom/linecorp/line/timeline/view/post/PostTranslationView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v3}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p0

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, v0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p0, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p0

    new-instance v0, LRz0/A;

    invoke-direct {v0, v4}, LRz0/A;-><init>(Lcom/linecorp/line/timeline/view/post/PostTranslationView;)V

    new-instance v1, LRz0/B;

    invoke-direct {v1, v4}, LRz0/B;-><init>(Lcom/linecorp/line/timeline/view/post/PostTranslationView;)V

    invoke-virtual {p0, v0, v1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    iget-object v0, v4, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->a:LV91/b;

    invoke-virtual {v0, p0}, LV91/b;->c(LV91/c;)Z

    goto :goto_5

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :goto_5
    invoke-virtual {v4, p1}, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->d(Z)V

    return-void

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_13
    :goto_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->a:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->f:Lcom/google/mlkit/nl/languageid/internal/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrd/c;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->f:Lcom/google/mlkit/nl/languageid/internal/a;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setBulletColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setIncludeFontPadding(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTranslateButtonClickListener(Lcom/linecorp/line/timeline/view/post/PostTranslationView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->e:Lcom/linecorp/line/timeline/view/post/PostTranslationView$a;

    return-void
.end method
