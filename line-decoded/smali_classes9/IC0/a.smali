.class public final LIC0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIC0/a$a;,
        LIC0/a$b;
    }
.end annotation


# instance fields
.field public final a:LE3/g;

.field public final b:LBy0/d;

.field public c:Z

.field public d:LIC0/a$b;


# direct methods
.method public constructor <init>(LE3/g;LBy0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIC0/a;->a:LE3/g;

    iput-object p2, p0, LIC0/a;->b:LBy0/d;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LIC0/a;->a:LE3/g;

    invoke-interface {p0}, LE3/g;->b()Ljava/util/Map;

    move-result-object p0

    const-string v0, "getResponseHeaders(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(LE3/j;)J
    .locals 5

    const-string v0, "dataSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LE3/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LIC0/a;->b:LBy0/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LBy0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uri : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cache : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "InterceptDataSource"

    invoke-static {v3, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LIC0/a;->c:Z

    iget-object p0, p0, LIC0/a;->a:LE3/g;

    invoke-interface {p0, p1}, LE3/g;->c(LE3/j;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p1, LIC0/a$b;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v0, v1}, LIC0/a$b;-><init>(Landroid/net/Uri;Ljava/io/ByteArrayInputStream;)V

    iput-object p1, p0, LIC0/a;->d:LIC0/a$b;

    array-length p0, v2

    int-to-long p0, p0

    return-wide p0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LIC0/a;->d:LIC0/a$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LIC0/a$b;->b:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LIC0/a;->d:LIC0/a$b;

    return-void

    :cond_0
    iget-boolean v0, p0, LIC0/a;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LIC0/a;->c:Z

    iget-object p0, p0, LIC0/a;->a:LE3/g;

    invoke-interface {p0}, LE3/g;->close()V

    :cond_1
    return-void
.end method

.method public final d(LE3/v;)V
    .locals 1

    const-string v0, "transferListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIC0/a;->a:LE3/g;

    invoke-interface {p0, p1}, LE3/g;->d(LE3/v;)V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LIC0/a;->d:LIC0/a$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LIC0/a$b;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, LIC0/a;->a:LE3/g;

    invoke-interface {p0}, LE3/g;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIC0/a;->d:LIC0/a$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LIC0/a$b;->b:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LIC0/a;->a:LE3/g;

    invoke-interface {p0, p1, p2, p3}, Ly3/i;->read([BII)I

    move-result p0

    return p0
.end method
