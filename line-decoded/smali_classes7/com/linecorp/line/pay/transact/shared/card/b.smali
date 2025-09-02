.class public final Lcom/linecorp/line/pay/transact/shared/card/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/shared/card/b$a;,
        Lcom/linecorp/line/pay/transact/shared/card/b$b;
    }
.end annotation


# instance fields
.field public final b:Lk10/b;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;


# direct methods
.method public constructor <init>(Lk10/b;)V
    .locals 2

    const-string v0, "storeDataAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/card/b;->b:Lk10/b;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/shared/card/b;->c:LVl1/T0;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/shared/card/b;->d:LVl1/T0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/shared/card/c;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/line/pay/transact/shared/card/c;-><init>(Lcom/linecorp/line/pay/transact/shared/card/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final h7(Lcom/linecorp/line/pay/transact/shared/card/b;Ljava/util/List;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->b()Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule$a;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule$a;->FRONT_SIDE_4DIGIT:Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule$a;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->a()LF40/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
