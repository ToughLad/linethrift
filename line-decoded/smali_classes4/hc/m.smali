.class public final synthetic Lhc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhc/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhc/n;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/m;->a:Lhc/n;

    iput-object p2, p0, Lhc/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lhc/m;->c:Ljava/util/Map;

    iput-object p4, p0, Lhc/m;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhc/m;->a:Lhc/n;

    iget-object v1, v0, Lhc/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lhc/m;->b:Ljava/lang/String;

    iget-object v3, v0, Lhc/n;->a:Lhc/g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhc/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lhc/g;->a:Llc/g;

    const-string v4, "user-data"

    invoke-virtual {v1, v2, v4}, Llc/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lhc/f;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "userId"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Lhc/g;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lfc/g;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_0

    :catch_0
    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v4}, Lfc/g;->b(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :goto_1
    invoke-static {v4}, Lfc/g;->b(Ljava/io/Closeable;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lhc/m;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lhc/g;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    iget-object p0, p0, Lhc/m;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2, p0}, Lhc/g;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method
