.class public final LwI/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "seasonal_metadata.json"

    const-string v1, "xlt.json"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LwI/e;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LwI/e;->a:LSl1/B;

    return-void
.end method

.method public static final a(LwI/e;Ljava/io/File;Ljava/io/File;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LWe/a;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {p1, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v0, p1}, LWe/a;-><init>(Ljava/io/BufferedInputStream;)V

    :try_start_0
    new-instance p1, LwI/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LwI/c;-><init>(LWe/a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LOl1/n;

    invoke-direct {v1, p1}, LOl1/n;-><init>(Lxk1/p;)V

    new-instance p1, LDV0/f;

    const/16 v2, 0x11

    invoke-direct {p1, v2}, LDV0/f;-><init>(I)V

    invoke-static {v1, p1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v1, LwI/b;

    invoke-direct {v1, p2, p0, v0}, LwI/b;-><init>(Ljava/io/File;LwI/e;LWe/a;)V

    invoke-static {p1, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->z(LOl1/k;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
