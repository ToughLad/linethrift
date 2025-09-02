.class public final Lty/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/Object;

.field public static final x:I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:LDr/a;

.field public final d:Lcom/linecorp/line/shopdata/sticon/cache/a;

.field public final e:LHu/b;

.field public final f:LBN/n;

.field public final g:LDb1/L;

.field public final h:LsW0/i;

.field public final i:Lty/e;

.field public final j:Ltn/e;

.field public final k:LAx/p;

.field public final l:Lvx/d;

.field public final m:Landroidx/lifecycle/B;

.field public final n:LSl1/B;

.field public final o:Landroid/view/View;

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public r:I

.field public final s:Lsu/b;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public v:Lgu/g$l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f070216

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070235

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f07022d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lty/h0;->w:Ljava/lang/Object;

    const v0, 0x7f0e01bd

    sput v0, Lty/h0;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LDr/a;Lcom/linecorp/line/shopdata/sticon/cache/a;LHu/b;LBN/n;LDb1/L;LsW0/i;Lty/e;Ltn/e;LAx/p;Lvx/d;Landroidx/lifecycle/B;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sticonInfoCache"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentDescriptionGenerator"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shopNavigatorFacade"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contextMenuExecutor"

    invoke-static {p11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/h0;->a:Landroid/view/ViewGroup;

    iput-object v0, p0, Lty/h0;->b:Landroid/content/Context;

    iput-object p2, p0, Lty/h0;->c:LDr/a;

    iput-object p3, p0, Lty/h0;->d:Lcom/linecorp/line/shopdata/sticon/cache/a;

    iput-object p4, p0, Lty/h0;->e:LHu/b;

    iput-object p5, p0, Lty/h0;->f:LBN/n;

    iput-object p6, p0, Lty/h0;->g:LDb1/L;

    iput-object p7, p0, Lty/h0;->h:LsW0/i;

    iput-object p8, p0, Lty/h0;->i:Lty/e;

    iput-object p9, p0, Lty/h0;->j:Ltn/e;

    iput-object p10, p0, Lty/h0;->k:LAx/p;

    iput-object p11, p0, Lty/h0;->l:Lvx/d;

    iput-object p12, p0, Lty/h0;->m:Landroidx/lifecycle/B;

    iput-object v1, p0, Lty/h0;->n:LSl1/B;

    const p2, 0x7f0b232b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lty/h0;->o:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lty/h0;->q:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lty/h0;->r:I

    sget-object p1, Let/a;->G5:Let/a$a;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-interface {p1}, Let/a;->D()Lsu/c;

    move-result-object p1

    iput-object p1, p0, Lty/h0;->s:Lsu/b;

    new-instance p1, Lnm/c;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lnm/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lty/h0;->t:Lkotlin/Lazy;

    new-instance p1, Lhw0/v;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lhw0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lty/h0;->u:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/widget/ImageView;)LoZ0/a;
    .locals 10

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LRV0/c;->a:LRV0/c$a;

    iget-object v1, p0, Lty/h0;->b:Landroid/content/Context;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LRV0/c;

    sget-object v0, LmZ0/c;->a:LmZ0/c$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LmZ0/c;

    const v0, 0x7f0805df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, LA40/c;

    const/16 v0, 0x9

    invoke-direct {v6, v0, p0, p2}, LA40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lty/e0;

    invoke-direct {v8, p0, p1}, Lty/e0;-><init>(Lty/h0;I)V

    const/16 v9, 0x1a0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v9}, LRV0/c$b;->a(LRV0/c;Landroid/widget/ImageView;LmZ0/c;Ljava/lang/Integer;Lxk1/l;Lxk1/a;Lxk1/l;I)LoZ0/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LKX0/b;

    new-instance v1, Lty/f0;

    invoke-direct {v1, p0, p1}, Lty/f0;-><init>(Lty/h0;I)V

    iget-object p0, v0, LKX0/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lty/h0;->v()V

    iget-object v0, p0, Lty/h0;->k:LAx/p;

    iget-object v0, v0, LAx/p;->b:Ljava/lang/Object;

    check-cast v0, Lox/a;

    iget-object v0, v0, Lox/a;->R0:LYt/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LYt/a;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lty/h0;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoZ0/a;

    invoke-interface {v0}, LoZ0/a;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 11

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lct/b;

    iget-object v1, p0, Lty/h0;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lty/h0;->r:I

    invoke-static {v2, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lty/h0;->j:Ltn/e;

    invoke-virtual {v1}, Ltn/e;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, LTy/b;

    new-array v1, v2, [Lct/b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lct/b;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lct/b;

    invoke-direct {v9, v0}, LTy/b;-><init>([Lct/b;)V

    iget-object v0, p0, Lty/h0;->q:Ljava/util/ArrayList;

    iget v1, p0, Lty/h0;->r:I

    invoke-static {v1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn0/d;

    if-nez v1, :cond_0

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzn0/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v1

    iget-object v8, p0, Lty/h0;->v:Lgu/g$l;

    if-nez v8, :cond_1

    :goto_0
    return v2

    :cond_1
    new-instance v4, Lty/h0$a;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lty/h0$a;-><init>(Lty/h0;Lzn0/d;Landroid/view/View;Lgu/g$l;LTy/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v5, Lty/h0;->m:Landroidx/lifecycle/B;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v3
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Lus/e;)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lty/h0;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoZ0/a;

    invoke-interface {v0}, LoZ0/a;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LoZ0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lty/h0;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    iget-object p0, p0, Lty/h0;->i:Lty/e;

    invoke-virtual {p0}, Lty/e;->z0()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-virtual {p0}, Lty/h0;->v()V

    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 0

    check-cast p1, Lgu/g$l;

    iput-object p1, p0, Lty/h0;->v:Lgu/g$l;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 11

    const/4 p2, 0x1

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lty/h0;->p:I

    iget-object v0, p0, Lty/h0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lty/h0;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoZ0/a;

    invoke-interface {v2, p1}, LoZ0/a;->g(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lty/h0;->v:Lgu/g$l;

    sget-object v2, Lik1/B;->a:Lik1/B;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lgu/g$l;->e:LA50/a;

    iget-object v3, p0, Lty/h0;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, LA50/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lty/h0;->v:Lgu/g$l;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lgu/g$l;->f:Ljava/lang/Object;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzn0/e;

    iget-object v4, v4, Lzn0/e;->a:Lzn0/d;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v2, Lzn0/k;->a:Lzn0/k$a;

    iget-object v2, p0, Lty/h0;->v:Lgu/g$l;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v2, Lgu/g$l;->c:LOr/a$s;

    iget-object v2, v2, LOr/a$s;->d:LRu/b;

    if-eqz v2, :cond_5

    iget-object v2, v2, LRu/b;->c:Lzn0/j;

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lzn0/k$a;->a(Lzn0/j;)Lzn0/k;

    move-result-object v2

    iget-object v4, p0, Lty/h0;->k:LAx/p;

    iget-object v4, v4, LAx/p;->b:Ljava/lang/Object;

    check-cast v4, Lox/a;

    iget-object v4, v4, Lox/a;->R0:LYt/a;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LYt/a;->g()Z

    move-result v4

    goto :goto_4

    :cond_6
    move v4, p1

    :goto_4
    new-instance v5, Lty/h0$b;

    invoke-direct {v5, p0, v1, v3}, Lty/h0$b;-><init>(Lty/h0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    iget-object v7, p0, Lty/h0;->m:Landroidx/lifecycle/B;

    invoke-static {v7, v3, v3, v5, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, p1, 0x1

    if-ltz p1, :cond_9

    check-cast v5, Lzn0/e;

    invoke-virtual {p0}, Lty/h0;->n()Ljava/util/List;

    move-result-object v7

    invoke-static {p1, v7}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoZ0/a;

    if-eqz p1, :cond_7

    iget-object v7, v5, Lzn0/e;->a:Lzn0/d;

    invoke-virtual {v5}, Lzn0/e;->c()Lzn0/g;

    move-result-object v8

    invoke-virtual {v5}, Lzn0/e;->c()Lzn0/g;

    move-result-object v5

    iget-object v5, v5, Lzn0/g;->c:Lzn0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "sticonOptionType"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lzn0/g;

    iget-object v10, v8, Lzn0/g;->a:Lzn0/d;

    iget v8, v8, Lzn0/g;->b:I

    invoke-direct {v9, v10, v8, v5, p2}, Lzn0/g;-><init>(Lzn0/d;ILzn0/i;Z)V

    invoke-interface {p1, v7, v2, v9, v4}, LoZ0/a;->f(Lzn0/d;Lzn0/k;Lzn0/g;Z)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1, p2}, LoZ0/a;->g(Z)V

    :cond_8
    move p1, v6

    goto :goto_5

    :cond_9
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_a
    sget-object p1, Lty/h0;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lty/h0;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return p2

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return p2
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lty/h0;->v()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lty/h0;->i:Lty/e;

    invoke-virtual {v0}, Lty/e;->z0()V

    invoke-virtual {p0}, Lty/h0;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoZ0/a;

    invoke-interface {v0}, LoZ0/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lty/h0;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final v()V
    .locals 2

    iget v0, p0, Lty/h0;->p:I

    iget-object v1, p0, Lty/h0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lty/h0;->i:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_0
    return-void
.end method
