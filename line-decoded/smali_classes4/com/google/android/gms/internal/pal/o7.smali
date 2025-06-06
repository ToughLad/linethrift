.class public abstract Lcom/google/android/gms/internal/pal/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Class;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/z7;)V
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/o7;->a:Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gtz v1, :cond_1

    aget-object v2, p2, v1

    iget-object v3, v2, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v3, :cond_0

    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget-object p2, p2, v0

    iget-object p2, p2, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/o7;->c:Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/o7;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/pal/m7;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Creating keys is not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract b()Lcom/google/android/gms/internal/pal/v9;
.end method

.method public abstract c(Lcom/google/android/gms/internal/pal/E;)Lcom/google/android/gms/internal/pal/E0;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Lcom/google/android/gms/internal/pal/E0;)V
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lcom/google/android/gms/internal/pal/E0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/o7;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/z7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/z7;->a(Lcom/google/android/gms/internal/pal/E0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Requested primitive class "

    const-string v0, " not supported."

    invoke-static {p2, p1, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
