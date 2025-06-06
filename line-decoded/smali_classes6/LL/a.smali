.class public abstract LLL/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\'\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0016\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\u0015R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010&\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000bR\u001b\u0010)\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010\u000bR\u001b\u0010,\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010\u000b\u00a8\u0006-"
    }
    d2 = {
        "LLL/a;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getAd16by9Height",
        "()I",
        "Landroid/view/View;",
        "view",
        "",
        "setLayoutWithRatio",
        "(Landroid/view/View;)V",
        "a",
        "I",
        "getViewWidth",
        "setViewWidth",
        "(I)V",
        "viewWidth",
        "b",
        "getViewHeight",
        "setViewHeight",
        "viewHeight",
        "",
        "c",
        "Ljava/lang/String;",
        "getAdRidUaid",
        "()Ljava/lang/String;",
        "setAdRidUaid",
        "(Ljava/lang/String;)V",
        "adRidUaid",
        "d",
        "Lkotlin/Lazy;",
        "getDisplayWidth",
        "displayWidth",
        "e",
        "getAd1by1Size",
        "ad1by1Size",
        "f",
        "getAd16by9Width",
        "ad16by9Width",
        "ladsdk-ui_release"
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
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LLv0/h;

    sget-object v1, LiL/f;->a:Ljava/util/Set;

    const v2, 0x7f0b2df0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LiL/f;->b:Ljava/util/Set;

    const v4, 0x7f0b2de3    # 1.8500095E38f

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v4, v2

    new-instance v2, LLv0/h;

    sget-object v5, LLv0/h;->d:Ljava/util/EnumSet;

    const v6, 0x7f0b2dea

    invoke-direct {v2, v6, v4, v5}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move v6, v3

    new-instance v3, LLv0/h;

    sget-object v7, LiL/f;->e:Ljava/util/Set;

    const v8, 0x7f0b2de8

    invoke-direct {v3, v8, v6, v7}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v8, v4

    new-instance v4, LLv0/h;

    sget-object v9, LiL/f;->k:Ljava/util/Set;

    const v10, 0x7f0b2ded

    invoke-direct {v4, v10, v6, v9}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v9, v5

    new-instance v5, LLv0/h;

    const v10, 0x7f0b2de5    # 1.8500099E38f

    invoke-direct {v5, v10, v7, v9}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move v10, v6

    new-instance v6, LLv0/h;

    const v11, 0x7f0b2dee

    invoke-direct {v6, v11, v8, v9}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move-object v8, v7

    new-instance v7, LLv0/h;

    sget-object v11, LiL/f;->f:Ljava/util/Set;

    const v12, 0x7f0b2de6

    invoke-direct {v7, v12, v10, v11}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v11, v8

    new-instance v8, LLv0/h;

    const v12, 0x7f0b2de4    # 1.8500097E38f

    invoke-direct {v8, v12, v11, v9}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v9, LLv0/h;

    sget-object v11, LiL/f;->j:Ljava/util/Set;

    const v12, 0x7f0b2de2    # 1.8500093E38f

    invoke-direct {v9, v12, v10, v11}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array/range {v0 .. v9}, [LLv0/h;

    move-result-object v0

    sput-object v0, LLL/a;->g:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LLL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LLL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p2, ""

    iput-object p2, p0, LLL/a;->c:Ljava/lang/String;

    .line 6
    new-instance p2, LL71/c;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LL71/c;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLL/a;->d:Lkotlin/Lazy;

    .line 7
    new-instance p1, LBQ/h;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LBQ/h;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLL/a;->e:Lkotlin/Lazy;

    .line 8
    new-instance p1, LA20/h0;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLL/a;->f:Lkotlin/Lazy;

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LLL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(LLL/a;)I
    .locals 1

    invoke-direct {p0}, LLL/a;->getDisplayWidth()I

    move-result p0

    sget-object v0, LjM/c;->a:LjM/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LjM/c;->d(F)I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static c(Lxk1/p;LcK/c;LcK/f;)V
    .locals 1

    const-string v0, "onAdClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p2, LcK/f;->h:LcK/C;

    if-eqz p2, :cond_0

    iget-object p2, p2, LcK/C;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p1, LcK/c;->t:LcK/C;

    iget-object p2, p2, LcK/C;->a:Ljava/lang/String;

    :goto_0
    iget-object p1, p1, LcK/c;->b:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getAd16by9Height()I
    .locals 2

    iget v0, p0, LLL/a;->b:I

    int-to-float v0, v0

    iget v1, p0, LLL/a;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0}, LLL/a;->getAd16by9Width()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private final getAd16by9Width()I
    .locals 0

    iget-object p0, p0, LLL/a;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getAd1by1Size()I
    .locals 0

    iget-object p0, p0, LLL/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getDisplayWidth()I
    .locals 0

    iget-object p0, p0, LLL/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, LLL/a;->g:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, p0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final getAdRidUaid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLL/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewHeight()I
    .locals 0

    iget p0, p0, LLL/a;->b:I

    return p0
.end method

.method public final getViewWidth()I
    .locals 0

    iget p0, p0, LLL/a;->a:I

    return p0
.end method

.method public final setAdRidUaid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLL/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutWithRatio(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget v0, p0, LLL/a;->a:I

    iget v1, p0, LLL/a;->b:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, LLL/a;->getAd1by1Size()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0}, LLL/a;->getAd1by1Size()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void

    :cond_2
    invoke-direct {p0}, LLL/a;->getAd16by9Width()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0}, LLL/a;->getAd16by9Height()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method public final setViewHeight(I)V
    .locals 0

    iput p1, p0, LLL/a;->b:I

    return-void
.end method

.method public final setViewWidth(I)V
    .locals 0

    iput p1, p0, LLL/a;->a:I

    return-void
.end method
