.class public final LoK/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LoK/j;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LoK/j;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoK/f;->a:LoK/j;

    iput-boolean p2, p0, LoK/f;->b:Z

    iput-object p3, p0, LoK/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkotlin/Triple;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LpK/b;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LpK/a;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "component3(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LoK/f;->a:LoK/j;

    iget-object v1, v0, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    sget-object v2, LjK/a;->USED:LjK/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<set-?>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, LpK/a;->g:LjK/a;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/mC;->d(LpK/a;)LU91/b;

    move-result-object v7

    iget-boolean v1, v3, LpK/b;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, LoK/f;->a:LoK/j;

    iget-boolean v2, p0, LoK/f;->b:Z

    invoke-static/range {v1 .. v6}, LoK/j;->b(LoK/j;ZLpK/b;LpK/a;J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, LoK/f;->c:Ljava/lang/String;

    sget-object v1, LjK/a;->USABLE:LjK/a;

    iget-object v0, v0, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    const-string v2, "adState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/Object;

    check-cast v0, LmK/a;

    invoke-virtual {v1}, LjK/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, LmK/a;->b(Ljava/lang/String;Ljava/lang/String;)Lca1/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lca1/g;->a:Lca1/g;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7, p0}, LU91/b;->c(LU91/e;)Lca1/a;

    move-result-object p0

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v3, v4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p1

    new-instance v0, Lha1/c;

    invoke-direct {v0, p1, p0}, Lha1/c;-><init>(LU91/u;LU91/b;)V

    return-object v0
.end method
