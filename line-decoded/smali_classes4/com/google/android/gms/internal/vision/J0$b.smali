.class public Lcom/google/android/gms/internal/vision/J0$b;
.super Lcom/google/android/gms/internal/vision/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/J0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/J0$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/e0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/vision/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/J0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/J0$b;->a:Lcom/google/android/gms/internal/vision/J0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/J0;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/J0;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/vision/B1;->c:Lcom/google/android/gms/internal/vision/B1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/B1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/F1;->d(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;)V

    return-void
.end method


# virtual methods
.method public final b([BILcom/google/android/gms/internal/vision/v0;)Lcom/google/android/gms/internal/vision/J0$b;
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/J0$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/B1;->c:Lcom/google/android/gms/internal/vision/B1;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/B1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    new-instance v7, Lcom/google/android/gms/internal/vision/l0;

    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/vision/l0;-><init>(Lcom/google/android/gms/internal/vision/v0;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/F1;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/l0;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/S0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->a()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/vision/J0;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/J0$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/J0$b;->e(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/J0$b;->a:Lcom/google/android/gms/internal/vision/J0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/J0;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/J0$b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/J0$b;->g()Lcom/google/android/gms/internal/vision/J0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/J0$b;->c(Lcom/google/android/gms/internal/vision/J0;)V

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/J0;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/J0;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/J0$b;->e(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/vision/J0;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    sget-object v1, Lcom/google/android/gms/internal/vision/B1;->c:Lcom/google/android/gms/internal/vision/B1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/B1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vision/F1;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/internal/vision/J0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/J0$b;->g()Lcom/google/android/gms/internal/vision/J0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/J0;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/vision/B1;->c:Lcom/google/android/gms/internal/vision/B1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/B1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/F1;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/J0;->f(I)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/vision/R1;

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic zzr()Lcom/google/android/gms/internal/vision/q1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
