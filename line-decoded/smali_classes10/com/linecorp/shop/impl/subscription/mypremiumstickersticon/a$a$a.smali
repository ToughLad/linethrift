.class public final Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$a$a;->a:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lpn0/a;

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$a$a;->a:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lpn0/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->j7(JLjava/util/List;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lpn0/a$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtX0/d;

    sget-object v1, Lln0/p;->DOWNLOADED:Lln0/p;

    sget-object v3, LtX0/d$c;->NO_ICON:LtX0/d$c;

    const/16 v4, 0x1f5f

    invoke-static {p1, v1, v3, v2, v4}, LtX0/d;->d(LtX0/d;Lln0/p;LtX0/d$c;LtX0/d$b;I)LtX0/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lpn0/a$b;

    const/16 v3, 0x3fdf

    if-eqz v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtX0/d;

    sget-object v1, Lln0/p;->NEED_DOWNLOAD:Lln0/p;

    invoke-static {p1, v1, v2, v2, v3}, LtX0/d;->d(LtX0/d;Lln0/p;LtX0/d$c;LtX0/d$b;I)LtX0/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lpn0/a$a;

    if-eqz v1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtX0/d;

    sget-object v1, Lln0/p;->NEED_DOWNLOAD:Lln0/p;

    invoke-static {p1, v1, v2, v2, v3}, LtX0/d;->d(LtX0/d;Lln0/p;LtX0/d$c;LtX0/d$b;I)LtX0/d;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lpn0/a$d;

    if-eqz v1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtX0/d;

    check-cast p1, Lpn0/a$d;

    iget-wide v2, p1, Lpn0/a$d;->d:J

    invoke-static {v1, v2, v3}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->m7(LtX0/d;J)LtX0/d;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lpn0/a$c;

    if-eqz v1, :cond_7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtX0/d;

    iget-object v2, v1, LtX0/d;->n:LtX0/d$b;

    if-eqz v2, :cond_6

    check-cast p1, Lpn0/a$c;

    iget p1, p1, Lpn0/a$c;->d:I

    iput p1, v2, LtX0/d$b;->b:I

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object p1, v1

    :goto_0
    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
