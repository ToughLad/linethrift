.class public final Ljp/naver/gallery/viewer/detail/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/viewer/detail/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljp/naver/gallery/viewer/detail/l$a;)Ljp/naver/gallery/viewer/detail/h;
    .locals 10

    instance-of v0, p0, Ljp/naver/gallery/viewer/detail/l$a$c;

    if-eqz v0, :cond_a

    check-cast p0, Ljp/naver/gallery/viewer/detail/l$a$c;

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/l$a$c;->a:Ljq/b;

    instance-of v1, v0, Ljq/b$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Ljp/naver/gallery/viewer/detail/h$c;

    check-cast v0, Ljq/b$b;

    iget-object v3, v0, Ljq/b$b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v3, "parse(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ljq/b$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "la="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Cookie"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lik1/C;->a:Lik1/C;

    goto :goto_0

    :goto_2
    const-string v0, "<this>"

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/l$a$c;->b:Ltg1/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg1/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "g2"

    goto :goto_3

    :cond_2
    const-string v0, "talk"

    :goto_3
    invoke-virtual {p0}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v3, "serverMessageId"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Li90/e;

    const/16 v9, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    invoke-direct {v1, v4, v2}, Ljp/naver/gallery/viewer/detail/h$c;-><init>(Li90/e;LyZ/a;)V

    return-object v1

    :cond_3
    sget-object v1, Ljq/b$a$a;->a:Ljq/b$a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Ljp/naver/gallery/viewer/detail/h$e;->a:Ljp/naver/gallery/viewer/detail/h$e;

    return-object p0

    :cond_4
    sget-object v1, Ljq/b$a$e;->a:Ljq/b$a$e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Ljp/naver/gallery/viewer/detail/h$b;->a:Ljp/naver/gallery/viewer/detail/h$b;

    return-object p0

    :cond_5
    sget-object v1, Ljq/b$a$b;->a:Ljq/b$a$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Ljp/naver/gallery/viewer/detail/h$f;->a:Ljp/naver/gallery/viewer/detail/h$f;

    return-object p0

    :cond_6
    sget-object v1, Ljq/b$a$c;->a:Ljq/b$a$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Ljp/naver/gallery/viewer/detail/h$d;

    invoke-direct {p0, v2}, Ljp/naver/gallery/viewer/detail/h$d;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_7
    sget-object v1, Ljq/b$a$d;->a:Ljq/b$a$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Ljp/naver/gallery/viewer/detail/h$a;->a:Ljp/naver/gallery/viewer/detail/h$a;

    return-object p0

    :cond_8
    instance-of v0, v0, Ljq/b$a$f;

    if-eqz v0, :cond_9

    new-instance v0, Ljp/naver/gallery/viewer/detail/h$d;

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/l$a$c;->a:Ljq/b;

    check-cast p0, Ljq/b$a$f;

    iget-object p0, p0, Ljq/b$a$f;->a:Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljp/naver/gallery/viewer/detail/h$d;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object v0, Ljp/naver/gallery/viewer/detail/l$a$b;->a:Ljp/naver/gallery/viewer/detail/l$a$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Ljp/naver/gallery/viewer/detail/h$a;->a:Ljp/naver/gallery/viewer/detail/h$a;

    return-object p0

    :cond_b
    sget-object v0, Ljp/naver/gallery/viewer/detail/l$a$a;->a:Ljp/naver/gallery/viewer/detail/l$a$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Ljp/naver/gallery/viewer/detail/h$g;->a:Ljp/naver/gallery/viewer/detail/h$g;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
