.class public final LX51/c;
.super LX51/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR@\u0010\u0014\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0018\u00010\u000c2\u0014\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0018\u00010\u000c8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "LX51/c;",
        "LX51/a;",
        "Lc61/h;",
        "session",
        "LN11/d;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Lc61/h;LN11/d;Landroid/util/AttributeSet;I)V",
        "Landroidx/lifecycle/O;",
        "",
        "Li61/e;",
        "value",
        "I",
        "Landroidx/lifecycle/O;",
        "setOnlienUserLiveData",
        "(Landroidx/lifecycle/O;)V",
        "onlienUserLiveData",
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
.field public static final synthetic L:I


# instance fields
.field public final D:LG51/Z;

.field public final E:LQ01/G1;

.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "Li61/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc61/h;LN11/d;)V
    .locals 8

    .line 1
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LX51/c;-><init>(Lc61/h;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lc61/h;LN11/d;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LX51/c;-><init>(Lc61/h;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lc61/h;LN11/d;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX51/a;-><init>(Lc61/h;LN11/d;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, LG51/Z;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LG51/Z;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX51/c;->D:LG51/Z;

    .line 6
    invoke-virtual {p0}, LX51/a;->getViewContext()LN11/d;

    move-result-object p1

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0929

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b2148

    .line 9
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b2172

    .line 10
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/linecorp/view/QuadrantImageLayout;

    if-eqz p4, :cond_0

    const p2, 0x7f0b2d81

    .line 11
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 12
    new-instance p2, LQ01/G1;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, p3, p4}, LQ01/G1;-><init>(Landroid/widget/FrameLayout;Lcom/linecorp/view/RoundedFrameLayout;Lcom/linecorp/view/QuadrantImageLayout;)V

    .line 13
    iput-object p2, p0, LX51/c;->E:LQ01/G1;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LX51/c;->H:Ljava/util/ArrayList;

    const/4 p0, 0x1

    .line 15
    invoke-virtual {p4, p0}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lc61/h;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LX51/c;-><init>(Lc61/h;LN11/d;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setOnlienUserLiveData(Landroidx/lifecycle/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "Li61/e;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX51/c;->I:Landroidx/lifecycle/O;

    iget-object v1, p0, LX51/c;->D:LG51/Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, LX51/c;->I:Landroidx/lifecycle/O;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-super {p0, p1}, Ld41/b;->i(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, LX51/a;->getViewContext()LN11/d;

    move-result-object p0

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, Le61/e;->PIP_CALL_PIP:Le61/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Ld41/b;->onAttachedToWindow()V

    invoke-virtual {p0}, LX51/a;->getSession()Lc61/h;

    move-result-object v0

    iget-object v0, v0, Lc61/h;->l:Li61/a;

    iget-object v0, v0, Li61/a;->v:LVl1/T0;

    invoke-virtual {p0}, LX51/a;->getViewContext()LN11/d;

    move-result-object v1

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v0, v1}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v0

    invoke-direct {p0, v0}, LX51/c;->setOnlienUserLiveData(Landroidx/lifecycle/O;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX51/c;->setOnlienUserLiveData(Landroidx/lifecycle/O;)V

    return-void
.end method
