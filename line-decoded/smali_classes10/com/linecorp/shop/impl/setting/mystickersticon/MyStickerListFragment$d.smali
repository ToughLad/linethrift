.class public final Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment$d;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lpn0/a;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment$d;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->h:LxX0/k;

    const/4 p2, 0x0

    if-eqz p0, :cond_7

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lpn0/a$d;

    iget-object v1, p0, LxX0/k;->h:LxX0/e;

    if-eqz v0, :cond_0

    check-cast p1, Lpn0/a$d;

    iget-wide v2, p1, Lpn0/a$d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p2, v1, LxX0/e;->m:Ljava/util/LinkedHashMap;

    new-instance v0, LxX0/e$a;

    iget-wide v4, p1, Lpn0/a$d;->d:J

    invoke-direct {v0, v2, v3, v4, v5}, LxX0/e$a;-><init>(JJ)V

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lln0/p;->DOWNLOADING:Lln0/p;

    invoke-virtual {v1, v2, v3, p0}, LxX0/e;->Y(JLln0/p;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpn0/a$c;

    if-eqz v0, :cond_2

    check-cast p1, Lpn0/a$c;

    iget-object p0, v1, LxX0/e;->m:Ljava/util/LinkedHashMap;

    iget-wide v2, p1, Lpn0/a$c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxX0/e$a;

    if-eqz p0, :cond_1

    iget p1, p1, Lpn0/a$c;->d:I

    iput p1, p0, LxX0/e$a;->c:I

    :cond_1
    iget-object p0, v1, LxX0/e;->l:Ljava/util/ArrayList;

    invoke-static {v2, v3, p0}, LxX0/e;->W(JLjava/util/ArrayList;)I

    move-result p0

    if-ltz p0, :cond_5

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lpn0/a$e;

    const/4 v2, 0x3

    iget-object v3, p0, LxX0/k;->b:Landroidx/lifecycle/J;

    if-eqz v0, :cond_3

    check-cast p1, Lpn0/a$e;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LxX0/l;

    iget-wide v3, p1, Lpn0/a$e;->b:J

    invoke-direct {v1, p0, v3, v4, p2}, LxX0/l;-><init>(LxX0/k;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p2, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, LxX0/k;->d()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lpn0/a$b;

    if-eqz v0, :cond_4

    check-cast p1, Lpn0/a$b;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LxX0/l;

    iget-wide v3, p1, Lpn0/a$b;->b:J

    invoke-direct {v1, p0, v3, v4, p2}, LxX0/l;-><init>(LxX0/k;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p2, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lpn0/a$a;

    if-eqz p2, :cond_6

    check-cast p1, Lpn0/a$a;

    sget-object p2, Lln0/p;->NEED_DOWNLOAD:Lln0/p;

    iget-wide v2, p1, Lpn0/a$a;->b:J

    invoke-virtual {v1, v2, v3, p2}, LxX0/e;->Y(JLln0/p;)V

    invoke-virtual {p0}, LxX0/k;->d()V

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method
