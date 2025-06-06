.class public abstract LZf1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:LZf1/b$b$a;

.field public b:LZf1/b$d;


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LZf1/b$a;->a:LZf1/b$b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LZf1/b$a;->b:LZf1/b$d;

    iget-object v0, v0, LZf1/b$b$a;->a:LZf1/b$b;

    iget-object v0, v0, LZf1/b$b;->c:LZf1/b$c;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, LZf1/b$a;->b:LZf1/b$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, LZf1/b$a;->a()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LZf1/b$a;->a:LZf1/b$b$a;

    if-eqz v1, :cond_1

    iget-object p0, p0, LZf1/b$a;->b:LZf1/b$d;

    invoke-virtual {v1, p0, v0, v0}, LZf1/b$b$a;->a(LZf1/b$d;Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, LZf1/b$a;->b:LZf1/b$d;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, LZf1/b$a;->a:LZf1/b$b$a;

    if-eqz v2, :cond_1

    iget-object p0, p0, LZf1/b$a;->b:LZf1/b$d;

    invoke-virtual {v2, p0, v1, v0}, LZf1/b$b$a;->a(LZf1/b$d;Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LZf1/b$a;->a:LZf1/b$b$a;

    if-eqz v2, :cond_2

    iget-object p0, p0, LZf1/b$a;->b:LZf1/b$d;

    invoke-virtual {v2, p0, v0, v0}, LZf1/b$b$a;->a(LZf1/b$d;Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_2
    throw v1
.end method
