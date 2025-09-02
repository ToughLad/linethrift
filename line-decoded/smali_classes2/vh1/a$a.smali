.class public final Lvh1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget-object p0, Lvh1/a;->a:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x0

    move-object v2, p0

    move v1, v0

    :goto_0
    sget-object v3, Lvh1/a;->b:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sput-object p0, Lvh1/a;->c:Lvh1/a$a;

    sget-object p0, Lvh1/a;->a:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v3, v4, v0

    check-cast v3, Lvh1/b;

    const/4 v5, 0x1

    aget-object v6, v4, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    sget-object v7, Lvh1/a;->a:LIa1/b;

    const-string v8, "[ObjectSerializeDAO.Worker] job : {0}, {1}"

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lvh1/a;->i(Lvh1/b;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    goto :goto_1

    :catch_0
    sget-object v1, Lvh1/a;->a:LIa1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    :goto_1
    move v1, v5

    :cond_1
    if-eqz v2, :cond_2

    :try_start_2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x400

    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v9, Ljava/io/ObjectOutputStream;

    invoke-direct {v9, v8}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v9, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-static {v2, v5, v6, v8}, Lvh1/a;->l(Ljavax/crypto/Cipher;ILjava/lang/String;[B)[B

    move-result-object v5

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v8, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v5, "[ObjectSerializeDAO.Worker] ci success : {0}, {1}"

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v8}, Lvh1/a;->c(Ljava/io/Closeable;)V

    move-object v7, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-object v7, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, p0

    move-object p0, v0

    goto :goto_3

    :catch_2
    move-object v8, p0

    :catch_3
    :goto_2
    :try_start_5
    sget-object v5, Lvh1/a;->a:LIa1/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v8}, Lvh1/a;->c(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    invoke-static {v8}, Lvh1/a;->c(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    :goto_4
    if-eqz v7, :cond_4

    :try_start_6
    new-instance v5, Ljava/io/ObjectOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v5, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    sget-object v4, Lvh1/a;->a:LIa1/b;

    const-string v7, "[ObjectSerializeDAO.Worker] pl success : {0}, {1}"

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    invoke-static {v5}, Lvh1/a;->c(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v5, p0

    move-object p0, v0

    goto :goto_6

    :catch_4
    move-object v5, p0

    :catch_5
    :try_start_8
    sget-object v3, Lvh1/a;->a:LIa1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :goto_6
    invoke-static {v5}, Lvh1/a;->c(Ljava/io/Closeable;)V

    throw p0

    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_7
    sget-object v4, Lvh1/a;->b:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_9
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    monitor-exit v4

    goto/16 :goto_0

    :catchall_5
    move-exception p0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p0

    :goto_8
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0
.end method
