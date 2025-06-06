.class public final Lg91/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Le91/Y$d;

.field public final synthetic b:Lg91/B;


# direct methods
.method public constructor <init>(Lg91/B;Le91/Y$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/B$c;->b:Lg91/B;

    const-string p1, "savedListener"

    invoke-static {p2, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg91/B$c;->a:Le91/Y$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "Using proxy address "

    sget-object v1, Lg91/B;->r:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    iget-object v4, p0, Lg91/B$c;->b:Lg91/B;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Attempting DNS resolution of "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lg91/B;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v4, Lg91/B;->f:Ljava/lang/String;

    iget v8, v4, Lg91/B;->g:I

    invoke-static {v7, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    iget-object v8, v4, Lg91/B;->a:Lg91/J0;

    invoke-virtual {v8, v7}, Lg91/J0;->a(Ljava/net/InetSocketAddress;)Le91/h0;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, Le91/w;

    invoke-direct {v8, v7}, Le91/w;-><init>(Ljava/net/SocketAddress;)V

    goto :goto_0

    :cond_1
    move-object v8, v3

    :goto_0
    invoke-static {}, Le91/Y$e;->a()Le91/Y$e$a;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v4, Lg91/B;->j:Le91/p0;

    if-eqz v8, :cond_3

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Le91/n0;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v3, v0}, Le91/n0;-><init>(Le91/l0;Ljava/util/List;)V

    iput-object v1, v7, Le91/Y$e$a;->a:Le91/n0;

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lg91/B;->e()Lg91/B$a;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Lg91/B$a;->a:Le91/l0;

    if-eqz v1, :cond_5

    new-instance v1, LCe/H;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LCe/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Le91/p0;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v0, Lg91/B$a;->a:Le91/l0;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    new-instance v0, Lg91/B$c$a;

    invoke-direct {v0, p0, v5}, Lg91/B$c$a;-><init>(Lg91/B$c;Z)V

    :goto_3
    invoke-virtual {v9, v0}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_8

    :catch_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_6

    :cond_5
    :try_start_3
    iget-object v1, v0, Lg91/B$a;->b:Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/List;

    new-instance v2, Le91/n0;

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v3, v1}, Le91/n0;-><init>(Le91/l0;Ljava/util/List;)V

    iput-object v2, v7, Le91/Y$e$a;->a:Le91/n0;

    :cond_6
    iget-object v1, v0, Lg91/B$a;->c:Le91/Y$b;

    if-eqz v1, :cond_7

    iput-object v1, v7, Le91/Y$e$a;->c:Le91/Y$b;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    move-object v3, v0

    :goto_4
    :try_start_4
    new-instance v0, Lg91/C;

    invoke-direct {v0, p0, v7}, Lg91/C;-><init>(Lg91/B$c;Le91/Y$e$a;)V

    invoke-virtual {v9, v0}, Le91/p0;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_8

    iget-object v0, v3, Lg91/B$a;->a:Le91/l0;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move v5, v6

    :goto_5
    new-instance v0, Lg91/B$c$a;

    invoke-direct {v0, p0, v5}, Lg91/B$c$a;-><init>(Lg91/B$c;Z)V

    goto :goto_3

    :goto_6
    :try_start_5
    iget-object v1, v4, Lg91/B;->j:Le91/p0;

    new-instance v2, LRy/a;

    const/4 v7, 0x1

    invoke-direct {v2, v7, p0, v0}, LRy/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Le91/p0;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_9

    iget-object v0, v3, Lg91/B$a;->a:Le91/l0;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move v5, v6

    :goto_7
    new-instance v0, Lg91/B$c$a;

    invoke-direct {v0, p0, v5}, Lg91/B$c$a;-><init>(Lg91/B$c;Z)V

    iget-object p0, v4, Lg91/B;->j:Le91/p0;

    invoke-virtual {p0, v0}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_8
    if-eqz v3, :cond_a

    iget-object v1, v3, Lg91/B$a;->a:Le91/l0;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    move v5, v6

    :goto_9
    iget-object v1, v4, Lg91/B;->j:Le91/p0;

    new-instance v2, Lg91/B$c$a;

    invoke-direct {v2, p0, v5}, Lg91/B$c$a;-><init>(Lg91/B$c;Z)V

    invoke-virtual {v1, v2}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    throw v0
.end method
