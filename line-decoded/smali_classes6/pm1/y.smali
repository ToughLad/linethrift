.class public final Lpm1/y;
.super Lpm1/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpm1/t;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lpm1/t;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lpm1/y;->a:Lpm1/t;

    iput-object p2, p0, Lpm1/y;->b:Ljava/io/File;

    invoke-direct {p0}, Lpm1/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lpm1/y;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lpm1/t;
    .locals 0

    iget-object p0, p0, Lpm1/y;->a:Lpm1/t;

    return-object p0
.end method

.method public final e(LDm1/h;)V
    .locals 2

    iget-object p0, p0, Lpm1/y;->b:Ljava/io/File;

    sget-object v0, LDm1/y;->a:Ljava/util/logging/Logger;

    new-instance v0, LDm1/u;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, LDm1/M;->d:LDm1/M$a;

    invoke-direct {v0, v1, p0}, LDm1/u;-><init>(Ljava/io/InputStream;LDm1/M;)V

    :try_start_0
    invoke-interface {p1, v0}, LDm1/h;->d2(LDm1/L;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LDm1/u;->close()V

    return-void

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
