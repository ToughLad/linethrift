.class final Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;
.super Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$Factory;
    }
.end annotation


# instance fields
.field private final factoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;",
            ">;",
            "Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;->factoryMap:Ljava/util/Map;

    new-instance v1, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$1;

    invoke-direct {v1, p0}, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$1;-><init>(Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;)V

    const-class v2, Lcom/linecorp/andromeda/video/VideoStreamReader;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$2;

    invoke-direct {v1, p0}, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$2;-><init>(Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;)V

    const-class v2, Lcom/linecorp/andromeda/video/VideoFrameListener;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$3;

    invoke-direct {v1, p0}, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$3;-><init>(Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;)V

    const-class v2, Lcom/linecorp/andromeda/core/session/Session;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$4;

    invoke-direct {v1, p0}, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$4;-><init>(Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;)V

    const-class v2, Lcom/linecorp/andromeda/core/session/AudioStream;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$5;

    invoke-direct {v1, p0}, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$5;-><init>(Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;)V

    const-class v2, Lcom/linecorp/andromeda/core/session/VideoStream;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$6;

    invoke-direct {v1, p0}, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$6;-><init>(Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;)V

    const-class v2, Lcom/linecorp/andromeda/audio/AudioDevice;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$7;

    invoke-direct {v1, p0}, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$7;-><init>(Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;)V

    const-class p0, Lcom/linecorp/andromeda/core/session/SessionExtension;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs createInstance(Ljava/lang/Class;[Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;->factoryMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$Factory;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$Factory;->create([Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public deleteInstance(Ljava/lang/Class;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;",
            ">;J)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;->factoryMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$Factory;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$Factory;->delete(J)V

    :cond_0
    return-void
.end method
