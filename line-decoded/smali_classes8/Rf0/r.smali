.class public final synthetic LRf0/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LRf0/r;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    iput v0, p0, LRf0/r;->a:I

    .line 2
    const-string v6, "getContentFilterData(Ljava/util/List;)Lio/reactivex/Single;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lzm/B;

    const-string v5, "getContentFilterData"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LRf0/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lzm/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LJ91/m;

    invoke-direct {p1, p0}, LJ91/m;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lv91/i;->d(Ljava/lang/Iterable;)LI91/l;

    move-result-object p1

    new-instance v0, LAm/K;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LAm/K;-><init>(I)V

    new-instance v1, LAm/L;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LAm/L;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LI91/i;

    invoke-direct {v0, p1, v1}, LI91/i;-><init>(Lv91/i;Lz91/e;)V

    new-instance p1, LAm/N;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, LAm/N;-><init>(I)V

    new-instance v1, LAm/O;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LAm/O;-><init>(Ljava/lang/Object;I)V

    sget p1, Lv91/d;->a:I

    const-string v2, "bufferSize"

    invoke-static {p1, v2}, LB91/b;->c(ILjava/lang/String;)V

    new-instance v2, LI91/m;

    invoke-direct {v2, v0, v1, p1}, LI91/m;-><init>(LI91/i;LAm/O;I)V

    new-instance p1, LAm/P;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LAm/P;-><init>(I)V

    new-instance v0, LAm/Q;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LAm/Q;-><init>(Ljava/lang/Object;I)V

    const-string p1, "prefetch"

    const/4 v1, 0x2

    invoke-static {v1, p1}, LB91/b;->c(ILjava/lang/String;)V

    new-instance p1, LH91/c;

    sget-object v1, LO91/c;->IMMEDIATE:LO91/c;

    invoke-direct {p1, v2, v0, v1}, LH91/c;-><init>(Lv91/i;Lz91/d;LO91/c;)V

    invoke-virtual {p1}, Lv91/i;->g()LI91/v;

    move-result-object p1

    new-instance v0, Lq31/o;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lq31/o;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LJU0/E;

    invoke-direct {p0, v0}, LJU0/E;-><init>(Ljava/lang/Object;)V

    new-instance v0, LJ91/n;

    invoke-direct {v0, p1, p0}, LJ91/n;-><init>(Lv91/n;Lz91/d;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lzm/l;

    invoke-virtual {p0, p1}, Lzm/l;->m7(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lio/a;

    iget-object p0, p0, Lio/a;->d:Lhp/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lep/a;->FACE_STICKER_HISTORY:Lep/a;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lhp/m;->a:Lfp/a;

    invoke-interface {p0, v0, p1}, Lfp/a;->c(Lep/a;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LSA/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0923

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LB50/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LB50/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p0, p0, LSA/b;->b:Lzv/e;

    iget-object p0, p0, Lzv/e;->c:LLv0/m;

    sget-object v0, LSA/b;->u:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p0, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    iget-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LHe0/F;

    if-eqz v0, :cond_3

    iget-object v0, v0, LHe0/F;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->z3(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->F3(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->D3(Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
