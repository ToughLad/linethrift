.class public abstract Lcom/google/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m$b;,
        Lcom/google/protobuf/m$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/google/protobuf/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/protobuf/m;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/m;->c:I

    return-void
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static f([BIIZ)Lcom/google/protobuf/m$a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/m$a;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/m$a;->h(I)I
    :try_end_0
    .catch Lcom/google/protobuf/k0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A(I)Z
.end method

.method public final B()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/protobuf/m;->a:I

    iget v2, p0, Lcom/google/protobuf/m;->b:I

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/m;->a:I

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->A(I)Z

    move-result v0

    iget v1, p0, Lcom/google/protobuf/m;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/m;->a:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lcom/google/protobuf/k0;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract a(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract g(I)V
.end method

.method public abstract h(I)I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Lcom/google/protobuf/k$f;
.end method

.method public abstract k()D
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()J
.end method

.method public abstract o()F
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method
