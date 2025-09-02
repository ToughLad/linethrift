.class public final Lvm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm1/b$a;,
        Lvm1/b$b;,
        Lvm1/b$c;,
        Lvm1/b$d;,
        Lvm1/b$e;,
        Lvm1/b$f;
    }
.end annotation


# instance fields
.field public final a:Lpm1/v;

.field public final b:Ltm1/f;

.field public final c:LDm1/F;

.field public final d:LDm1/E;

.field public e:I

.field public final f:Lvm1/a;

.field public g:Lpm1/q;


# direct methods
.method public constructor <init>(Lpm1/v;Ltm1/f;LDm1/F;LDm1/E;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm1/b;->a:Lpm1/v;

    iput-object p2, p0, Lvm1/b;->b:Ltm1/f;

    iput-object p3, p0, Lvm1/b;->c:LDm1/F;

    iput-object p4, p0, Lvm1/b;->d:LDm1/E;

    new-instance p1, Lvm1/a;

    invoke-direct {p1, p3}, Lvm1/a;-><init>(LDm1/F;)V

    iput-object p1, p0, Lvm1/b;->f:Lvm1/a;

    return-void
.end method

.method public static final i(Lvm1/b;LDm1/q;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LDm1/q;->e:LDm1/M;

    sget-object v0, LDm1/M;->d:LDm1/M$a;

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LDm1/q;->e:LDm1/M;

    invoke-virtual {p0}, LDm1/M;->a()LDm1/M;

    invoke-virtual {p0}, LDm1/M;->b()LDm1/M;

    return-void
.end method


# virtual methods
.method public final a(Lpm1/x;J)LDm1/J;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lpm1/x;->d:Lpm1/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpm1/B;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lpm1/x;->c:Lpm1/q;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lvm1/b;->e:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lvm1/b;->e:I

    new-instance p1, Lvm1/b$b;

    invoke-direct {p1, p0}, Lvm1/b$b;-><init>(Lvm1/b;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lvm1/b;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_5

    iget p1, p0, Lvm1/b;->e:I

    if-ne p1, v2, :cond_4

    iput v1, p0, Lvm1/b;->e:I

    new-instance p1, Lvm1/b$e;

    invoke-direct {p1, p0}, Lvm1/b$e;-><init>(Lvm1/b;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lvm1/b;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ltm1/f;
    .locals 0

    iget-object p0, p0, Lvm1/b;->b:Ltm1/f;

    return-object p0
.end method

.method public final c(Lpm1/C;)LDm1/L;
    .locals 8

    invoke-static {p1}, Lum1/e;->a(Lpm1/C;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lvm1/b;->j(J)Lvm1/b$d;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lpm1/C;->a:Lpm1/x;

    iget-object p1, p1, Lpm1/x;->a:Lpm1/r;

    iget v0, p0, Lvm1/b;->e:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lvm1/b;->e:I

    new-instance v0, Lvm1/b$c;

    invoke-direct {v0, p0, p1}, Lvm1/b$c;-><init>(Lvm1/b;Lpm1/r;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lvm1/b;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqm1/b;->l(Lpm1/C;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Lvm1/b;->j(J)Lvm1/b$d;

    move-result-object p0

    return-object p0

    :cond_3
    iget p1, p0, Lvm1/b;->e:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Lvm1/b;->e:I

    iget-object p1, p0, Lvm1/b;->b:Ltm1/f;

    invoke-virtual {p1}, Ltm1/f;->k()V

    new-instance p1, Lvm1/b$f;

    invoke-direct {p1, p0}, Lvm1/b$a;-><init>(Lvm1/b;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lvm1/b;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lvm1/b;->b:Ltm1/f;

    iget-object p0, p0, Ltm1/f;->c:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lqm1/b;->e(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lvm1/b;->d:LDm1/E;

    invoke-virtual {p0}, LDm1/E;->flush()V

    return-void
.end method

.method public final e(Lpm1/C;)J
    .locals 1

    invoke-static {p1}, Lum1/e;->a(Lpm1/C;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-string p0, "Transfer-Encoding"

    invoke-static {p0, p1}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    invoke-static {p1}, Lqm1/b;->l(Lpm1/C;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lvm1/b;->d:LDm1/E;

    invoke-virtual {p0}, LDm1/E;->flush()V

    return-void
.end method

.method public final g(Z)Lpm1/C$a;
    .locals 8

    iget-object v0, p0, Lvm1/b;->f:Lvm1/a;

    iget v1, p0, Lvm1/b;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lvm1/b;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lvm1/a;->a:LDm1/F;

    iget-wide v4, v0, Lvm1/a;->b:J

    invoke-virtual {v1, v4, v5}, LDm1/F;->k(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lvm1/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lvm1/a;->b:J

    invoke-static {v1}, Lum1/i$a;->a(Ljava/lang/String;)Lum1/i;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Lum1/i;->b:I

    :try_start_1
    new-instance v4, Lpm1/C$a;

    invoke-direct {v4}, Lpm1/C$a;-><init>()V

    iget-object v5, v1, Lum1/i;->a:Lpm1/w;

    const-string v6, "protocol"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lpm1/C$a;->b:Lpm1/w;

    iput v2, v4, Lpm1/C$a;->c:I

    iget-object v1, v1, Lum1/i;->c:Ljava/lang/String;

    iput-object v1, v4, Lpm1/C$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lvm1/a;->a()Lpm1/q;

    move-result-object v0

    invoke-virtual {v0}, Lpm1/q;->d()Lpm1/q$a;

    move-result-object v0

    iput-object v0, v4, Lpm1/C$a;->f:Lpm1/q$a;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Lvm1/b;->e:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, Lvm1/b;->e:I

    return-object v4

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lvm1/b;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :goto_1
    iget-object p0, p0, Lvm1/b;->b:Ltm1/f;

    iget-object p0, p0, Ltm1/f;->b:Lpm1/F;

    iget-object p0, p0, Lpm1/F;->a:Lpm1/a;

    iget-object p0, p0, Lpm1/a;->h:Lpm1/r;

    invoke-virtual {p0}, Lpm1/r;->i()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Lpm1/x;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvm1/b;->b:Ltm1/f;

    iget-object v0, v0, Ltm1/f;->b:Lpm1/F;

    iget-object v0, v0, Lpm1/F;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lpm1/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lpm1/x;->a:Lpm1/r;

    iget-boolean v3, v2, Lpm1/r;->j:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpm1/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lpm1/r;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lpm1/x;->c:Lpm1/q;

    invoke-virtual {p0, p1, v0}, Lvm1/b;->k(Lpm1/q;Ljava/lang/String;)V

    return-void
.end method

.method public final j(J)Lvm1/b$d;
    .locals 2

    iget v0, p0, Lvm1/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lvm1/b;->e:I

    new-instance v0, Lvm1/b$d;

    invoke-direct {v0, p0, p1, p2}, Lvm1/b$d;-><init>(Lvm1/b;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lvm1/b;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lpm1/q;Ljava/lang/String;)V
    .locals 4

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lvm1/b;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lvm1/b;->d:LDm1/E;

    invoke-virtual {v0, p2}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    invoke-virtual {p1}, Lpm1/q;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lpm1/q;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    const-string v3, ": "

    invoke-virtual {v0, v3}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    invoke-virtual {p1, v2}, Lpm1/q;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LDm1/h;->v1(Ljava/lang/String;)LDm1/h;

    invoke-interface {v0, p2}, LDm1/h;->v1(Ljava/lang/String;)LDm1/h;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    const/4 p1, 0x1

    iput p1, p0, Lvm1/b;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lvm1/b;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
