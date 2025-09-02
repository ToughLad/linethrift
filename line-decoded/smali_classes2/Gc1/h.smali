.class public final LGc1/h;
.super LGc1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGc1/i;"
    }
.end annotation


# instance fields
.field public final b:Lja1/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    sget-object v1, Lra1/a;->a:LU91/t;

    new-instance v1, Lja1/d;

    invoke-direct {v1, v0}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LGc1/i;-><init>(I)V

    iput-object v1, p0, LGc1/h;->b:Lja1/d;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;La5/d;)LU91/u;
    .locals 7

    check-cast p2, Lqs/b;

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberSearchRequestParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, Lqs/b;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p1

    iget-object p2, p0, LGc1/h;->b:Lja1/d;

    invoke-virtual {p1, p2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance p2, LGc1/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LGc1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lqs/c;

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lik1/B;->a:Lik1/B;

    const/4 v4, 0x0

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lqs/c;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Exception;I)V

    invoke-static {v0}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p0

    return-object p0
.end method
