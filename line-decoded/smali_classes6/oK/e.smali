.class public final LoK/e;
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


# direct methods
.method public constructor <init>(LoK/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoK/e;->a:LoK/j;

    iput-boolean p2, p0, LoK/e;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/Pair;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "component1(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LpK/b;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "component2(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LpK/a;

    iget-object v1, p0, LoK/e;->a:LoK/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean p0, p0, LoK/e;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, LlM/h;->IMPRESSION:LlM/h;

    iget-object v1, v1, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    const-string v3, "ridUaid"

    iget-object v4, p1, LpK/a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventType"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mC;->c:Ljava/lang/Object;

    check-cast v1, LmK/q;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, LmK/q;->c(Ljava/lang/String;Ljava/lang/String;)Lha1/a;

    move-result-object p0

    sget-object v1, LkK/a;->a:LkK/a;

    invoke-virtual {p0, v1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    invoke-virtual {p0, v2}, LU91/u;->j(Ljava/io/Serializable;)Lha1/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p0

    :goto_0
    new-instance v1, LMq0/F2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, LMq0/F2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method
