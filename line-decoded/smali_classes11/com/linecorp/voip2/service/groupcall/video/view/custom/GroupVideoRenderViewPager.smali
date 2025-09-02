.class public final Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$d;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$e;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$g;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$i;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u0001:\u0008PQRSTUVWB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR$\u0010!\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R>\u00102\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020+\u0018\u00010*2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020+\u0018\u00010*8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R*\u00107\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0018\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010\u001aR\"\u0010?\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0011\u0010A\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008@\u00105R\u0014\u0010C\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010<R@\u0010I\u001a\u0010\u0018\u00010DR\n\u0012\u0006\u0008\u0001\u0012\u00020+0*2\u0014\u0010\u000e\u001a\u0010\u0018\u00010DR\n\u0012\u0006\u0008\u0001\u0012\u00020+0*8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR@\u0010L\u001a\u0010\u0018\u00010DR\n\u0012\u0006\u0008\u0001\u0012\u00020+0*2\u0014\u0010\u000e\u001a\u0010\u0018\u00010DR\n\u0012\u0006\u0008\u0001\u0012\u00020+0*8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010F\"\u0004\u0008K\u0010HR@\u0010O\u001a\u0010\u0018\u00010DR\n\u0012\u0006\u0008\u0001\u0012\u00020+0*2\u0014\u0010\u000e\u001a\u0010\u0018\u00010DR\n\u0012\u0006\u0008\u0001\u0012\u00020+0*8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010F\"\u0004\u0008N\u0010H\u00a8\u0006X"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getVisibleIndexSet",
        "()Ljava/util/Set;",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;",
        "value",
        "B",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;",
        "setBoundaryScroll",
        "(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;)V",
        "boundaryScroll",
        "C",
        "setGridScroll",
        "gridScroll",
        "D",
        "I",
        "setOrientation",
        "(I)V",
        "orientation",
        "L",
        "setScrollingPageIndex",
        "scrollingPageIndex",
        "Q",
        "setCurrentPageIndex",
        "currentPageIndex",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;",
        "V",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;",
        "getListener",
        "()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;",
        "setListener",
        "(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;)V",
        "listener",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;",
        "W",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;",
        "getAdapter",
        "()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;",
        "setAdapter",
        "(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;)V",
        "adapter",
        "R0",
        "getItemCountPerPage",
        "()I",
        "setItemCountPerPage",
        "itemCountPerPage",
        "",
        "i1",
        "Z",
        "getEnableUserTouch",
        "()Z",
        "setEnableUserTouch",
        "(Z)V",
        "enableUserTouch",
        "getPageCount",
        "pageCount",
        "getEnableScroll",
        "enableScroll",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;",
        "getFixAdapter",
        "()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;",
        "setFixAdapter",
        "(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;)V",
        "fixAdapter",
        "getBoundaryAdapter",
        "setBoundaryAdapter",
        "boundaryAdapter",
        "getScrollAdapter",
        "setScrollAdapter",
        "scrollAdapter",
        "i",
        "c",
        "h",
        "b",
        "d",
        "e",
        "g",
        "f",
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
.field public static final synthetic T1:I


# instance fields
.field public final A:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$i;

.field public B:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;

.field public C:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;

.field public D:I

.field public E:Z

.field public H:Z

.field public I:Z

.field public L:I

.field public M:I

.field public N:I

.field public Q:I

.field public R0:I

.field public V:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;

.field public W:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b<",
            "+",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;",
            ">;"
        }
    .end annotation
.end field

.field public i1:Z

.field public final q:LQ01/f;

.field public final r:Ln61/b;

.field public final s:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$e;

.field public final t:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final x:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final y:Landroidx/recyclerview/widget/LinearLayoutManager;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Ly11/v;->k(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0299

    .line 6
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b0489

    .line 7
    invoke-static {p0, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    if-eqz v2, :cond_6

    const p2, 0x7f0b100d

    .line 8
    invoke-static {p0, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    if-eqz v3, :cond_6

    const p2, 0x7f0b12f3

    .line 9
    invoke-static {p0, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_6

    const p2, 0x7f0b1d10

    .line 10
    invoke-static {p0, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_6

    const p2, 0x7f0b23b5

    .line 11
    invoke-static {p0, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    if-eqz v6, :cond_6

    const p2, 0x7f0b2cd2

    .line 12
    invoke-static {p0, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_6

    .line 13
    new-instance v0, LQ01/f;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LQ01/f;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;Landroidx/constraintlayout/widget/Guideline;)V

    .line 14
    iput-object v0, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->q:LQ01/f;

    .line 15
    new-instance p0, Ln61/b;

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 17
    iput-object p0, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->r:Ln61/b;

    .line 18
    new-instance p2, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$e;

    new-instance p3, LAm/e;

    const/16 v0, 0x10

    invoke-direct {p3, v1, v0}, LAm/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$e;-><init>(LAm/e;)V

    iput-object p2, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->s:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$e;

    .line 19
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p3, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->t:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v4, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v7, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    new-instance v8, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$i;

    invoke-direct {v8, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$i;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;)V

    iput-object v8, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->A:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$i;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->D:I

    const/4 p1, -0x1

    .line 24
    iput p1, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->L:I

    .line 25
    iput p1, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->M:I

    .line 26
    iput p1, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->N:I

    .line 27
    iput p1, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->Q:I

    .line 28
    iput v0, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->R0:I

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->i1:Z

    .line 30
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 31
    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 32
    new-instance p1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$a;

    invoke-direct {p1, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$a;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 33
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 35
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 36
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_5
    return-void

    :cond_6
    move-object v1, p0

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBoundaryAdapter()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b<",
            "+",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;",
            ">.e;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->q:LQ01/f;

    iget-object p0, p0, LQ01/f;->b:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getEnableScroll()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->s:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$e;

    iget p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$e;->e:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getFixAdapter()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b<",
            "+",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;",
            ">.e;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->q:LQ01/f;

    iget-object p0, p0, LQ01/f;->c:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getScrollAdapter()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b<",
            "+",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;",
            ">.e;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->q:LQ01/f;

    iget-object p0, p0, LQ01/f;->f:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final setBoundaryAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b<",
            "+",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;",
            ">.e;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->q:LQ01/f;

    iget-object p0, p0, LQ01/f;->b:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method private final setBoundaryScroll(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->B:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->q:LQ01/f;

    if-eqz v0, :cond_0

    iget-object v2, v1, LQ01/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;->b:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f$a;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v3, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;->c:Ln61/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->B:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;

    if-eqz p1, :cond_1

    iget-object p0, v1, LQ01/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;->b:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f$a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;->c:Ln61/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method private final setCurrentPageIndex(I)V
    .locals 2

    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->Q:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->M:I

    if-ltz v0, :cond_0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iput p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->Q:I

    if-ltz p1, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->E:Z

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->B(Z)V

    :cond_0
    return-void
.end method

.method private final setFixAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b<",
            "+",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;",
            ">.e;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->q:LQ01/f;

    iget-object p0, p0, LQ01/f;->c:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method private final setGridScroll(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->C:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->q:LQ01/f;

    if-eqz v0, :cond_0

    iget-object v2, v1, LQ01/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;->b:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f$a;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v3, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;->c:Ln61/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->C:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;

    if-eqz p1, :cond_1

    iget-object p0, v1, LQ01/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;->b:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f$a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;->c:Ln61/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method private final setOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->D:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->D:I

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->A:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$i;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$i;->a()V

    :cond_0
    return-void
.end method

.method private final setScrollAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b<",
            "+",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;",
            ">.e;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->q:LQ01/f;

    iget-object p0, p0, LQ01/f;->f:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method private final setScrollingPageIndex(I)V
    .locals 1

    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->L:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->L:I

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->V:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;->d(I)V

    :cond_0
    return-void
.end method

.method public static final u(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->I:Z

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->E:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->I:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->H:Z

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->q:LQ01/f;

    iget-object p1, p1, LQ01/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->r:Ln61/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/D;->d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v0

    :cond_4
    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setScrollingPageIndex(I)V

    iget-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->V:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->E:Z

    invoke-interface {p1, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;->c(Z)V

    :cond_5
    iget p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->L:I

    invoke-direct {p0, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setCurrentPageIndex(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->I:Z

    iput-boolean p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->H:Z

    iput-boolean p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->E:Z

    return-void
.end method

.method public static final v(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;II)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->q:LQ01/f;

    iget-object v0, v0, LQ01/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->r:Ln61/b;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/D;->d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setScrollingPageIndex(I)V

    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->Q:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->L:I

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setCurrentPageIndex(I)V

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->H:Z

    return-void
.end method

.method public static final x(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;)V
    .locals 11

    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->R0:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->getEnableScroll()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_3

    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->R0:I

    if-ne v0, v6, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->D:I

    if-ne v0, v3, :cond_4

    move v6, v2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->R0:I

    if-ne v0, v6, :cond_5

    move v6, v1

    :cond_5
    :goto_0
    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->M:I

    if-eq v0, v6, :cond_11

    iput v6, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->M:I

    const/16 v0, 0x8

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->q:LQ01/f;

    if-eqz v6, :cond_f

    if-eq v6, v4, :cond_d

    if-eq v6, v3, :cond_b

    const/high16 v0, 0x3f000000    # 0.5f

    if-eq v6, v1, :cond_9

    const v1, 0x3eaaaa3b    # 0.33333f

    if-eq v6, v2, :cond_7

    iget-object v2, v10, LQ01/f;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, v10, LQ01/f;->d:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    new-instance v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;

    iget-object v1, v10, LQ01/f;->b:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-direct {v0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setBoundaryScroll(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;)V

    new-instance v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;

    iget-object v2, v10, LQ01/f;->f:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-direct {v0, v2}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setGridScroll(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;)V

    iget-object v0, v10, LQ01/f;->c:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->W:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->h(I)Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setBoundaryAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;)V

    invoke-virtual {v0, v4, v3}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->d(II)Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setScrollAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;)V

    new-instance v0, LMf1/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LMf1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v2, v10, LQ01/f;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v1, v10, LQ01/f;->d:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    new-instance v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;

    iget-object v1, v10, LQ01/f;->b:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-direct {v0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setBoundaryScroll(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;)V

    new-instance v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;

    iget-object v2, v10, LQ01/f;->f:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-direct {v0, v2}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setGridScroll(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;)V

    iget-object v0, v10, LQ01/f;->c:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->W:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0, v3}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->h(I)Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setBoundaryAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;)V

    invoke-virtual {v0, v3, v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->d(II)Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setScrollAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;)V

    new-instance v0, LQ81/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LQ81/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v1, v10, LQ01/f;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v1, v10, LQ01/f;->d:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    new-instance v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;

    iget-object v1, v10, LQ01/f;->b:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-direct {v0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setBoundaryScroll(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;)V

    new-instance v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;

    iget-object v2, v10, LQ01/f;->f:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-direct {v0, v2}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setGridScroll(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;)V

    iget-object v0, v10, LQ01/f;->c:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->W:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0, v4}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->h(I)Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setBoundaryAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;)V

    invoke-virtual {v0, v4, v4}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->d(II)Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setScrollAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;)V

    new-instance v0, LOS/L;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LOS/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_b
    iget-object v1, v10, LQ01/f;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v1, v10, LQ01/f;->d:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    new-instance v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;

    iget-object v2, v10, LQ01/f;->b:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-direct {v1, v2}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setBoundaryScroll(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;)V

    invoke-direct {p0, v7}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setGridScroll(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;)V

    iget-object v1, v10, LQ01/f;->c:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LQ01/f;->f:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->W:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    :cond_c
    invoke-direct {p0, v7}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setBoundaryAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;)V

    goto :goto_1

    :cond_d
    iget-object v1, v10, LQ01/f;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v1, v10, LQ01/f;->d:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    new-instance v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;

    iget-object v2, v10, LQ01/f;->b:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-direct {v1, v2}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setBoundaryScroll(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;)V

    invoke-direct {p0, v7}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setGridScroll(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;)V

    iget-object v1, v10, LQ01/f;->c:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LQ01/f;->f:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->W:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    :cond_e
    invoke-direct {p0, v7}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setBoundaryAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;)V

    goto :goto_1

    :cond_f
    iget-object v1, v10, LQ01/f;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v1, v10, LQ01/f;->d:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    new-instance v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;

    iget-object v2, v10, LQ01/f;->b:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-direct {v1, v2}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setBoundaryScroll(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;)V

    invoke-direct {p0, v7}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setGridScroll(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;)V

    iget-object v1, v10, LQ01/f;->c:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LQ01/f;->f:Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->W:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    :cond_10
    invoke-direct {p0, v7}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setBoundaryAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;)V

    :cond_11
    :goto_1
    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->N:I

    if-ltz v0, :cond_12

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setScrollingPageIndex(I)V

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setCurrentPageIndex(I)V

    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->N:I

    invoke-virtual {p0, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->C(I)V

    return-void

    :cond_12
    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->Q:I

    invoke-virtual {p0, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->D(I)V

    invoke-virtual {p0, v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->B(Z)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->D(I)V

    invoke-direct {p0, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setScrollingPageIndex(I)V

    invoke-direct {p0, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setCurrentPageIndex(I)V

    return-void
.end method

.method public final B(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->getVisibleIndexSet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->V:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;->a(Ljava/util/Set;Z)V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->N:I

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->A:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$i;

    iget-boolean v0, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$i;->a:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->N:I

    return-void

    :cond_0
    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->M:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    :goto_0
    move p1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v3

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v1

    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->A(I)V

    return-void
.end method

.method public final D(I)V
    .locals 4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->t:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->M:I

    iget-object v2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->W:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->R0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->s:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$e;

    iget v2, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$e;->e:I

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    if-eq v2, v0, :cond_3

    iput v0, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$e;->e:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$e;->d:LAm/e;

    invoke-virtual {v1, v2}, LAm/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->W:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    if-eqz v1, :cond_4

    iput v0, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->l:I

    :cond_4
    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->A:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$i;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$i;->a()V

    return-void
.end method

.method public final getAdapter()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b<",
            "+",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->W:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    return-object p0
.end method

.method public final getEnableUserTouch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->i1:Z

    return p0
.end method

.method public final getItemCountPerPage()I
    .locals 0

    iget p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->R0:I

    return p0
.end method

.method public final getListener()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->V:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;

    return-object p0
.end method

.method public final getPageCount()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->s:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$e;

    iget p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$e;->e:I

    return p0
.end method

.method public final getVisibleIndexSet()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->W:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    sget-object v1, Lik1/D;->a:Lik1/D;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->Q:I

    iget p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->M:I

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v3, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-eq p0, v5, :cond_2

    const/4 v5, 0x5

    if-eq p0, v3, :cond_1

    if-eq p0, v5, :cond_1

    :goto_0
    return-object v1

    :cond_1
    mul-int/2addr v2, v5

    add-int/lit8 p0, v2, 0x1

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->f()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lik1/X;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object p0

    invoke-static {p0, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v1

    :cond_2
    mul-int/2addr v2, v5

    add-int/lit8 p0, v2, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->f()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lik1/X;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object p0

    invoke-static {p0, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->f()I

    move-result v0

    invoke-static {v4, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-static {v0, p0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setOrientation(I)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->i1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->q:LQ01/f;

    iget-object p0, p0, LQ01/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->i1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->q:LQ01/f;

    iget-object p0, p0, LQ01/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b<",
            "+",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->W:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->k:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$j;

    :cond_0
    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->W:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->R0:I

    iput v0, p1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->m:I

    new-instance v2, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$j;

    const-string v7, "handleDataSetChanged()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;

    const-string v6, "handleDataSetChanged"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->k:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$j;

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    invoke-direct {v4, p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setFixAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;)V

    invoke-direct {v4, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setBoundaryAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;)V

    invoke-direct {v4, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setScrollAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;)V

    goto :goto_1

    :cond_2
    invoke-direct {v4, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setFixAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;)V

    invoke-direct {v4, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setBoundaryAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;)V

    invoke-direct {v4, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setScrollAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;)V

    :goto_1
    const/4 p0, 0x0

    iput-boolean p0, v4, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->E:Z

    iput-boolean p0, v4, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->H:Z

    iput-boolean p0, v4, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->I:Z

    const/4 p0, -0x1

    invoke-direct {v4, p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setScrollingPageIndex(I)V

    invoke-direct {v4, p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setCurrentPageIndex(I)V

    iput p0, v4, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->N:I

    iget-object p0, v4, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->A:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$i;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$i;->a()V

    invoke-virtual {v4}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->z()V

    :cond_3
    return-void
.end method

.method public final setEnableUserTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->i1:Z

    return-void
.end method

.method public final setItemCountPerPage(I)V
    .locals 1

    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->R0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->R0:I

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->W:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->m:I

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->E()V

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->A:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$i;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$i;->a()V

    :cond_1
    return-void
.end method

.method public final setListener(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->V:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;

    return-void
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->E()V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->getBoundaryAdapter()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->getScrollAdapter()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_1
    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->Q:I

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->s:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$e;

    iget v1, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$e;->e:I

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    new-instance v0, LOS/K;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, LOS/K;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->B(Z)V

    return-void
.end method
