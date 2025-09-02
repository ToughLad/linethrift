.class public final Lg91/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Le91/S;

.field public b:Z

.field public final c:Lg91/Z0;

.field public d:[B

.field public final synthetic e:Lg91/a;


# direct methods
.method public constructor <init>(Lg91/a;Le91/S;Lg91/Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/a$a;->e:Lg91/a;

    const-string p1, "headers"

    invoke-static {p2, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg91/a$a;->a:Le91/S;

    iput-object p3, p0, Lg91/a$a;->c:Lg91/Z0;

    return-void
.end method


# virtual methods
.method public final c(Le91/k;)Lg91/M;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg91/a$a;->b:Z

    iget-object v1, p0, Lg91/a$a;->d:[B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object v0, p0, Lg91/a$a;->e:Lg91/a;

    invoke-virtual {v0}, Lg91/a;->p()Li91/i$a;

    move-result-object v0

    iget-object v1, p0, Lg91/a$a;->a:Le91/S;

    iget-object v2, p0, Lg91/a$a;->d:[B

    invoke-virtual {v0, v1, v2}, Li91/i$a;->a(Le91/S;[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg91/a$a;->d:[B

    iput-object v0, p0, Lg91/a$a;->a:Le91/S;

    return-void
.end method

.method public final d(Ljava/io/InputStream;)V
    .locals 10

    iget-object v0, p0, Lg91/a$a;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    invoke-static {v2, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {p1}, Lyb/c;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lg91/a$a;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lg91/a$a;->c:Lg91/Z0;

    iget-object v0, p1, Lg91/Z0;->a:[LKa1/a;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, LKa1/a;->o(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg91/a$a;->d:[B

    array-length v2, v0

    int-to-long v5, v2

    array-length v0, v0

    int-to-long v7, v0

    iget-object v0, p1, Lg91/Z0;->a:[LKa1/a;

    array-length v2, v0

    move v9, v1

    :goto_2
    if-ge v9, v2, :cond_2

    aget-object v3, v0, v9

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, LKa1/a;->p(IJJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lg91/a$a;->d:[B

    array-length v0, v0

    int-to-long v2, v0

    iget-object p1, p1, Lg91/Z0;->a:[LKa1/a;

    array-length v0, p1

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {v5, v2, v3}, LKa1/a;->q(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lg91/a$a;->d:[B

    array-length p0, p0

    int-to-long v2, p0

    array-length p0, p1

    :goto_4
    if-ge v1, p0, :cond_4

    aget-object v0, p1, v1

    invoke-virtual {v0, v2, v3}, LKa1/a;->r(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lg91/a$a;->b:Z

    return p0
.end method
