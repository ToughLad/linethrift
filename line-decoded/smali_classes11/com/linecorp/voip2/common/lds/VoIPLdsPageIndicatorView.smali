.class public final Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView$a;,
        Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001:\u0001$B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010 \u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010#\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/linecorp/voip2/common/lds/b$a;",
        "value",
        "R8",
        "Lcom/linecorp/voip2/common/lds/b$a;",
        "setType",
        "(Lcom/linecorp/voip2/common/lds/b$a;)V",
        "type",
        "Lcom/linecorp/voip2/common/lds/c;",
        "S8",
        "Lkotlin/Lazy;",
        "getStaticAdapter",
        "()Lcom/linecorp/voip2/common/lds/c;",
        "staticAdapter",
        "Lcom/linecorp/voip2/common/lds/a;",
        "T8",
        "getDynamicAdapter",
        "()Lcom/linecorp/voip2/common/lds/a;",
        "dynamicAdapter",
        "U8",
        "I",
        "setCurrentPosition",
        "(I)V",
        "currentPosition",
        "V8",
        "setTotalDotCount",
        "totalDotCount",
        "a",
        "line-call_productionRelease"
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
.field public static final synthetic W8:I


# instance fields
.field public R8:Lcom/linecorp/voip2/common/lds/b$a;

.field public final S8:Lkotlin/Lazy;

.field public final T8:Lkotlin/Lazy;

.field public U8:I

.field public V8:I


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lcom/linecorp/voip2/common/lds/b$a;->STATIC:Lcom/linecorp/voip2/common/lds/b$a;

    iput-object p1, p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->R8:Lcom/linecorp/voip2/common/lds/b$a;

    .line 6
    new-instance p1, LBo0/e;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LBo0/e;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->S8:Lkotlin/Lazy;

    .line 7
    new-instance p1, LBo0/r;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LBo0/r;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->T8:Lkotlin/Lazy;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    new-instance p1, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView$a;

    invoke-direct {p1, p0}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView$a;-><init>(Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;)V

    const/4 p2, -0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    .line 12
    iget-object p1, p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->R8:Lcom/linecorp/voip2/common/lds/b$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->G0(Lcom/linecorp/voip2/common/lds/b$a;)Lcom/linecorp/voip2/common/lds/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDynamicAdapter()Lcom/linecorp/voip2/common/lds/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->T8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/common/lds/a;

    return-object p0
.end method

.method private final getStaticAdapter()Lcom/linecorp/voip2/common/lds/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->S8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/common/lds/c;

    return-object p0
.end method

.method private final setCurrentPosition(I)V
    .locals 2

    iget v0, p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->U8:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->U8:I

    iget-object v0, p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->R8:Lcom/linecorp/voip2/common/lds/b$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->G0(Lcom/linecorp/voip2/common/lds/b$a;)Lcom/linecorp/voip2/common/lds/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1, p1}, Lcom/linecorp/voip2/common/lds/b;->Q(FI)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(IIZ)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->R8:Lcom/linecorp/voip2/common/lds/b$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->G0(Lcom/linecorp/voip2/common/lds/b$a;)Lcom/linecorp/voip2/common/lds/b;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/voip2/common/lds/b;->e:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/lds/b;->R()V

    :cond_1
    return-void
.end method

.method private final setTotalDotCount(I)V
    .locals 1

    iget v0, p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->V8:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->V8:I

    sget-object v0, Lcom/linecorp/voip2/common/lds/b$a;->Companion:Lcom/linecorp/voip2/common/lds/b$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    sget-object v0, Lcom/linecorp/voip2/common/lds/b$a;->STATIC:Lcom/linecorp/voip2/common/lds/b$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/voip2/common/lds/b$a;->DYNAMIC:Lcom/linecorp/voip2/common/lds/b$a;

    :goto_0
    invoke-direct {p0, v0}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->setType(Lcom/linecorp/voip2/common/lds/b$a;)V

    iget-object v0, p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->R8:Lcom/linecorp/voip2/common/lds/b$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->G0(Lcom/linecorp/voip2/common/lds/b$a;)Lcom/linecorp/voip2/common/lds/b;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/voip2/common/lds/b;->d:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/lds/b;->S()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_1
    return-void
.end method

.method private final setType(Lcom/linecorp/voip2/common/lds/b$a;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->R8:Lcom/linecorp/voip2/common/lds/b$a;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->R8:Lcom/linecorp/voip2/common/lds/b$a;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v1, -0x2

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->G0(Lcom/linecorp/voip2/common/lds/b$a;)Lcom/linecorp/voip2/common/lds/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public final G0(Lcom/linecorp/voip2/common/lds/b$a;)Lcom/linecorp/voip2/common/lds/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/common/lds/b$a;",
            ")",
            "Lcom/linecorp/voip2/common/lds/b<",
            "+",
            "Lcom/linecorp/voip2/common/lds/b$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->getDynamicAdapter()Lcom/linecorp/voip2/common/lds/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->getStaticAdapter()Lcom/linecorp/voip2/common/lds/c;

    move-result-object p0

    return-object p0
.end method

.method public final H0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->setCurrentPosition(I)V

    return-void
.end method

.method public final I0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->setTotalDotCount(I)V

    return-void
.end method
