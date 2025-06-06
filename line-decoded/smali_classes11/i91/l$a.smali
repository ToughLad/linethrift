.class public final Li91/l$a;
.super Li91/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li91/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lio/grpc/okhttp/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/f;"
        }
    .end annotation
.end field

.field public static final e:Lio/grpc/okhttp/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/f;"
        }
    .end annotation
.end field

.field public static final f:Lio/grpc/okhttp/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/f;"
        }
    .end annotation
.end field

.field public static final g:Lio/grpc/okhttp/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/f;"
        }
    .end annotation
.end field

.field public static final h:Lio/grpc/okhttp/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/f;"
        }
    .end annotation
.end field

.field public static final i:Lio/grpc/okhttp/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/f;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "Failed to find Android 7.0+ APIs"

    const-string v1, "Failed to find Android 10.0+ APIs"

    const-class v2, Ljavax/net/ssl/SSLParameters;

    const-class v3, Ljavax/net/ssl/SSLSocket;

    sget-object v4, Li91/l;->b:Ljava/util/logging/Logger;

    new-instance v5, Lio/grpc/okhttp/internal/f;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "setUseSessionTickets"

    invoke-direct {v5, v8, v9, v7}, Lio/grpc/okhttp/internal/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v5, Li91/l$a;->d:Lio/grpc/okhttp/internal/f;

    new-instance v5, Lio/grpc/okhttp/internal/f;

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v10

    const-string v11, "setHostname"

    invoke-direct {v5, v8, v11, v10}, Lio/grpc/okhttp/internal/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v5, Li91/l$a;->e:Lio/grpc/okhttp/internal/f;

    new-instance v5, Lio/grpc/okhttp/internal/f;

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, [B

    const-string v13, "getAlpnSelectedProtocol"

    invoke-direct {v5, v12, v13, v11}, Lio/grpc/okhttp/internal/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v5, Li91/l$a;->f:Lio/grpc/okhttp/internal/f;

    new-instance v5, Lio/grpc/okhttp/internal/f;

    const-string v11, "setAlpnProtocols"

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v5, v8, v11, v13}, Lio/grpc/okhttp/internal/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v5, Li91/l$a;->g:Lio/grpc/okhttp/internal/f;

    new-instance v5, Lio/grpc/okhttp/internal/f;

    const-string v11, "getNpnSelectedProtocol"

    new-array v13, v10, [Ljava/lang/Class;

    invoke-direct {v5, v12, v11, v13}, Lio/grpc/okhttp/internal/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v5, Li91/l$a;->h:Lio/grpc/okhttp/internal/f;

    new-instance v5, Lio/grpc/okhttp/internal/f;

    const-string v11, "setNpnProtocols"

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-direct {v5, v8, v11, v12}, Lio/grpc/okhttp/internal/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v5, Li91/l$a;->i:Lio/grpc/okhttp/internal/f;

    :try_start_0
    const-string v5, "setApplicationProtocols"

    const-class v11, [Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    const-string v11, "getApplicationProtocols"

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-string v12, "getApplicationProtocol"

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v12, "android.net.ssl.SSLSockets"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "isSupportedSocket"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v12, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v13, v8

    goto :goto_2

    :catch_3
    move-exception v3

    move-object v13, v8

    goto :goto_4

    :catch_4
    move-exception v3

    move-object v10, v8

    move-object v13, v10

    goto :goto_2

    :catch_5
    move-exception v3

    move-object v10, v8

    move-object v13, v10

    goto :goto_4

    :catch_6
    move-exception v3

    move-object v10, v8

    :goto_0
    move-object v11, v10

    move-object v13, v11

    goto :goto_2

    :catch_7
    move-exception v3

    move-object v10, v8

    :goto_1
    move-object v11, v10

    move-object v13, v11

    goto :goto_4

    :catch_8
    move-exception v3

    move-object v5, v8

    move-object v10, v5

    goto :goto_0

    :catch_9
    move-exception v3

    move-object v5, v8

    move-object v10, v5

    goto :goto_1

    :goto_2
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v4, v6, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v1, v8

    goto :goto_5

    :goto_4
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v4, v6, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    sput-object v5, Li91/l$a;->l:Ljava/lang/reflect/Method;

    sput-object v11, Li91/l$a;->m:Ljava/lang/reflect/Method;

    sput-object v10, Li91/l$a;->n:Ljava/lang/reflect/Method;

    sput-object v13, Li91/l$a;->j:Ljava/lang/reflect/Method;

    sput-object v1, Li91/l$a;->k:Ljava/lang/reflect/Method;

    :try_start_5
    const-string v1, "setServerNames"

    const-class v3, Ljava/util/List;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    :try_start_6
    const-string v2, "javax.net.ssl.SNIHostName"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_8

    :catch_a
    move-exception v2

    goto :goto_6

    :catch_b
    move-exception v2

    goto :goto_7

    :catch_c
    move-exception v2

    move-object v1, v8

    goto :goto_6

    :catch_d
    move-exception v2

    move-object v1, v8

    goto :goto_7

    :goto_6
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v4, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v4, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sput-object v1, Li91/l$a;->o:Ljava/lang/reflect/Method;

    sput-object v8, Li91/l$a;->p:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/internal/h;

    invoke-virtual {v2}, Lio/grpc/okhttp/internal/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    if-eqz p2, :cond_4

    :try_start_0
    invoke-static {p2}, Li91/l;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Li91/l$a;->j:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Li91/l$a;->k:Ljava/lang/reflect/Method;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v3, Li91/l$a;->d:Lio/grpc/okhttp/internal/f;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lio/grpc/okhttp/internal/f;->g(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    :goto_1
    sget-object v3, Li91/l$a;->o:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_3

    sget-object v5, Li91/l$a;->p:Ljava/lang/reflect/Constructor;

    if-eqz v5, :cond_3

    invoke-static {p2}, LAb/a;->a(Ljava/lang/String;)LAb/a;

    move-result-object v6

    iget-object v6, v6, LAb/a;->a:Ljava/lang/String;

    invoke-static {v6, v4}, LAb/b;->b(Ljava/lang/String;LAb/b$a;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Li91/l$a;->e:Lio/grpc/okhttp/internal/f;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lio/grpc/okhttp/internal/f;->g(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    sget-object p2, Li91/l$a;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_6

    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Li91/l$a;->l:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x1

    goto :goto_5

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    if-eqz v3, :cond_5

    sget-object p2, Li91/l;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v4, "setApplicationProtocol unsupported, will try old methods"

    invoke-virtual {p2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    throw p2

    :cond_6
    :goto_4
    move p2, v1

    :goto_5
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    if-eqz p2, :cond_7

    sget-object p2, Li91/l$a;->m:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {p3}, Lio/grpc/okhttp/internal/g;->b(Ljava/util/List;)[B

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Li91/l;->a:Lio/grpc/okhttp/internal/g;

    invoke-virtual {p0}, Lio/grpc/okhttp/internal/g;->e()Lio/grpc/okhttp/internal/g$e;

    move-result-object p3

    sget-object v0, Lio/grpc/okhttp/internal/g$e;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/g$e;

    if-ne p3, v0, :cond_8

    sget-object p3, Li91/l$a;->g:Lio/grpc/okhttp/internal/f;

    invoke-virtual {p3, p1, p2}, Lio/grpc/okhttp/internal/f;->h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/g;->e()Lio/grpc/okhttp/internal/g$e;

    move-result-object p0

    sget-object p3, Lio/grpc/okhttp/internal/g$e;->NONE:Lio/grpc/okhttp/internal/g$e;

    if-eq p0, p3, :cond_9

    sget-object p0, Li91/l$a;->i:Lio/grpc/okhttp/internal/f;

    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/internal/f;->h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    sget-object v0, Li91/l;->b:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    sget-object v2, Li91/l$a;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Li91/l;->a:Lio/grpc/okhttp/internal/g;

    invoke-virtual {p0}, Lio/grpc/okhttp/internal/g;->e()Lio/grpc/okhttp/internal/g$e;

    move-result-object v2

    sget-object v3, Lio/grpc/okhttp/internal/g$e;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/g$e;

    if-ne v2, v3, :cond_2

    :try_start_1
    sget-object v2, Li91/l$a;->f:Lio/grpc/okhttp/internal/f;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lio/grpc/okhttp/internal/f;->h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lio/grpc/okhttp/internal/k;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v3

    :catch_2
    move-exception v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Failed calling getAlpnSelectedProtocol()"

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/g;->e()Lio/grpc/okhttp/internal/g$e;

    move-result-object p0

    sget-object v2, Lio/grpc/okhttp/internal/g$e;->NONE:Lio/grpc/okhttp/internal/g$e;

    if-eq p0, v2, :cond_3

    :try_start_2
    sget-object p0, Li91/l$a;->h:Lio/grpc/okhttp/internal/f;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lio/grpc/okhttp/internal/f;->h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_3

    new-instance p1, Ljava/lang/String;

    sget-object v1, Lio/grpc/okhttp/internal/k;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object p1

    :catch_3
    move-exception p0

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Failed calling getNpnSelectedProtocol()"

    invoke-virtual {v0, p1, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li91/l$a;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Li91/l;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
