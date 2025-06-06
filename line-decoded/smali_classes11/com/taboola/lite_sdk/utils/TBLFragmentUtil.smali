.class public final Lcom/taboola/lite_sdk/utils/TBLFragmentUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/utils/TBLFragmentUtil;",
        "",
        "()V",
        "getFragmentSize",
        "Lcom/taboola/lite_sdk/utils/FragmentSize;",
        "context",
        "Landroid/content/Context;",
        "getFragmentSizeWithDensity",
        "size",
        "Landroid/util/Size;",
        "getStatusBarHeight",
        "",
        "view",
        "Landroid/view/View;",
        "isOverlappingStatusBar",
        "",
        "TaboolaLiteSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/taboola/lite_sdk/utils/TBLFragmentUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/taboola/lite_sdk/utils/TBLFragmentUtil;

    invoke-direct {v0}, Lcom/taboola/lite_sdk/utils/TBLFragmentUtil;-><init>()V

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLFragmentUtil;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLFragmentUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFragmentSizeWithDensity(Landroid/util/Size;)Lcom/taboola/lite_sdk/utils/FragmentSize;
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    :cond_0
    new-instance p1, Lcom/taboola/lite_sdk/utils/FragmentSize;

    int-to-float v1, v1

    div-float/2addr v1, v0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-direct {p1, v1, p0}, Lcom/taboola/lite_sdk/utils/FragmentSize;-><init>(FF)V

    return-object p1
.end method

.method private final isOverlappingStatusBar(Landroid/view/View;)Z
    .locals 3

    sget-object p0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LH2/X$e;->a(Landroid/view/View;)LH2/y0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, LH2/y0;->a:LH2/y0$i;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v2, v1

    iget p0, p0, Lv2/e;->b:I

    if-ge p1, p0, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final getFragmentSize(Landroid/content/Context;)Lcom/taboola/lite_sdk/utils/FragmentSize;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ln/d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/taboola/lite_sdk/utils/TBLFragmentUtil;->getFragmentSizeWithDensity(Landroid/util/Size;)Lcom/taboola/lite_sdk/utils/FragmentSize;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p1}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p1

    const-string v2, "getFragments(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/k;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    check-cast v1, Landroidx/fragment/app/k;

    if-nez v1, :cond_4

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/taboola/lite_sdk/utils/TBLFragmentUtil;->getFragmentSizeWithDensity(Landroid/util/Size;)Lcom/taboola/lite_sdk/utils/FragmentSize;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_6
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v1}, Lcom/taboola/lite_sdk/utils/TBLFragmentUtil;->getFragmentSizeWithDensity(Landroid/util/Size;)Lcom/taboola/lite_sdk/utils/FragmentSize;

    move-result-object p0

    return-object p0
.end method

.method public final getStatusBarHeight(Landroid/view/View;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/taboola/lite_sdk/utils/TBLFragmentUtil;->isOverlappingStatusBar(Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LH2/X$e;->a(Landroid/view/View;)LH2/y0;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LH2/y0;->a:LH2/y0$i;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lv2/e;->b:I

    return p0

    :cond_1
    return v0
.end method
