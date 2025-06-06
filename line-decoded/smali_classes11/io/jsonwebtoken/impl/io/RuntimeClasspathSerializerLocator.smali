.class public Lio/jsonwebtoken/impl/io/RuntimeClasspathSerializerLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/io/InstanceLocator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/io/InstanceLocator<",
        "Lio/jsonwebtoken/io/Serializer;",
        ">;"
    }
.end annotation


# static fields
.field private static final SERIALIZER:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/io/RuntimeClasspathSerializerLocator;->SERIALIZER:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareAndSet(Lio/jsonwebtoken/io/Serializer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    sget-object p0, Lio/jsonwebtoken/impl/io/RuntimeClasspathSerializerLocator;->SERIALIZER:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public getInstance()Lio/jsonwebtoken/io/Serializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/io/RuntimeClasspathSerializerLocator;->SERIALIZER:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/io/Serializer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/io/RuntimeClasspathSerializerLocator;->locate()Lio/jsonwebtoken/io/Serializer;

    move-result-object v1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 4
    :goto_0
    const-string v5, "locate() cannot return null."

    invoke-static {v4, v5}, Lio/jsonwebtoken/lang/Assert;->state(ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lio/jsonwebtoken/impl/io/RuntimeClasspathSerializerLocator;->compareAndSet(Lio/jsonwebtoken/io/Serializer;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lio/jsonwebtoken/io/Serializer;

    :cond_1
    if-eqz v1, :cond_2

    move v2, v3

    .line 7
    :cond_2
    const-string p0, "serializer cannot be null."

    invoke-static {v2, p0}, Lio/jsonwebtoken/lang/Assert;->state(ZLjava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic getInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/io/RuntimeClasspathSerializerLocator;->getInstance()Lio/jsonwebtoken/io/Serializer;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lio/jsonwebtoken/lang/Classes;->isAvailable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public locate()Lio/jsonwebtoken/io/Serializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "io.jsonwebtoken.io.JacksonSerializer"

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/io/RuntimeClasspathSerializerLocator;->isAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/io/Serializer;

    return-object p0

    :cond_0
    const-string v0, "io.jsonwebtoken.io.OrgJsonSerializer"

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/io/RuntimeClasspathSerializerLocator;->isAvailable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/io/Serializer;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to discover any JSON Serializer implementations on the classpath."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
