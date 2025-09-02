.class public LXz0/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\nR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "LXz0/d;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "layoutId",
        "Lzz0/p;",
        "listener",
        "<init>",
        "(Landroid/content/Context;ILzz0/p;)V",
        "(Landroid/content/Context;Lzz0/p;)V",
        "a",
        "I",
        "getLayoutId",
        "()I",
        "setLayoutId",
        "(I)V",
        "b",
        "Lzz0/p;",
        "getListener",
        "()Lzz0/p;",
        "Landroid/widget/TextView;",
        "c",
        "Lkotlin/Lazy;",
        "getLocationNameTextView",
        "()Landroid/widget/TextView;",
        "locationNameTextView",
        "d",
        "getLocationAddressTextView",
        "locationAddressTextView",
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
.field public static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LJ9/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Lzz0/p;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:LH9/c;

.field public f:Lvx0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBP/g0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LBP/g0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LXz0/d;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, LXz0/d;-><init>(Landroid/content/Context;ILzz0/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILzz0/p;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput p2, p0, LXz0/d;->a:I

    .line 5
    iput-object p3, p0, LXz0/d;->b:Lzz0/p;

    const p2, 0x7f0b2073

    .line 6
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LXz0/d;->c:Lkotlin/Lazy;

    const p2, 0x7f0b2062

    .line 7
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LXz0/d;->d:Lkotlin/Lazy;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LIz0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p2}, LMg1/d;->b(Landroid/content/Context;)Z

    move-result p2

    .line 9
    iget p3, p0, LXz0/d;->a:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f0b2070

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p1}, LSg1/a;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p3, -0x2

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    const p1, 0x7f0b2072

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/MapView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    new-instance p2, LXz0/b;

    invoke-direct {p2, p0}, LXz0/b;-><init>(LXz0/d;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(LH9/e;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->b()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_2
    :goto_1
    new-instance p1, LL70/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LL70/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, LXz0/c;

    invoke-direct {p1, p0}, LXz0/c;-><init>(LXz0/d;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILzz0/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LXz0/d;-><init>(Landroid/content/Context;ILzz0/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzz0/p;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0945

    .line 21
    invoke-direct {p0, p1, v0, p2}, LXz0/d;-><init>(Landroid/content/Context;ILzz0/p;)V

    return-void
.end method

.method private final getLocationAddressTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LXz0/d;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getLocationNameTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LXz0/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Lvx0/P;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lvx0/P;->e:Ljava/lang/String;

    iget-object v2, p1, Lvx0/P;->d:Lvx0/c0;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lvx0/c0;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v4

    :goto_3
    xor-int/lit8 v6, v3, 0x1

    invoke-direct {p0}, LXz0/d;->getLocationNameTextView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f153a0f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lvx0/P;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x2

    :goto_4
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct {p0}, LXz0/d;->getLocationAddressTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz v2, :cond_6

    iget-object p1, v2, Lvx0/c0;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    const/16 v5, 0x8

    :goto_6
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lvx0/P;)V
    .locals 5

    :try_start_0
    iget-object p0, p0, LXz0/d;->e:LH9/c;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH9/c;->e(I)V

    invoke-virtual {p0}, LH9/c;->b()V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p1, Lvx0/P;->b:D

    iget-wide v3, p1, Lvx0/P;->c:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, LH9/b;->a(Lcom/google/android/gms/maps/model/LatLng;)LH9/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LH9/c;->d(LH9/a;)V

    new-instance p1, LJ9/d;

    invoke-direct {p1}, LJ9/d;-><init>()V

    iput-object v0, p1, LJ9/d;->a:Lcom/google/android/gms/maps/model/LatLng;

    sget-object v0, LXz0/d;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ9/b;

    iput-object v0, p1, LJ9/d;->d:LJ9/b;

    invoke-virtual {p0, p1}, LH9/c;->a(LJ9/d;)LJ9/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LH9/c;->e(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 0

    iget p0, p0, LXz0/d;->a:I

    return p0
.end method

.method public final getListener()Lzz0/p;
    .locals 0

    iget-object p0, p0, LXz0/d;->b:Lzz0/p;

    return-object p0
.end method

.method public final setLayoutId(I)V
    .locals 0

    iput p1, p0, LXz0/d;->a:I

    return-void
.end method
