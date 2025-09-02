.class public final Lcom/google/android/gms/internal/clearcut/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/clearcut/N0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/N0<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/clearcut/N0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/N0<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/clearcut/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/clearcut/C0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/C0;->b(Z)Lcom/google/android/gms/internal/clearcut/N0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/C0;->b:Lcom/google/android/gms/internal/clearcut/N0;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/C0;->b(Z)Lcom/google/android/gms/internal/clearcut/N0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/C0;->c:Lcom/google/android/gms/internal/clearcut/N0;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/P0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/N0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/C0;->d:Lcom/google/android/gms/internal/clearcut/P0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/clearcut/z;Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/z;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/C;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/gms/internal/clearcut/C;->a:Lcom/google/android/gms/internal/clearcut/E0;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/z;->b(Lcom/google/android/gms/internal/clearcut/L;)Lcom/google/android/gms/internal/clearcut/C;

    move-result-object p0

    iget-object p1, p2, Lcom/google/android/gms/internal/clearcut/C;->a:Lcom/google/android/gms/internal/clearcut/E0;

    iget-object p2, p1, Lcom/google/android/gms/internal/clearcut/D0;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-gtz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/D0;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/C;->d(Ljava/util/Map$Entry;)V

    throw v0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/D0;->c(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/C;->d(Ljava/util/Map$Entry;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Z)Lcom/google/android/gms/internal/clearcut/N0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/clearcut/N0<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/N0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
