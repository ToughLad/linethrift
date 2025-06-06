.class public final LP3/b;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/h<",
        "LH3/f;",
        "LP3/f;",
        "LP3/d;",
        ">;",
        "LP3/c;"
    }
.end annotation


# instance fields
.field public final n:LH2/o;


# direct methods
.method public constructor <init>(LH2/o;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [LH3/f;

    new-array v0, v0, [LP3/f;

    invoke-direct {p0, v1, v0}, LH3/h;-><init>([LH3/f;[LH3/g;)V

    iput-object p1, p0, LP3/b;->n:LH2/o;

    return-void
.end method


# virtual methods
.method public final g()LH3/f;
    .locals 1

    new-instance p0, LH3/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LH3/f;-><init>(I)V

    return-object p0
.end method

.method public final h()LH3/g;
    .locals 1

    new-instance v0, LP3/a;

    invoke-direct {v0, p0}, LP3/a;-><init>(LP3/b;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)LH3/e;
    .locals 1

    new-instance p0, LP3/d;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final j(LH3/f;LH3/g;Z)LH3/e;
    .locals 1

    check-cast p2, LP3/f;

    :try_start_0
    iget-object p3, p1, LH3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, LB3/a;->f(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB3/a;->c(Z)V

    iget-object p0, p0, LP3/b;->n:LH2/o;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, LP3/b$a;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, LP3/f;->d:Landroid/graphics/Bitmap;

    iget-wide p0, p1, LH3/f;->f:J

    iput-wide p0, p2, LH3/g;->b:J
    :try_end_0
    .catch LP3/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method
