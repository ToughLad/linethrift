.class public abstract LQ7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LQ7/k$a;
    .locals 2

    new-instance v0, LQ7/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LN7/e;->DEFAULT:LN7/e;

    if-eqz v1, :cond_0

    iput-object v1, v0, LQ7/k$a;->c:LN7/e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null priority"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()LN7/e;
.end method

.method public final e(LN7/e;)LQ7/k;
    .locals 2

    invoke-static {}, LQ7/s;->a()LQ7/k$a;

    move-result-object v0

    invoke-virtual {p0}, LQ7/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ7/k$a;->b(Ljava/lang/String;)LQ7/k$a;

    if-eqz p1, :cond_0

    iput-object p1, v0, LQ7/k$a;->c:LN7/e;

    invoke-virtual {p0}, LQ7/s;->c()[B

    move-result-object p0

    iput-object p0, v0, LQ7/k$a;->b:[B

    invoke-virtual {v0}, LQ7/k$a;->a()LQ7/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null priority"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LQ7/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LQ7/s;->d()LN7/e;

    move-result-object v1

    invoke-virtual {p0}, LQ7/s;->c()[B

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ7/s;->c()[B

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TransportContext("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
