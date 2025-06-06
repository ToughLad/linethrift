.class public final Lg91/m$c$b;
.super Lg91/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/m$c;->a(Lg91/b1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lg91/b1$a;

.field public final synthetic c:Lg91/m$c;


# direct methods
.method public constructor <init>(Lg91/m$c;Lg91/b1$a;)V
    .locals 0

    iput-object p1, p0, Lg91/m$c$b;->c:Lg91/m$c;

    iput-object p2, p0, Lg91/m$c$b;->b:Lg91/b1$a;

    iget-object p1, p1, Lg91/m$c;->c:Lg91/m;

    iget-object p1, p1, Lg91/m;->f:Le91/q;

    invoke-direct {p0, p1}, Lg91/v;-><init>(Le91/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lu91/b;->c()V

    :try_start_0
    iget-object v0, p0, Lg91/m$c$b;->c:Lg91/m$c;

    iget-object v0, v0, Lg91/m$c;->c:Lg91/m;

    iget-object v0, v0, Lg91/m;->b:Lu91/c;

    invoke-static {}, Lu91/b;->a()V

    sget-object v0, Lu91/b;->a:Lu91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg91/m$c$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v0, Lu91/b;->a:Lu91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lg91/m$c$b;->c:Lg91/m$c;

    iget-object v1, v0, Lg91/m$c;->b:Le91/l0;

    iget-object v2, v0, Lg91/m$c;->c:Lg91/m;

    iget-object p0, p0, Lg91/m$c$b;->b:Lg91/b1$a;

    if-eqz v1, :cond_0

    sget-object v0, Lg91/O;->a:Ljava/util/logging/Logger;

    :goto_0
    invoke-interface {p0}, Lg91/b1$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lg91/O;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {p0}, Lg91/b1$a;->next()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, v0, Lg91/m$c;->a:Le91/e$a;

    iget-object v4, v2, Lg91/m;->a:Le91/T;

    iget-object v4, v4, Le91/T;->e:Ll91/b$a;

    invoke-virtual {v4, v1}, Ll91/b$a;->a(Ljava/io/InputStream;)Lcom/google/protobuf/B0;

    move-result-object v4

    invoke-virtual {v3, v4}, Le91/e$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v1}, Lg91/O;->b(Ljava/io/Closeable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget-object v3, Lg91/O;->a:Ljava/util/logging/Logger;

    :goto_3
    invoke-interface {p0}, Lg91/b1$a;->next()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lg91/O;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_1
    sget-object p0, Le91/l0;->f:Le91/l0;

    invoke-virtual {p0, v1}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p0

    const-string v1, "Failed to read message."

    invoke-virtual {p0, v1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    iput-object p0, v0, Lg91/m$c;->b:Le91/l0;

    iget-object v0, v2, Lg91/m;->j:Lg91/o;

    invoke-interface {v0, p0}, Lg91/o;->f(Le91/l0;)V

    :cond_2
    return-void
.end method
