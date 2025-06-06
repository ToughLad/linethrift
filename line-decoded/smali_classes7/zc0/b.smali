.class public final Lzc0/b;
.super Lzc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc0/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LAZ/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LAZ/d;)V
    .locals 1

    const-string v0, "sourceChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsCopyParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lzc0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lzc0/b;->c:LAZ/d;

    return-void
.end method

.method public static d(LAZ/d;)Lpm1/A;
    .locals 9

    invoke-static {p0}, LgZ/a;->a(LAZ/d;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v1, "US_ASCII"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lpm1/t$a;->b(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    array-length v1, p0

    array-length v2, p0

    int-to-long v3, v2

    const/4 v2, 0x0

    int-to-long v5, v2

    int-to-long v7, v1

    invoke-static/range {v3 .. v8}, Lqm1/b;->c(JJJ)V

    new-instance v2, Lpm1/A;

    invoke-direct {v2, v0, v1, p0}, Lpm1/A;-><init>(Lpm1/t;I[B)V

    return-object v2
.end method


# virtual methods
.method public final b(Lpm1/x;)Lpm1/x;
    .locals 4

    const-string v0, "originalRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm1/x;->a()Lpm1/x$a;

    move-result-object v0

    iget-object v1, p0, Lzc0/b;->c:LAZ/d;

    const/4 v2, 0x0

    const/16 v3, 0xfff

    invoke-static {v1, v2, v2, v2, v3}, Lzc0/b$a;->b(LAZ/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LAZ/d;

    move-result-object v1

    iget-object v2, p1, Lpm1/x;->c:Lpm1/q;

    const-string v3, "x-line-application"

    invoke-virtual {v2, v3}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzc0/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lzc0/b;->b:Ljava/lang/String;

    invoke-static {v1, v3, p0, v2}, Lzc0/b$a;->a(LAZ/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lzc0/b;->d(LAZ/d;)Lpm1/A;

    move-result-object p0

    iget-object p1, p1, Lpm1/x;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    invoke-virtual {v0}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "RedirectionForRestore"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/x;->toString()Ljava/lang/String;

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v1}, LgZ/a;->a(LAZ/d;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lpm1/x;Ljava/lang/String;Ljava/lang/String;)Lpm1/x;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "originalRequest"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "redirectLocation"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "readToken"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "^/([^/]+)/([^/]+)/([^/]+)$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "matcher(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    new-instance v3, LPl1/j;

    invoke-direct {v3, v2, p2}, LPl1/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LPl1/j;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, LPl1/j$a;

    invoke-virtual {p2, v1}, LPl1/j$a;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3}, LPl1/j;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, LPl1/j$a;

    invoke-virtual {v2, v0}, LPl1/j$a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, LPl1/j;->b()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, LPl1/j$a;

    invoke-virtual {v3, v5}, LPl1/j$a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lzc0/b;->c:LAZ/d;

    const/16 v6, 0xff8

    invoke-static {v5, p2, v2, v3, v6}, Lzc0/b$a;->b(LAZ/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LAZ/d;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v4

    :goto_1
    if-nez p2, :cond_2

    return-object v4

    :cond_2
    iget-object v2, p1, Lpm1/x;->c:Lpm1/q;

    const-string v3, "x-line-application"

    invoke-virtual {v2, v3}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzc0/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lzc0/b;->b:Ljava/lang/String;

    invoke-static {p2, v3, p0, v2}, Lzc0/b$a;->a(LAZ/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LAZ/d;->d:Ljava/util/Map;

    iget-object v2, p2, LAZ/d;->g:Ljava/util/Map;

    new-array v0, v0, [Ljava/util/Map;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    aput-object v2, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "x-backup-read-token"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p0, p2, LAZ/d;->e:Ljava/util/Map;

    const-string p3, "srcSvcCode"

    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "srcOid"

    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "srcSid"

    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lzc0/b;->d(LAZ/d;)Lpm1/A;

    move-result-object p0

    invoke-virtual {p1}, Lpm1/x;->a()Lpm1/x$a;

    move-result-object p3

    iget-object p1, p1, Lpm1/x;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p0}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    invoke-virtual {p3}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p3, "RedirectionForRestore"

    invoke-virtual {p1, p3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/x;->toString()Ljava/lang/String;

    invoke-virtual {p1, p3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p2}, LgZ/a;->a(LAZ/d;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p0
.end method
