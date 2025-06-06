.class public final Lii0/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii0/d$a;,
        Lii0/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lni0/a<",
        "Lli0/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Lbi0/a;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:LCe/o;

.field public final i:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "Lli0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lii0/g;


# direct methods
.method public constructor <init>(Lbi0/a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lii0/d;->d:Lbi0/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lii0/d;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lii0/d;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lii0/d;->g:Ljava/util/LinkedHashSet;

    new-instance p1, Landroidx/recyclerview/widget/d;

    new-instance v0, Lii0/h;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lii0/d;->i:Landroidx/recyclerview/widget/d;

    new-instance p1, Lii0/g;

    invoke-direct {p1, p0}, Lii0/g;-><init>(Lii0/d;)V

    iput-object p1, p0, Lii0/d;->j:Lii0/g;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lni0/a;

    iget-object p0, p0, Lii0/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lli0/a;

    invoke-virtual {p1, p0}, Lni0/a;->q0(Lli0/a;)V

    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lni0/a;

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lni0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lni0/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lli0/a$c$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lli0/a$c$a;

    move-object p3, p1

    check-cast p3, Lni0/e;

    invoke-virtual {p3, p2}, Lni0/e;->s0(Lli0/a$c$a;)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lii0/d;->D(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lii0/d;->j:Lii0/g;

    const v1, 0x7f0e0566

    iget-object v4, p0, Lii0/d;->d:Lbi0/a;

    if-ne p2, v1, :cond_0

    new-instance p0, Lni0/e;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, Lii0/e;

    const-string v7, "onIconSelect(Lcom/linecorp/line/settings/impl/customappicon/ui/model/AppIconGridItem$IconItem;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lii0/d$a;

    const-string v6, "onIconSelect"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Lri0/c;->a(Landroid/view/View;)Lri0/c;

    move-result-object p2

    invoke-direct {p0, p1, v2, v0, p2}, Lni0/e;-><init>(Landroid/view/View;Lxk1/l;Lni0/e$a;Lri0/c;)V

    return-object p0

    :cond_0
    const p0, 0x7f0e0563

    if-ne p2, p0, :cond_1

    new-instance p0, Lni0/c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, Lii0/f;

    const-string v7, "onIconSelect(Lcom/linecorp/line/settings/impl/customappicon/ui/model/AppIconGridItem$IconItem;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lii0/d$a;

    const-string v6, "onIconSelect"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v2, v0}, Lni0/c;-><init>(Landroid/view/View;Lii0/f;Lni0/e$a;)V

    return-object p0

    :cond_1
    const p0, 0x7f0e0564

    if-ne p2, p0, :cond_2

    new-instance p0, Lni0/b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lni0/b;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    const p0, 0x7f0e0565

    if-ne p2, p0, :cond_3

    new-instance p0, Lni0/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown view type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P()Z
    .locals 6

    iget-object v0, p0, Lii0/d;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lli0/a;

    instance-of v5, v5, Lli0/a$c;

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->q()V

    throw v1

    :cond_3
    :goto_1
    iget-object v3, p0, Lii0/d;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v4, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lli0/a$c;

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lii0/d;->d:Lbi0/a;

    iget-object p0, p0, Lbi0/a;->a:Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->W:Lii0/i;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lii0/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->G5()Lbi0/d;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v3, Lbi0/k;

    invoke-direct {v3, v2, p0, v1}, Lbi0/k;-><init>(Ljava/util/ArrayList;Lbi0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_7
    return v2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lii0/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lii0/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lli0/a;

    instance-of p1, p0, Lli0/a$c;

    if-eqz p1, :cond_1

    check-cast p0, Lli0/a$c;

    iget-object p0, p0, Lli0/a$c;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    sget-object p1, Lii0/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const p0, 0x7f0e0563

    return p0

    :cond_0
    const p0, 0x7f0e0566

    return p0

    :cond_1
    instance-of p1, p0, Lli0/a$a;

    if-eqz p1, :cond_2

    const p0, 0x7f0e0564

    return p0

    :cond_2
    instance-of p0, p0, Lli0/a$b;

    if-eqz p0, :cond_3

    const p0, 0x7f0e0565

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
