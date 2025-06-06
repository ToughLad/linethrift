.class public final LgI/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgI/c;


# static fields
.field public static final a:LgI/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgI/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LgI/f;->a:LgI/f;

    return-void
.end method


# virtual methods
.method public final c(Lv7/c;JLjava/io/File;)V
    .locals 0

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p2, Ljava/io/BufferedOutputStream;

    const/16 p3, 0x2000

    invoke-direct {p2, p0, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    invoke-static {p1, p2}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
