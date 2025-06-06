.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/M0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/B0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/M0<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/U;->a()Lcom/google/protobuf/U;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/U;

    return-void
.end method

.method public static d(Lcom/google/protobuf/B0;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/protobuf/C0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/protobuf/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/e1;

    invoke-direct {v0}, Lcom/google/protobuf/e1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/e1;

    invoke-direct {v0}, Lcom/google/protobuf/e1;-><init>()V

    :goto_0
    new-instance v1, Lcom/google/protobuf/k0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/B0;

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/k;)Lcom/google/protobuf/B0;
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/m$a;

    move-result-object p1

    check-cast p0, Lcom/google/protobuf/f0$b;

    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/U;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/f0$b;->e(Lcom/google/protobuf/m;Lcom/google/protobuf/U;)Lcom/google/protobuf/f0;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m$a;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/k0; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/B0;)V

    return-object p0

    :catch_0
    move-exception p1

    iput-object p0, p1, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/B0;

    throw p1
.end method

.method public final b(Lcom/google/protobuf/m;Lcom/google/protobuf/U;)Lcom/google/protobuf/B0;
    .locals 0

    check-cast p0, Lcom/google/protobuf/f0$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f0$b;->e(Lcom/google/protobuf/m;Lcom/google/protobuf/U;)Lcom/google/protobuf/f0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/B0;)V

    return-object p0
.end method

.method public final c([BLcom/google/protobuf/U;)Lcom/google/protobuf/f0;
    .locals 1

    array-length v0, p1

    check-cast p0, Lcom/google/protobuf/f0$b;

    iget-object p0, p0, Lcom/google/protobuf/f0$b;->b:Lcom/google/protobuf/f0;

    invoke-static {p0, p1, v0, p2}, Lcom/google/protobuf/f0;->D(Lcom/google/protobuf/f0;[BILcom/google/protobuf/U;)Lcom/google/protobuf/f0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/B0;)V

    return-object p0
.end method
