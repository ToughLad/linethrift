.class public final Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 6

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lml0/f;->a:Lml0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/f;

    new-instance v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    sget-object p2, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LlZ0/b;

    invoke-interface {p0}, Lml0/f;->f()LAJ/a;

    move-result-object v2

    invoke-interface {p0}, Lml0/f;->E()LBY0/e;

    move-result-object v3

    invoke-interface {p0}, Lml0/f;->s()LNn0/v;

    move-result-object v4

    new-instance v5, LtX0/g;

    new-instance p0, Lqn0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqn0/g;-><init>(I)V

    invoke-direct {v5, p0}, LtX0/g;-><init>(Lqn0/g;)V

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;-><init>(LlZ0/b;LAJ/a;LBY0/e;LNn0/v;LtX0/g;)V

    return-object v0
.end method
