.class public final LWY/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;
    .locals 5

    const-string v0, "OaLiveServiceParam"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LJ81/G$a;

    invoke-direct {v2}, LJ81/G$a;-><init>()V

    new-instance v3, LJ81/G;

    invoke-direct {v3, v2}, LJ81/G;-><init>(LJ81/G$a;)V

    const-class v2, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;

    sget-object v4, LL81/c;->a:Ljava/util/Set;

    invoke-virtual {v3, v2, v4, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    invoke-virtual {v2, p0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LJ81/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :goto_1
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_2
    return-object v1
.end method
