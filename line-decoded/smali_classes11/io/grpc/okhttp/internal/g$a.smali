.class public final Lio/grpc/okhttp/internal/g$a;
.super Lio/grpc/okhttp/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Lio/grpc/okhttp/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/f;"
        }
    .end annotation
.end field

.field public final f:Lio/grpc/okhttp/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/f;"
        }
    .end annotation
.end field

.field public final g:Lio/grpc/okhttp/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/f;"
        }
    .end annotation
.end field

.field public final h:Lio/grpc/okhttp/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/f;"
        }
    .end annotation
.end field

.field public final i:Lio/grpc/okhttp/internal/g$e;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/internal/f;Lio/grpc/okhttp/internal/f;Lio/grpc/okhttp/internal/f;Lio/grpc/okhttp/internal/f;Ljava/security/Provider;Lio/grpc/okhttp/internal/g$e;)V
    .locals 0

    invoke-direct {p0, p5}, Lio/grpc/okhttp/internal/g;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, Lio/grpc/okhttp/internal/g$a;->e:Lio/grpc/okhttp/internal/f;

    iput-object p2, p0, Lio/grpc/okhttp/internal/g$a;->f:Lio/grpc/okhttp/internal/f;

    iput-object p3, p0, Lio/grpc/okhttp/internal/g$a;->g:Lio/grpc/okhttp/internal/f;

    iput-object p4, p0, Lio/grpc/okhttp/internal/g$a;->h:Lio/grpc/okhttp/internal/f;

    iput-object p6, p0, Lio/grpc/okhttp/internal/g$a;->i:Lio/grpc/okhttp/internal/g$e;

    return-void
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/internal/g$a;->e:Lio/grpc/okhttp/internal/f;

    invoke-virtual {v1, p1, v0}, Lio/grpc/okhttp/internal/f;->g(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/okhttp/internal/g$a;->f:Lio/grpc/okhttp/internal/f;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/grpc/okhttp/internal/f;->g(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lio/grpc/okhttp/internal/g$a;->h:Lio/grpc/okhttp/internal/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/grpc/okhttp/internal/f;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Lio/grpc/okhttp/internal/g;->b(Ljava/util/List;)[B

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/internal/f;->h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/grpc/okhttp/internal/g$a;->g:Lio/grpc/okhttp/internal/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/okhttp/internal/f;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lio/grpc/okhttp/internal/f;->h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lio/grpc/okhttp/internal/k;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lio/grpc/okhttp/internal/g$e;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/internal/g$a;->i:Lio/grpc/okhttp/internal/g$e;

    return-object p0
.end method
