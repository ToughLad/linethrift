.class public final LoK/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoK/j;->e(LcK/d$a;LpK/b;LpK/a;)LU91/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:LcK/d$a;


# direct methods
.method public constructor <init>(LoK/j;LcK/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoK/j$b;->a:LoK/j;

    iput-object p2, p0, LoK/j$b;->b:LcK/d$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Pair;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpK/b;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LoK/j$b;->b:LcK/d$a;

    iget-object p0, p0, LoK/j$b;->a:LoK/j;

    if-eqz v1, :cond_0

    iget-boolean p1, v2, LcK/d$a;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LoK/j;->f(Z)V

    iget-object p0, p0, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mC;->c(LpK/b;)LU91/b;

    move-result-object p0

    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-static {p1}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p1

    new-instance v0, Lha1/c;

    invoke-direct {v0, p1, p0}, Lha1/c;-><init>(LU91/u;LU91/b;)V

    return-object v0

    :cond_0
    iget-object v1, v2, LcK/d$a;->a:Ljava/lang/String;

    invoke-static {p0, v1, p1, v0}, LoK/j;->a(LoK/j;Ljava/lang/String;Ljava/util/List;LpK/b;)Lca1/a;

    move-result-object p1

    invoke-virtual {p0, v2}, LoK/j;->d(LcK/d$a;)Lha1/l;

    move-result-object p0

    new-instance v0, Lha1/c;

    invoke-direct {v0, p0, p1}, Lha1/c;-><init>(LU91/u;LU91/b;)V

    return-object v0
.end method
