.class public final Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$b;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$d;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$e;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001:\u0005QRSTUB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R>\u0010\u001f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0018\u0018\u00010\u00172\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0018\u0018\u00010\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010.\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R0\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00060/2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060/8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R*\u00108\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010+\"\u0004\u00087\u0010-R(\u0010>\u001a\u0004\u0018\u0001092\u0008\u0010\u000b\u001a\u0004\u0018\u0001098\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010D\u001a\u0004\u0018\u00010?2\u0008\u0010\u000b\u001a\u0004\u0018\u00010?8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001b\u0010J\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001b\u0010M\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010G\u001a\u0004\u0008L\u0010IR$\u0010P\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010)\"\u0004\u0008O\u0010-\u00a8\u0006V"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;",
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
        "value",
        "q",
        "Z",
        "getAlignCenter",
        "()Z",
        "setAlignCenter",
        "(Z)V",
        "alignCenter",
        "r",
        "getEnableUserTouch",
        "setEnableUserTouch",
        "enableUserTouch",
        "Landroidx/recyclerview/widget/RecyclerView$f;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "s",
        "Landroidx/recyclerview/widget/RecyclerView$f;",
        "getAdapter",
        "()Landroidx/recyclerview/widget/RecyclerView$f;",
        "setAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$f;)V",
        "adapter",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$d;",
        "t",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$d;",
        "getSettledListener",
        "()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$d;",
        "setSettledListener",
        "(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$d;)V",
        "settledListener",
        "x",
        "I",
        "getItemSpacing",
        "()I",
        "setItemSpacing",
        "(I)V",
        "itemSpacing",
        "",
        "y",
        "Ljava/util/Set;",
        "getSettledPositions",
        "()Ljava/util/Set;",
        "settledPositions",
        "A",
        "getOrientation",
        "setOrientation",
        "orientation",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$b;",
        "B",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$b;",
        "setFixedSpacingDecoration",
        "(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$b;)V",
        "fixedSpacingDecoration",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$e;",
        "C",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$e;",
        "setSpacingDecoration",
        "(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$e;)V",
        "spacingDecoration",
        "Lr21/b;",
        "E",
        "Lkotlin/Lazy;",
        "getHorizontalParams",
        "()Lr21/b;",
        "horizontalParams",
        "H",
        "getVerticalParams",
        "verticalParams",
        "N",
        "setScrollItemCount",
        "scrollItemCount",
        "d",
        "c",
        "f",
        "b",
        "e",
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
.field public static final synthetic V:I


# instance fields
.field public A:I

.field public B:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$b;

.field public C:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$e;

.field public final D:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$g;

.field public final E:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:LQ01/g;

.field public L:Z

.field public M:Z

.field public N:I

.field public Q:Z

.field public q:Z

.field public r:Z

.field public s:Landroidx/recyclerview/widget/RecyclerView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$d;

.field public x:I

.field public y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->r:Z

    .line 6
    sget-object p2, Lik1/D;->a:Lik1/D;

    iput-object p2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->y:Ljava/util/Set;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->A:I

    .line 8
    new-instance p2, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$g;

    invoke-direct {p2, p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$g;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;)V

    iput-object p2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->D:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$g;

    .line 9
    new-instance p2, LBN/i;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, LBN/i;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->E:Lkotlin/Lazy;

    .line 10
    new-instance p2, LFQ/d;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, LFQ/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->H:Lkotlin/Lazy;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e029a

    .line 12
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b100d

    .line 13
    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b23b5

    .line 14
    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    .line 15
    new-instance p1, LQ01/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, LQ01/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 16
    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->I:LQ01/g;

    .line 17
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p1, 0x2

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 19
    new-instance p2, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$1;

    invoke-direct {p2, p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$1;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;)V

    .line 20
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 21
    new-instance p2, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$a;

    invoke-direct {p2, p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$a;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 24
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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getHorizontalParams()Lr21/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr21/b;

    return-object p0
.end method

.method private final getVerticalParams()Lr21/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr21/b;

    return-object p0
.end method

.method private final setFixedSpacingDecoration(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$b;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->B:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$b;

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->I:LQ01/g;

    if-eqz v0, :cond_0

    iget-object v2, v1, LQ01/g;->c:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->B:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$b;

    if-eqz p1, :cond_1

    iget-object p0, v1, LQ01/g;->c:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    return-void
.end method

.method private final setScrollItemCount(I)V
    .locals 5

    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->N:I

    if-eq v0, p1, :cond_4

    iput p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->N:I

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->B:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$b;->c:Z

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-lez p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v0, :cond_3

    if-lez p1, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$b;->c:Z

    :cond_3
    if-eq v2, v4, :cond_4

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->I:LQ01/g;

    iget-object p0, p0, LQ01/g;->c:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    :cond_4
    return-void
.end method

.method private final setSpacingDecoration(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$e;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->C:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$e;

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->I:LQ01/g;

    if-eqz v0, :cond_0

    iget-object v2, v1, LQ01/g;->d:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->C:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$e;

    if-eqz p1, :cond_1

    iget-object p0, v1, LQ01/g;->d:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    return-void
.end method

.method public static final u(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lik1/X;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->I:LQ01/g;

    iget-object v3, v2, LQ01/g;->d:Landroid/view/View;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v2, LQ01/g;->d:Landroid/view/View;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->y:Ljava/util/Set;

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->t:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$d;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$d;->b(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public static final synthetic v(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->setScrollItemCount(I)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    return-object p0
.end method

.method public final getAlignCenter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->q:Z

    return p0
.end method

.method public final getEnableUserTouch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->r:Z

    return p0
.end method

.method public final getItemSpacing()I
    .locals 0

    iget p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->x:I

    return p0
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->A:I

    return p0
.end method

.method public final getSettledListener()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->t:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$d;

    return-object p0
.end method

.method public final getSettledPositions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->y:Ljava/util/Set;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->r:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

    iget-boolean v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->r:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eq v0, p1, :cond_5

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->D:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->I:LQ01/g;

    if-eqz p1, :cond_3

    iget-object v2, v1, LQ01/g;->c:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;

    sget-object v4, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;->FIXED:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;

    invoke-direct {v3, v4, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v2, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;

    sget-object v3, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;->SCROLL:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;

    invoke-direct {v2, v3, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v3, v1, LQ01/g;->d:Landroid/view/View;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->Q:Z

    goto :goto_1

    :cond_3
    iget-object p1, v1, LQ01/g;->c:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p1, v1, LQ01/g;->d:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :goto_1
    iget-object p1, v1, LQ01/g;->d:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    :cond_4
    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->setScrollItemCount(I)V

    :cond_5
    return-void
.end method

.method public final setAlignCenter(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->q:Z

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->x()V

    :cond_0
    return-void
.end method

.method public final setEnableUserTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->r:Z

    return-void
.end method

.method public final setItemSpacing(I)V
    .locals 3

    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->x:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->x:I

    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->A:I

    new-instance v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$b;

    invoke-direct {v1, p1, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$b;-><init>(II)V

    iget v2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->N:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$b;->c:Z

    invoke-direct {p0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->setFixedSpacingDecoration(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$b;)V

    new-instance v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$e;

    invoke-direct {v1, p1, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$e;-><init>(II)V

    invoke-direct {p0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->setSpacingDecoration(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$e;)V

    :cond_1
    return-void
.end method

.method public final setOrientation(I)V
    .locals 4

    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->A:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->A:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->getHorizontalParams()Lr21/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->getVerticalParams()Lr21/b;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->I:LQ01/g;

    iget-object v2, v1, LQ01/g;->c:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b100d

    invoke-virtual {v0, v3}, Lr21/d;->a(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0b23b5

    invoke-virtual {v0, v2}, Lr21/d;->a(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, v1, LQ01/g;->d:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, LQ01/g;->c:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->x()V

    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->x:I

    new-instance v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$b;

    invoke-direct {v1, v0, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$b;-><init>(II)V

    iget v2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->N:I

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$b;->c:Z

    invoke-direct {p0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->setFixedSpacingDecoration(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$b;)V

    new-instance v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$e;

    invoke-direct {v1, v0, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$e;-><init>(II)V

    invoke-direct {p0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->setSpacingDecoration(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$e;)V

    :cond_2
    return-void
.end method

.method public final setSettledListener(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->t:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$d;

    return-void
.end method

.method public final x()V
    .locals 2

    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->I:LQ01/g;

    iget-object p0, p0, LQ01/g;->c:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "fixed"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
