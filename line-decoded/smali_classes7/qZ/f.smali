.class public abstract LqZ/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LeZ/b;

.field public final c:LeZ/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LeZ/b;LeZ/a;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    const-string p4, "url"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqZ/f;->a:Ljava/lang/String;

    iput-object p2, p0, LqZ/f;->b:LeZ/b;

    iput-object p3, p0, LqZ/f;->c:LeZ/a;

    return-void
.end method

.method public static synthetic f(LqZ/f;LoZ/d;Ll50/f;I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, LqZ/f;->e(LoZ/d;Ljava/lang/Boolean;Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LKa1/a;
    .locals 1

    sget-object v0, LmZ/a$b;->HTTP_URL_CONNECTION:LmZ/a$b;

    iget-object p0, p0, LqZ/f;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LlZ/e;->a(Ljava/lang/String;LmZ/a$b;)LKa1/a;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Throwable;LoZ/d;)V
    .locals 0

    instance-of p0, p1, Ljava/io/IOException;

    if-nez p0, :cond_1

    instance-of p0, p1, LfZ/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    throw p1
.end method

.method public final c(LpZ/a;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpZ/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LqZ/f;->g()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, LpZ/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p2, v1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    iget-object p2, p1, LpZ/a;->c:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_2

    iget v1, p1, LpZ/a;->b:I

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, LpZ/a;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v1, v0, p2}, LqZ/f;->d(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    iget v1, p1, LpZ/a;->b:I

    :cond_5
    const/16 p0, 0x8

    const/16 p2, 0x191

    const-string v2, "ResponseCode="

    if-ne v1, p2, :cond_7

    invoke-static {}, LQW/a;->e()LcZ/a;

    move-result-object p2

    check-cast p2, LNb1/a;

    invoke-virtual {p2}, LNb1/a;->b()Z

    new-instance p2, LfZ/g;

    const-string v3, " UNAUTHORIZED."

    invoke-static {v1, v2, v3}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_6

    iget-object v0, p1, LpZ/a;->c:Ljava/util/Map;

    :cond_6
    invoke-direct {p2, v2, v1, v0, p0}, LfZ/g;-><init>(Ljava/lang/String;ILjava/util/Map;I)V

    throw p2

    :cond_7
    new-instance p2, LfZ/h;

    const-string v3, " UNKNOWN."

    invoke-static {v1, v2, v3}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_8

    iget-object v0, p1, LpZ/a;->c:Ljava/util/Map;

    :cond_8
    invoke-direct {p2, v2, v1, v0, p0}, LfZ/h;-><init>(Ljava/lang/String;ILjava/util/Map;I)V

    throw p2
.end method

.method public abstract d(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
.end method

.method public final e(LoZ/d;Ljava/lang/Boolean;Lxk1/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoZ/d;",
            "Ljava/lang/Boolean;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, LqZ/f;->c:LeZ/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LeZ/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LfZ/a;

    invoke-interface {v0}, LeZ/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, LqZ/f;->a()LKa1/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v4, p0, LqZ/f;->b:LeZ/b;

    iget-object v5, p0, LqZ/f;->c:LeZ/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v7, 0x8

    const/4 v6, 0x0

    move-object v3, p1

    :try_start_2
    invoke-static/range {v2 .. v7}, LmZ/a$a;->a(LmZ/a;LoZ/d;LeZ/b;LeZ/a;Lpm1/s;I)LpZ/a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, LoZ/d;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LqZ/f;->c(LpZ/a;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, p1

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    move-object v2, p1

    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {v2}, LmZ/a;->disconnect()V

    :cond_2
    if-eqz p1, :cond_3

    iget v2, p1, LpZ/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_3
    move-object v2, v1

    :goto_4
    if-eqz p1, :cond_4

    iget-object v4, p1, LpZ/a;->c:Ljava/util/Map;

    goto :goto_5

    :cond_4
    move-object v4, v1

    :goto_5
    if-eqz p1, :cond_5

    iget-object p1, p1, LpZ/a;->e:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object p1, v1

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n            url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LqZ/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n            responseCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n            responseHeaders="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n            responseString="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v0

    :cond_6
    const/4 v0, 0x0

    if-eqz p2, :cond_b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_8

    :cond_7
    invoke-static {}, LQW/a;->e()LcZ/a;

    invoke-static {}, LMg1/m;->e()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    instance-of p2, p1, LfZ/g;

    if-nez p2, :cond_8

    instance-of p2, p1, LfZ/h;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, LfZ/h;

    const/16 v4, 0x1f7

    iget p2, p2, LfZ/h;->a:I

    if-ne p2, v4, :cond_9

    :cond_8
    move p2, v2

    goto :goto_7

    :cond_9
    move p2, v0

    :goto_7
    if-nez p3, :cond_a

    move v0, p2

    goto :goto_8

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    move v0, v2

    :cond_b
    :goto_8
    if-eqz v0, :cond_c

    const/4 p1, 0x4

    invoke-static {p0, v3, v1, p1}, LqZ/f;->f(LqZ/f;LoZ/d;Ll50/f;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0, p1, v3}, LqZ/f;->b(Ljava/lang/Throwable;LoZ/d;)V

    throw v1
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
