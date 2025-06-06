.class public final Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR:\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R0\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R*\u0010,\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "LY60/b;",
        "value",
        "c",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "items",
        "d",
        "I",
        "getMaxHeight",
        "()I",
        "setMaxHeight",
        "(I)V",
        "maxHeight",
        "Lkotlin/Function1;",
        "LY60/a;",
        "",
        "e",
        "Lxk1/l;",
        "getOnItemClick",
        "()Lxk1/l;",
        "setOnItemClick",
        "(Lxk1/l;)V",
        "onItemClick",
        "Lkotlin/Function0;",
        "f",
        "Lxk1/a;",
        "getItemClickObserver",
        "()Lxk1/a;",
        "setItemClickObserver",
        "(Lxk1/a;)V",
        "itemClickObserver",
        "pay-ui-main_release"
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
.field public static final synthetic g:I


# instance fields
.field public final a:Lc70/i;

.field public final b:Lp70/a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY60/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "LY60/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e08a9

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p3, 0x7f0b1107

    .line 8
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/ui/main/view/MaxHeightRecyclerView;

    if-eqz v0, :cond_0

    .line 9
    new-instance p3, Lc70/i;

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, p2}, Lc70/i;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 10
    iput-object p3, p0, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->a:Lc70/i;

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->d:I

    .line 12
    new-instance p3, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView$a;

    invoke-direct {p3, p1}, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView$a;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    .line 14
    new-instance p1, Lp70/a;

    .line 15
    sget-object p2, Lp70/a$b;->GRID_FEATURE_LIST:Lp70/a$b;

    .line 16
    new-instance p3, LAT0/n0;

    const/16 v1, 0x17

    invoke-direct {p3, p0, v1}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-direct {p1, p2, p3}, Lp70/a;-><init>(Lp70/a$b;Lxk1/l;)V

    .line 18
    iput-object p1, p0, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->b:Lp70/a;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 22
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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getItemClickObserver()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->f:Lxk1/a;

    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY60/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->c:Ljava/util/List;

    return-object p0
.end method

.method public final getMaxHeight()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->d:I

    return p0
.end method

.method public final getOnItemClick()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "LY60/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->e:Lxk1/l;

    return-object p0
.end method

.method public final setItemClickObserver(Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->f:Lxk1/a;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY60/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->b:Lp70/a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->d:I

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->a:Lc70/i;

    iget-object p0, p0, Lc70/i;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/pay/ui/main/view/MaxHeightRecyclerView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/main/view/MaxHeightRecyclerView;->setMaxHeight(I)V

    return-void
.end method

.method public final setOnItemClick(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LY60/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->e:Lxk1/l;

    return-void
.end method
