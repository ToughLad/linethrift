.class public final LoK/i;
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

.field public final synthetic b:LcK/d$a;


# direct methods
.method public constructor <init>(LoK/j;LcK/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoK/i;->a:LoK/j;

    iput-object p2, p0, LoK/i;->b:LcK/d$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LpK/b;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LpK/b;->toString()Ljava/lang/String;

    iget-object v0, p0, LoK/i;->a:LoK/j;

    iget-object v1, v0, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    iget-object p0, p0, LoK/i;->b:LcK/d$a;

    iget-object v2, p0, LcK/d$a;->a:Ljava/lang/String;

    const-string v3, "inventoryKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LjK/a;->USABLE:LjK/a;

    invoke-virtual {v3}, LjK/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/Object;

    check-cast v1, LmK/a;

    invoke-interface {v1, v2, v3}, LmK/a;->f(Ljava/lang/String;Ljava/lang/String;)Lha1/a;

    move-result-object v1

    new-instance v2, LXg/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v1

    new-instance v2, LoK/g;

    invoke-direct {v2, v0, p0, p1}, LoK/g;-><init>(LoK/j;LcK/d$a;LpK/b;)V

    new-instance v3, Lha1/l;

    invoke-direct {v3, v1, v2}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    new-instance v1, LoK/h;

    invoke-direct {v1, v0, p0, p1}, LoK/h;-><init>(LoK/j;LcK/d$a;LpK/b;)V

    new-instance p0, Lha1/u;

    invoke-direct {p0, v3, v1}, Lha1/u;-><init>(LU91/u;LX91/g;)V

    return-object p0
.end method
