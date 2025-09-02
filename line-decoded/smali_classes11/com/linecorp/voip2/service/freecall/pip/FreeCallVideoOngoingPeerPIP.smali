.class public final Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;
.super Lt51/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR4\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R8\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\n2\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\n8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010RP\u0010\u0019\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0016\u0018\u00010\n2\u001c\u0010\u000c\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0016\u0018\u00010\n8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;",
        "Lt51/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/lifecycle/O;",
        "",
        "value",
        "k",
        "Landroidx/lifecycle/O;",
        "setPauseData",
        "(Landroidx/lifecycle/O;)V",
        "pauseData",
        "Lcom/linecorp/andromeda/video/VideoType;",
        "l",
        "setFrameTypeData",
        "frameTypeData",
        "Lkotlin/Pair;",
        "m",
        "setFrameSizeData",
        "frameSizeData",
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


# instance fields
.field public k:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Lcom/linecorp/andromeda/video/VideoType;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lt51/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setFrameSizeData(Landroidx/lifecycle/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;->m:Landroidx/lifecycle/O;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt51/e;->getFrameSizeObserver()Ly11/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;->m:Landroidx/lifecycle/O;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt51/e;->getFrameSizeObserver()Ly11/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method private final setFrameTypeData(Landroidx/lifecycle/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Lcom/linecorp/andromeda/video/VideoType;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;->l:Landroidx/lifecycle/O;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt51/e;->getFrameTypeObserver()Landroidx/lifecycle/U;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;->l:Landroidx/lifecycle/O;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt51/e;->getFrameTypeObserver()Landroidx/lifecycle/U;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method private final setPauseData(Landroidx/lifecycle/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;->k:Landroidx/lifecycle/O;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt51/e;->getPauseObserver()Landroidx/lifecycle/U;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;->k:Landroidx/lifecycle/O;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt51/e;->getPauseObserver()Landroidx/lifecycle/U;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lu51/c;LN11/d;)V
    .locals 7

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lu51/c;->k:Lq51/i;

    iget-object v0, v0, Lq51/i;->j:Lq51/k;

    new-instance v1, LY01/c;

    invoke-static {p1}, Ly11/q;->d(Lu51/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LY01/c$a;->User:LY01/c$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v1}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object v1

    invoke-interface {p2}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v2

    iget-object v3, v1, LY01/a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-interface {p2}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, LAU0/i;->r(LY01/a;Landroid/content/Context;)LjI/a;

    move-result-object v1

    invoke-static {v1}, Lr7/i;->O(LZ6/m;)Lr7/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {p0}, Lt51/e;->getBinding()LQ01/z;

    move-result-object v2

    iget-object v2, v2, LQ01/z;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v1, v0, Lq51/k;->f:LVl1/T0;

    invoke-interface {p2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v1, v2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;->setPauseData(Landroidx/lifecycle/O;)V

    invoke-interface {p2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    iget-object v2, v0, Lq51/k;->h:LVl1/T0;

    invoke-static {v2, v1}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;->setFrameTypeData(Landroidx/lifecycle/O;)V

    invoke-interface {p2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p2

    iget-object v0, v0, Lq51/k;->g:LVl1/T0;

    invoke-static {v0, p2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;->setFrameSizeData(Landroidx/lifecycle/O;)V

    invoke-static {p1}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ly11/q;->d(Lu51/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lt51/e;->getBinding()LQ01/z;

    move-result-object p0

    iget-object p0, p0, LQ01/z;->d:Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    move-result-object p0

    const-string v0, "getRenderView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, LM11/d;->k(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_0
    return-void
.end method

.method public final d(Lu51/c;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;->setPauseData(Landroidx/lifecycle/O;)V

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;->setFrameTypeData(Landroidx/lifecycle/O;)V

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;->setFrameSizeData(Landroidx/lifecycle/O;)V

    invoke-static {p1}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ly11/q;->d(Lu51/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lt51/e;->getBinding()LQ01/z;

    move-result-object p0

    iget-object p0, p0, LQ01/z;->d:Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    move-result-object p0

    const-string v1, "getRenderView(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p0}, LM11/d;->m(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_0
    return-void
.end method
