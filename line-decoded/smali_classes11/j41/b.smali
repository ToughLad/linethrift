.class public final Lj41/b;
.super Lcom/linecorp/andromeda/audio/tone/ToneData;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LAi0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LAi0/h;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/tone/ToneData;-><init>()V

    iput-object p1, p0, Lj41/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lj41/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lj41/b;->c:LAi0/h;

    return-void
.end method


# virtual methods
.method public final getUri()Landroid/net/Uri;
    .locals 11

    iget-object v1, p0, Lj41/b;->b:Ljava/lang/String;

    const/4 v9, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lj41/a;

    invoke-direct {v0, p0, v9}, Lj41/a;-><init>(Lj41/b;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v2, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/io/File;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lj41/b;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e0

    invoke-static/range {v0 .. v8}, LbZ/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;ZZLeZ/b;LeZ/a;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    move-object v9, v0

    :goto_2
    check-cast v9, Landroid/net/Uri;

    if-nez v9, :cond_1

    iget-object v0, p0, Lj41/b;->c:LAi0/h;

    iget-object p0, p0, Lj41/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, LAi0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Landroid/net/Uri;

    :cond_1
    return-object v9
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
