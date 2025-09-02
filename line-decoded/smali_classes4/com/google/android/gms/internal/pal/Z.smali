.class public Lcom/google/android/gms/internal/pal/Z;
.super Lcom/google/android/gms/internal/pal/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/pal/c0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/pal/Z<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/pal/t<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/c0;

.field public b:Lcom/google/android/gms/internal/pal/c0;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Z;->a:Lcom/google/android/gms/internal/pal/c0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/c0;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/c0;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    return-void
.end method

.method public static final e(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/pal/N0;->c:Lcom/google/android/gms/internal/pal/N0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/N0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/pal/Q0;->a(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcom/google/android/gms/internal/pal/E0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z;->a:Lcom/google/android/gms/internal/pal/c0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/c0;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/Z;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->i()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/Z;->f(Lcom/google/android/gms/internal/pal/c0;)V

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/pal/c0;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/pal/Z;->e(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;)V

    return-void
.end method

.method public final g([BILcom/google/android/gms/internal/pal/P;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/N0;->c:Lcom/google/android/gms/internal/pal/N0;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/N0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    new-instance v7, Lcom/google/android/gms/internal/pal/x;

    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/pal/x;-><init>(Lcom/google/android/gms/internal/pal/P;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/pal/Q0;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/pal/x;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/l0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->e()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
.end method

.method public final h()Lcom/google/android/gms/internal/pal/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->i()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/pal/c1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/c1;-><init>()V

    throw p0
.end method

.method public final i()Lcom/google/android/gms/internal/pal/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    sget-object v1, Lcom/google/android/gms/internal/pal/N0;->c:Lcom/google/android/gms/internal/pal/N0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/N0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/pal/Q0;->zzf(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    return-object p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/c0;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/c0;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/Z;->e(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    return-void
.end method
