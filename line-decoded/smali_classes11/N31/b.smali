.class public final LN31/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/m;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSl1/F;LC31/b;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lik1/C;->a:Lik1/C;

    iput-object v0, p0, LN31/b;->a:Ljava/lang/Object;

    invoke-interface {p2}, LC31/b;->e()LB21/Z;

    move-result-object p2

    sget-object v0, LF31/c;->ALL:LF31/c;

    invoke-virtual {p2, v0}, LB21/Z;->e(LF31/c;)LVl1/E0;

    move-result-object p2

    new-instance v0, LN31/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN31/b$a;-><init>(LN31/b;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LMq0/G;

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LL31/c;->ITEM_ID:LL31/c;

    invoke-virtual {p0}, LL31/c;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LL31/c;->ITEM_ID:LL31/c;

    invoke-virtual {v0}, LL31/c;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LN31/b;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF31/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LF31/a;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
