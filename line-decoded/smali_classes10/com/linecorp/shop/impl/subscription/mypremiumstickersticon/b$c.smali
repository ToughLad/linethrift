.class public final synthetic Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;-><init>(LlZ0/b;LAJ/a;LBY0/e;LNn0/v;LtX0/g;)V
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
    .locals 4

    check-cast p1, LtZ0/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LtZ0/b$c;

    if-eqz v0, :cond_0

    check-cast p1, LtZ0/b$c;

    new-instance v0, LtX0/b$b;

    iget v1, p1, LtZ0/b$c;->e:I

    iget-wide v2, p1, LtZ0/b$c;->f:J

    invoke-direct {v0, v1, v2, v3}, LtX0/b$b;-><init>(IJ)V

    iget-object p1, p1, LtZ0/b$c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->E(Ljava/lang/String;LtX0/b;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LtZ0/b$d;

    if-eqz v0, :cond_1

    check-cast p1, LtZ0/b$d;

    new-instance v0, LtX0/b$b;

    iget v1, p1, LtZ0/b$d;->e:I

    iget-wide v2, p1, LtZ0/b$d;->f:J

    invoke-direct {v0, v1, v2, v3}, LtX0/b$b;-><init>(IJ)V

    iget-object p1, p1, LtZ0/b$d;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->E(Ljava/lang/String;LtX0/b;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LtZ0/b$b;

    if-eqz v0, :cond_3

    check-cast p1, LtZ0/b$b;

    iget-boolean v0, p1, LtZ0/b$b;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, LtX0/b$a;->a:LtX0/b$a;

    goto :goto_0

    :cond_2
    sget-object v0, LtX0/b$c;->a:LtX0/b$c;

    :goto_0
    iget-object p1, p1, LtZ0/b$b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->E(Ljava/lang/String;LtX0/b;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LtZ0/b$a;

    if-eqz v0, :cond_4

    check-cast p1, LtZ0/b$a;

    sget-object v0, LtX0/b$c;->a:LtX0/b$c;

    iget-object p1, p1, LtZ0/b$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->E(Ljava/lang/String;LtX0/b;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
