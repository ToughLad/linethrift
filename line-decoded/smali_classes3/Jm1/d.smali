.class public LJm1/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements LJm1/b;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:LJm1/c;

.field public b:Ljava/lang/Exception;


# virtual methods
.method public final a(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, LJm1/d;->b:Ljava/lang/Exception;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LJm1/d;->b:Ljava/lang/Exception;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final printStackTrace()V
    .locals 1

    .line 3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 4
    iget-object p0, p0, LJm1/d;->a:LJm1/c;

    invoke-virtual {p0, v0}, LJm1/c;->a(Ljava/io/PrintStream;)V

    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, LJm1/d;->a:LJm1/c;

    invoke-virtual {p0, p1}, LJm1/c;->a(Ljava/io/PrintStream;)V

    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .line 2
    iget-object p0, p0, LJm1/d;->a:LJm1/c;

    invoke-virtual {p0, p1}, LJm1/c;->b(Ljava/io/PrintWriter;)V

    return-void
.end method
