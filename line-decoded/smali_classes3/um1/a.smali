.class public final Lum1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/s;


# instance fields
.field public final a:Lpm1/k;


# direct methods
.method public constructor <init>(Lpm1/k;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum1/a;->a:Lpm1/k;

    return-void
.end method


# virtual methods
.method public final a(Lum1/f;)Lpm1/C;
    .locals 12

    iget-object v0, p1, Lum1/f;->e:Lpm1/x;

    invoke-virtual {v0}, Lpm1/x;->a()Lpm1/x$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v6, v0, Lpm1/x;->d:Lpm1/B;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lpm1/B;->b()Lpm1/t;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lpm1/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Lpm1/B;->a()J

    move-result-wide v6

    cmp-long v8, v6, v2

    const-string v9, "Transfer-Encoding"

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lpm1/x$a;->c:Lpm1/q$a;

    invoke-virtual {v6, v9}, Lpm1/q$a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "chunked"

    invoke-virtual {v1, v9, v6}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lpm1/x$a;->c:Lpm1/q$a;

    invoke-virtual {v6, v5}, Lpm1/q$a;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v6, v0, Lpm1/x;->c:Lpm1/q;

    const-string v7, "Host"

    invoke-virtual {v6, v7}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, Lpm1/x;->a:Lpm1/r;

    if-nez v8, :cond_3

    invoke-static {v10, v9}, Lqm1/b;->x(Lpm1/r;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "Connection"

    invoke-virtual {v6, v7}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "Keep-Alive"

    invoke-virtual {v1, v7, v8}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "Accept-Encoding"

    invoke-virtual {v6, v7}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "gzip"

    if-nez v8, :cond_5

    const-string v8, "Range"

    invoke-virtual {v6, v8}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v7, v11}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_5
    iget-object p0, p0, Lum1/a;->a:Lpm1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "url"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "User-Agent"

    invoke-virtual {v6, v7}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "okhttp/4.12.0"

    invoke-virtual {v1, v7, v6}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lum1/f;->b(Lpm1/x;)Lpm1/C;

    move-result-object p1

    iget-object v1, p1, Lpm1/C;->f:Lpm1/q;

    invoke-static {p0, v10, v1}, Lum1/e;->b(Lpm1/k;Lpm1/r;Lpm1/q;)V

    invoke-virtual {p1}, Lpm1/C;->d()Lpm1/C$a;

    move-result-object p0

    iput-object v0, p0, Lpm1/C$a;->a:Lpm1/x;

    if-eqz v9, :cond_7

    const-string v0, "Content-Encoding"

    invoke-static {v0, p1}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1}, Lum1/e;->a(Lpm1/C;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p1, Lpm1/C;->g:Lpm1/E;

    if-eqz v6, :cond_7

    new-instance v7, LDm1/r;

    invoke-virtual {v6}, Lpm1/E;->c1()LDm1/i;

    move-result-object v6

    invoke-direct {v7, v6}, LDm1/r;-><init>(LDm1/L;)V

    invoke-virtual {v1}, Lpm1/q;->d()Lpm1/q$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpm1/q$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lpm1/q$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpm1/q$a;->e()Lpm1/q;

    move-result-object v0

    invoke-virtual {v0}, Lpm1/q;->d()Lpm1/q$a;

    move-result-object v0

    iput-object v0, p0, Lpm1/C$a;->f:Lpm1/q$a;

    invoke-static {v4, p1}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lum1/g;

    invoke-static {v7}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lum1/g;-><init>(Ljava/lang/String;JLDm1/F;)V

    iput-object v0, p0, Lpm1/C$a;->g:Lpm1/E;

    :cond_7
    invoke-virtual {p0}, Lpm1/C$a;->a()Lpm1/C;

    move-result-object p0

    return-object p0
.end method
