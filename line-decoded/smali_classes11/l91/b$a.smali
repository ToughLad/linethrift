.class public final Ll91/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll91/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/B0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/Reference<",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/protobuf/M0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/protobuf/f0;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll91/b$a;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultInstance cannot be null"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll91/b$a;->b:Lcom/google/protobuf/f0;

    invoke-virtual {p1}, Lcom/google/protobuf/f0;->v()Lcom/google/protobuf/M0;

    move-result-object p1

    iput-object p1, p0, Ll91/b$a;->a:Lcom/google/protobuf/M0;

    const/4 p1, -0x1

    iput p1, p0, Ll91/b$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/google/protobuf/B0;
    .locals 6

    instance-of v0, p1, Ll91/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ll91/a;

    iget-object v0, v0, Ll91/a;->b:Lcom/google/protobuf/M0;

    iget-object v1, p0, Ll91/b$a;->a:Lcom/google/protobuf/M0;

    if-ne v0, v1, :cond_1

    :try_start_0
    move-object v0, p1

    check-cast v0, Ll91/a;

    iget-object v0, v0, Ll91/a;->a:Lcom/google/protobuf/B0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    instance-of v0, p1, Le91/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_7

    const/high16 v2, 0x400000

    if-gt v0, v2, :cond_7

    sget-object v2, Ll91/b$a;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_2

    array-length v4, v3

    if-ge v4, v0, :cond_3

    :cond_2
    new-array v3, v0, [B

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    move v2, v0

    :goto_0
    if-lez v2, :cond_5

    sub-int v4, v0, v2

    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr v2, v4

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    invoke-static {v3, v1, v0, v1}, Lcom/google/protobuf/m;->f([BIIZ)Lcom/google/protobuf/m$a;

    move-result-object v0

    goto :goto_2

    :cond_6
    sub-int p0, v0, v2

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size inaccurate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez v0, :cond_8

    iget-object p0, p0, Ll91/b$a;->b:Lcom/google/protobuf/f0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    new-instance v0, Lcom/google/protobuf/m$b;

    invoke-direct {v0, p1}, Lcom/google/protobuf/m$b;-><init>(Ljava/io/InputStream;)V

    :cond_9
    const p1, 0x7fffffff

    iput p1, v0, Lcom/google/protobuf/m;->c:I

    iget p1, p0, Ll91/b$a;->c:I

    if-ltz p1, :cond_b

    if-ltz p1, :cond_a

    iput p1, v0, Lcom/google/protobuf/m;->b:I

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Recursion limit cannot be negative: "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    :try_start_2
    iget-object p0, p0, Ll91/b$a;->a:Lcom/google/protobuf/M0;

    sget-object p1, Ll91/b;->a:Lcom/google/protobuf/U;

    invoke-interface {p0, v0, p1}, Lcom/google/protobuf/M0;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/U;)Lcom/google/protobuf/B0;

    move-result-object p0
    :try_end_2
    .catch Lcom/google/protobuf/k0; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/m;->a(I)V
    :try_end_3
    .catch Lcom/google/protobuf/k0; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    return-object p0

    :catch_1
    move-exception p1

    :try_start_4
    iput-object p0, p1, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/B0;

    throw p1
    :try_end_4
    .catch Lcom/google/protobuf/k0; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    sget-object p1, Le91/l0;->m:Le91/l0;

    const-string v0, "Invalid protobuf byte sequence"

    invoke-virtual {p1, v0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    invoke-virtual {p1, p0}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p0

    invoke-virtual {p0}, Le91/l0;->b()Le91/o0;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ll91/a;
    .locals 1

    check-cast p1, Lcom/google/protobuf/B0;

    new-instance v0, Ll91/a;

    iget-object p0, p0, Ll91/b$a;->a:Lcom/google/protobuf/M0;

    invoke-direct {v0, p1, p0}, Ll91/a;-><init>(Lcom/google/protobuf/B0;Lcom/google/protobuf/M0;)V

    return-object v0
.end method
