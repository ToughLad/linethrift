.class public final synthetic Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LtZ0/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LtZ0/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LtZ0/b$c;

    const-string v1, "productId"

    const/4 v2, 0x0

    const-string v3, "viewController"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->b:LxX0/w;

    if-eqz p0, :cond_0

    check-cast p1, LtZ0/b$c;

    iget-object v0, p1, LtZ0/b$c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LtX0/b$b;

    iget v2, p1, LtZ0/b$c;->e:I

    iget-wide v3, p1, LtZ0/b$c;->f:J

    invoke-direct {v1, v2, v3, v4}, LtX0/b$b;-><init>(IJ)V

    iget-object p0, p0, LxX0/w;->g:Lcom/linecorp/shop/impl/setting/mystickersticon/a;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->X(Ljava/lang/String;LtX0/b;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    instance-of v0, p1, LtZ0/b$d;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->b:LxX0/w;

    if-eqz p0, :cond_2

    check-cast p1, LtZ0/b$d;

    iget-object v0, p1, LtZ0/b$d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LtX0/b$b;

    iget v2, p1, LtZ0/b$d;->e:I

    iget-wide v3, p1, LtZ0/b$d;->f:J

    invoke-direct {v1, v2, v3, v4}, LtX0/b$b;-><init>(IJ)V

    iget-object p0, p0, LxX0/w;->g:Lcom/linecorp/shop/impl/setting/mystickersticon/a;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->X(Ljava/lang/String;LtX0/b;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    instance-of v0, p1, LtZ0/b$b;

    if-nez v0, :cond_5

    instance-of v0, p1, LtZ0/b$a;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->b:LxX0/w;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, LtZ0/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sticonId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LxX0/u;

    invoke-direct {v0, p0, p1, v2}, LxX0/u;-><init>(LxX0/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LxX0/w;->h:LQi/a;

    invoke-static {p0, v2, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
