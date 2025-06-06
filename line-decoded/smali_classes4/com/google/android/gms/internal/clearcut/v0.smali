.class public final Lcom/google/android/gms/internal/clearcut/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/clearcut/v0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/B0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/v0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/v0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/v0;->c:Lcom/google/android/gms/internal/clearcut/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/v0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-gtz v3, :cond_0

    aget-object v4, v0, v2

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/B0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/clearcut/c0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/clearcut/c0;-><init>()V

    :cond_1
    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/v0;->a:Lcom/google/android/gms/internal/clearcut/B0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/A0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/clearcut/A0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/N;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/v0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/A0;

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/v0;->a:Lcom/google/android/gms/internal/clearcut/B0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/clearcut/B0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/A0;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
