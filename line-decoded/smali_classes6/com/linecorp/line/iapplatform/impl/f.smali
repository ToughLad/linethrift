.class public final Lcom/linecorp/line/iapplatform/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lg0/q;",
        "LK4/i;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK4/N;


# direct methods
.method public constructor <init>(LK4/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/iapplatform/impl/f;->a:LK4/N;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg0/q;

    check-cast p2, LK4/i;

    check-cast p3, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LK4/i;->a()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object p2, p2, LK4/i;->b:LK4/E;

    iget-object p2, p2, LK4/E;->g:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/g;

    iget-object v0, v0, LK4/g;->a:LK4/S;

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$a;->Companion:Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$a$b;

    invoke-virtual {p2}, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$a$b;->serializer()Lgm1/c;

    move-result-object p2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO4/e;

    invoke-direct {v0, p1, p4}, LO4/e;-><init>(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V

    invoke-interface {p2, v0}, Lgm1/b;->c(Ljm1/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$a;

    iget-object p1, p1, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$a;->a:Ljava/lang/String;

    const p2, -0x48ed1e85

    invoke-interface {p3, p2}, LO0/l;->n(I)V

    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/f;->a:LK4/N;

    invoke-interface {p3, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_2

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p4, p2, :cond_3

    :cond_2
    new-instance p4, LA50/J;

    const/16 p2, 0x1c

    invoke-direct {p4, p0, p2}, LA50/J;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast p4, Lxk1/a;

    invoke-interface {p3}, LO0/l;->k()V

    const/4 p0, 0x0

    invoke-static {p0, p3, p1, p4}, LpJ/p;->c(ILO0/l;Ljava/lang/String;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
