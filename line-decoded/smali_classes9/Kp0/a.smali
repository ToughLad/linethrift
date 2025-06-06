.class public final LKp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements LJd/t;
.implements LE90/d;
.implements LK8/o;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lce/j;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LKp0/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKp0/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKp0/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld8/b;ZZ)LKp0/e;
    .locals 7

    const-string v0, "adManagerAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKp0/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, LKp0/a;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LKp0/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, v1, LKp0/e;->a:LCp0/a;

    iget-object v0, p0, LCp0/a;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, LCp0/a;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v1, p2}, LKp0/e;->setAdClickable(Z)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    const-string p2, "googleBannerAdRoot"

    iget-object p0, p0, LCp0/a;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LKp0/e;->b:[LLv0/h;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p1, p0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_0
    return-object v1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, LKp0/a;->a:Ljava/lang/Object;

    check-cast p0, LOS/j;

    iget-object p0, p0, LOS/j;->a:Lsa1/b;

    .line 6
    invoke-virtual {p0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LU9/l;

    check-cast p1, Lp9/y;

    .line 1
    iget-object p0, p0, LKp0/a;->a:Ljava/lang/Object;

    check-cast p0, LG9/f;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lp9/X;

    new-instance v0, Lp9/n;

    .line 3
    invoke-direct {v0, p2}, Lp9/n;-><init>(LU9/l;)V

    .line 4
    invoke-interface {p1, p0, v0}, Lp9/X;->j4(LG9/f;Lp9/b;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/Gi;ZZ)LKp0/f;
    .locals 7

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKp0/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, LKp0/a;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LKp0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, v1, LKp0/f;->a:LKp0/h;

    invoke-virtual {p0, p1}, LKp0/h;->a(Lcom/google/android/gms/internal/ads/Gi;)V

    invoke-virtual {v1, p2}, LKp0/f;->setAdClickable(Z)V

    if-eqz p3, :cond_0

    const p0, 0x7f0b10f4

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p2, LKp0/f;->c:[LLv0/h;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p1, p0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_0
    return-object v1
.end method

.method public c(Ljava/lang/String;LJd/a;IILjava/util/Map;)LSd/b;
    .locals 6

    sget-object v0, LJd/a;->UPC_A:LJd/a;

    if-ne p2, v0, :cond_0

    const-string p2, "0"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LJd/a;->EAN_13:LJd/a;

    iget-object p0, p0, LKp0/a;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lce/j;

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lce/r;->c(Ljava/lang/String;LJd/a;IILjava/util/Map;)LSd/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Can only encode UPC-A, but got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LKp0/a;->a:Ljava/lang/Object;

    check-cast p0, LoW/g;

    invoke-virtual {p0}, LoW/g;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "getChildAt(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getActualView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LKp0/a;->a:Ljava/lang/Object;

    check-cast p0, LoW/g;

    invoke-virtual {p0}, LoW/g;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LKp0/a;->a:Ljava/lang/Object;

    check-cast p0, LoW/g;

    iget-object p0, p0, LoW/g;->e:Landroidx/fragment/app/n;

    return-object p0
.end method
