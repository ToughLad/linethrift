.class public abstract LqZ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlZ/e;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    new-instance p1, LlZ/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqZ/g;->a:LlZ/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;LoZ/d;)V
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

.method public b(LpZ/a;Ljava/util/Map;Lxk1/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LpZ/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lxk1/q<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 p0, 0xc8

    iget p2, p1, LpZ/a;->b:I

    if-ne p2, p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p2, p1, LpZ/a;->e:Ljava/lang/String;

    iget-object p1, p1, LpZ/a;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p0, p2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p1, LpZ/a;->b:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/16 p2, 0x8

    const/16 p3, 0x191

    const/4 v0, 0x0

    const-string v1, "ResponseCode="

    if-ne p0, p3, :cond_3

    invoke-static {}, LQW/a;->e()LcZ/a;

    move-result-object p3

    check-cast p3, LNb1/a;

    invoke-virtual {p3}, LNb1/a;->b()Z

    new-instance p3, LfZ/g;

    const-string v2, " UNAUTHORIZED."

    invoke-static {p0, v1, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v0, p1, LpZ/a;->c:Ljava/util/Map;

    :cond_2
    invoke-direct {p3, v1, p0, v0, p2}, LfZ/g;-><init>(Ljava/lang/String;ILjava/util/Map;I)V

    throw p3

    :cond_3
    new-instance p3, LfZ/h;

    const-string v2, " UNKNOWN."

    invoke-static {p0, v1, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-object v0, p1, LpZ/a;->c:Ljava/util/Map;

    :cond_4
    invoke-direct {p3, v1, p0, v0, p2}, LfZ/h;-><init>(Ljava/lang/String;ILjava/util/Map;I)V

    throw p3
.end method

.method public final c(LoZ/d;Lxk1/q;Lpm1/s;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoZ/d;",
            "Lxk1/q<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;",
            "Lpm1/s;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, LoZ/d;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, LqZ/g;->a:LlZ/e;

    sget-object v3, LmZ/a$b;->LEGY:LmZ/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LlZ/e;->a(Ljava/lang/String;LmZ/a$b;)LKa1/a;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v5, p1

    move-object v8, p3

    :try_start_2
    invoke-static/range {v4 .. v9}, LmZ/a$a;->a(LmZ/a;LoZ/d;LeZ/b;LeZ/a;Lpm1/s;I)LpZ/a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, LoZ/d;->c()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, LqZ/g;->b(LpZ/a;Ljava/util/Map;Lxk1/q;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p1, v1

    goto :goto_2

    :goto_0
    move-object p2, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    goto :goto_0

    :goto_1
    move-object p1, v1

    move-object v4, p1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v5, p1

    move-object p2, v0

    goto :goto_1

    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-eqz v4, :cond_0

    invoke-interface {v4}, LmZ/a;->disconnect()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p3, p1, LpZ/a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_1
    move-object p3, v1

    :goto_4
    if-eqz p1, :cond_2

    iget v0, p1, LpZ/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_2
    move-object v0, v1

    :goto_5
    if-eqz p1, :cond_3

    iget-object v2, p1, LpZ/a;->c:Ljava/util/Map;

    goto :goto_6

    :cond_3
    move-object v2, v1

    :goto_6
    if-eqz p1, :cond_4

    iget-object p1, p1, LpZ/a;->e:Ljava/lang/String;

    goto :goto_7

    :cond_4
    move-object p1, v1

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n            url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n            responseCode="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n            responseHeaders="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n            responseString="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {p0, p1, v5}, LqZ/g;->a(Ljava/lang/Throwable;LoZ/d;)V

    throw v1
.end method
