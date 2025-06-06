.class public final LZ1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/b$b;,
        LZ1/b$a;,
        LZ1/b$d;,
        LZ1/b$c;
    }
.end annotation


# direct methods
.method public static a(LZ1/b$c;)LZ1/b$d;
    .locals 3

    new-instance v0, LZ1/b$a;

    invoke-direct {v0}, LZ1/b$a;-><init>()V

    new-instance v1, LZ1/b$d;

    invoke-direct {v1, v0}, LZ1/b$d;-><init>(LZ1/b$a;)V

    iput-object v1, v0, LZ1/b$a;->b:LZ1/b$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, LZ1/b$a;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, LZ1/b$c;->e(LZ1/b$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, LZ1/b$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    iget-object v0, v1, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {v0, p0}, LZ1/a;->n(Ljava/lang/Throwable;)Z

    :cond_0
    return-object v1
.end method
