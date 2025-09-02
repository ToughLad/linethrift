.class public final Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u0014R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\r\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/drawable/Drawable;",
        "getAppliedThemeBackgroundDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "Landroid/widget/ImageView;",
        "a",
        "Lkotlin/Lazy;",
        "getImageDefaultProfile",
        "()Landroid/widget/ImageView;",
        "imageDefaultProfile",
        "Landroid/view/ViewGroup;",
        "b",
        "getSubProfilesLayout",
        "()Landroid/view/ViewGroup;",
        "subProfilesLayout",
        "c",
        "getRoundButton",
        "roundButton",
        "Landroid/widget/TextView;",
        "d",
        "getTextButton",
        "()Landroid/widget/TextView;",
        "textButton",
        "LeU/o;",
        "e",
        "getMediaRequestManager",
        "()LeU/o;",
        "mediaRequestManager",
        "LLv0/m;",
        "f",
        "getThemeManager",
        "()LLv0/m;",
        "themeManager",
        "settings-bridge-api_release"
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
.field public static final g:[LLv0/h;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->r:[LLv0/g;

    sget-object v2, LLv0/k;->TEXT:LLv0/k;

    const v3, 0x7f0b0f0f

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->q:[LLv0/g;

    sget-object v3, LLv0/k;->IMAGE:LLv0/k;

    const v4, 0x7f0b0f0c

    invoke-direct {v1, v4, v2, v3}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->g:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, LA50/l;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LA50/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->a:Lkotlin/Lazy;

    .line 5
    new-instance p2, LAQ/d;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->b:Lkotlin/Lazy;

    .line 6
    new-instance p2, LA50/p;

    invoke-direct {p2, p0, v0}, LA50/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->c:Lkotlin/Lazy;

    .line 7
    new-instance p2, LA50/q;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LA50/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->d:Lkotlin/Lazy;

    .line 8
    new-instance p2, LIi0/b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LIi0/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->e:Lkotlin/Lazy;

    .line 9
    new-instance p2, LAU0/g;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->f:Lkotlin/Lazy;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, 0x7f0e0583

    .line 11
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    invoke-direct {p0}, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->getThemeManager()LLv0/m;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->g:[LLv0/h;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p1, p0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    .line 13
    invoke-direct {p0}, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->getRoundButton()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0}, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->getAppliedThemeBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getAppliedThemeBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080dd7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07072f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0}, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->getThemeManager()LLv0/m;

    move-result-object v3

    sget-object v4, LRg1/j;->x:[LLv0/g;

    invoke-static {v4}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v3

    iget-object v3, v3, LLv0/j;->b:LLv0/d;

    if-eqz v3, :cond_3

    iget-object v3, v3, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_4
    invoke-direct {p0}, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->getThemeManager()LLv0/m;

    move-result-object p0

    sget-object v1, LRg1/j;->a:[LLv0/g;

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->c:LLv0/d;

    if-eqz p0, :cond_5

    iget-object v2, p0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-object v0
.end method

.method private final getImageDefaultProfile()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getMediaRequestManager()LeU/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeU/o;

    return-object p0
.end method

.method private final getRoundButton()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final getSubProfilesLayout()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final getTextButton()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getThemeManager()LLv0/m;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 10

    const-string v0, "multiProfileDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdU/i;

    iget-object v3, v3, LdU/i;->c:LdU/i$c;

    invoke-virtual {v3}, LdU/i$c;->d()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->getImageDefaultProfile()Landroid/widget/ImageView;

    move-result-object v3

    const/16 v4, 0x8

    if-nez v0, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->getSubProfilesLayout()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v0, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->getTextButton()Landroid/widget/TextView;

    move-result-object v3

    if-nez p2, :cond_5

    move v4, v2

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_d

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LdU/i;

    iget-object v3, v3, LdU/i;->c:LdU/i$c;

    invoke-virtual {v3}, LdU/i$c;->d()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0}, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->getMediaRequestManager()LeU/o;

    move-result-object p2

    invoke-direct {p0}, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->getSubProfilesLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_c

    check-cast v4, LdU/i;

    if-eqz v3, :cond_8

    move v7, v1

    goto :goto_5

    :cond_8
    move v7, v2

    :goto_5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    sub-int/2addr v8, v1

    if-eq v3, v8, :cond_9

    move v3, v1

    goto :goto_6

    :cond_9
    move v3, v2

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070730

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v7, :cond_a

    const/16 v7, -0xa

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "layout_inflater"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/LayoutInflater;

    const v8, 0x7f0e0584

    invoke-virtual {v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07072e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    new-instance v8, LHa/i$a;

    invoke-direct {v8}, LHa/i$a;-><init>()V

    invoke-virtual {v8, v7}, LHa/i$a;->c(F)V

    if-eqz v3, :cond_b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x20

    if-le v3, v7, :cond_b

    new-instance v3, LIi0/a;

    invoke-direct {v3}, Lu9/w4;-><init>()V

    invoke-virtual {v8, v3}, LHa/i$a;->d(Lu9/w4;)V

    :cond_b
    new-instance v3, LHa/f;

    invoke-virtual {v8}, LHa/i$a;->a()LHa/i;

    move-result-object v7

    invoke-direct {v3, v7}, LHa/f;-><init>(LHa/i;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "getContext(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v7

    const-string v8, "with(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3, v7, v4}, LeU/o;->e(Landroid/content/Context;Lcom/bumptech/glide/m;LdU/i;)Lcom/bumptech/glide/l;

    move-result-object v3

    const v4, 0x7f0b19e8

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-direct {p0}, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->getSubProfilesLayout()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v5

    goto/16 :goto_4

    :cond_c
    invoke-static {}, Lik1/s;->r()V

    throw v6

    :cond_d
    return-void
.end method
