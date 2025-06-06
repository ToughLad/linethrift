.class public final Lcom/google/protobuf/f0$b;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/f0<",
        "TT;*>;>",
        "Lcom/google/protobuf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/protobuf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/f0$b;->b:Lcom/google/protobuf/f0;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/protobuf/m;Lcom/google/protobuf/U;)Lcom/google/protobuf/f0;
    .locals 2

    sget-object v0, Lcom/google/protobuf/f0$g;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/f0$g;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/protobuf/f0$b;->b:Lcom/google/protobuf/f0;

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/f0;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f0;

    :try_start_0
    sget-object v0, Lcom/google/protobuf/P0;->c:Lcom/google/protobuf/P0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/P0;->a(Ljava/lang/Class;)Lcom/google/protobuf/S0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/n;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/protobuf/n;

    invoke-direct {v1, p1}, Lcom/google/protobuf/n;-><init>(Lcom/google/protobuf/m;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/protobuf/S0;->i(Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/U;)V

    invoke-interface {v0, p0}, Lcom/google/protobuf/S0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/k0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/e1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/k0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/k0;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/k0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/k0;

    throw p0

    :cond_2
    new-instance p1, Lcom/google/protobuf/k0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/google/protobuf/k0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    iget-boolean p1, p0, Lcom/google/protobuf/k0;->b:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/protobuf/k0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_3
    throw p0
.end method
