.class public final Lcom/linecorp/square/v2/view/member/SquareMemberListReadMoreViewHolder;
.super Lcom/linecorp/square/v2/view/member/SquareMemberListViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/member/SquareMemberListReadMoreViewHolder;",
        "Lcom/linecorp/square/v2/view/member/SquareMemberListViewHolder;",
        "app_productionRelease"
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
.field public final A:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

.field public final x:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;LLv0/m;Lxk1/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LLv0/m;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLoadMembers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListReadMoreViewHolder;->x:Lxk1/a;

    const p3, 0x7f0b27c7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListReadMoreViewHolder;->y:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    const p3, 0x7f0b27c8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListReadMoreViewHolder;->A:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b27c6

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->g0:Ljava/util/Set;

    const v3, 0x7f0b14d0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/n;->i0:Ljava/util/Set;

    const v5, 0x7f0b14d3

    invoke-direct {v2, v5, v4, v3}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance p1, LAL/g;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LAL/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final q0(Lcom/linecorp/square/v2/model/SquareAdapterItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;

    iget-object p1, p1, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;->a:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListReadMoreViewHolder;->A:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListReadMoreViewHolder;->y:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz p1, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListReadMoreViewHolder;->x:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
