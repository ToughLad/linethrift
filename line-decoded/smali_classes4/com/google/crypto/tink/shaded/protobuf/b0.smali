.class public final Lcom/google/crypto/tink/shaded/protobuf/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/b0;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/H;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:Lcom/google/crypto/tink/shaded/protobuf/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/H;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/H;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/f0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    if-nez v1, :cond_a

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/g0;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/g0;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/H;->a:Lcom/google/crypto/tink/shaded/protobuf/H$b;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/H$b;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/N;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/N;->a()Z

    move-result p0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/g0;->d:Lcom/google/crypto/tink/shaded/protobuf/n0;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/q;

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/N;->b()Lcom/google/crypto/tink/shaded/protobuf/P;

    move-result-object v2

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/U;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/U;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/P;)V

    goto/16 :goto_1

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/g0;->b:Lcom/google/crypto/tink/shaded/protobuf/l0;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r;->b:Lcom/google/crypto/tink/shaded/protobuf/p;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/N;->b()Lcom/google/crypto/tink/shaded/protobuf/P;

    move-result-object v2

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/U;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/U;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/P;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/N;->c()Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object p0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/a0;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/a0;

    if-ne p0, v1, :cond_5

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/X;->b:Lcom/google/crypto/tink/shaded/protobuf/W;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/F;->b:Lcom/google/crypto/tink/shaded/protobuf/F$b;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/g0;->d:Lcom/google/crypto/tink/shaded/protobuf/n0;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/q;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/M;->b:Lcom/google/crypto/tink/shaded/protobuf/L;

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->z(Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/V;Lcom/google/crypto/tink/shaded/protobuf/F;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/K;)Lcom/google/crypto/tink/shaded/protobuf/T;

    move-result-object v3

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/X;->b:Lcom/google/crypto/tink/shaded/protobuf/W;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/F;->b:Lcom/google/crypto/tink/shaded/protobuf/F$b;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/g0;->d:Lcom/google/crypto/tink/shaded/protobuf/n0;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/M;->b:Lcom/google/crypto/tink/shaded/protobuf/L;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->z(Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/V;Lcom/google/crypto/tink/shaded/protobuf/F;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/K;)Lcom/google/crypto/tink/shaded/protobuf/T;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/N;->c()Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object p0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/a0;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/a0;

    if-ne p0, v1, :cond_8

    move-object p0, v3

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/X;->a:Lcom/google/crypto/tink/shaded/protobuf/V;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/F;->a:Lcom/google/crypto/tink/shaded/protobuf/F$a;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/g0;->b:Lcom/google/crypto/tink/shaded/protobuf/l0;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/r;->b:Lcom/google/crypto/tink/shaded/protobuf/p;

    if-eqz v6, :cond_7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/M;->a:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->z(Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/V;Lcom/google/crypto/tink/shaded/protobuf/F;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/K;)Lcom/google/crypto/tink/shaded/protobuf/T;

    move-result-object v3

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/X;->a:Lcom/google/crypto/tink/shaded/protobuf/V;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/F;->a:Lcom/google/crypto/tink/shaded/protobuf/F$a;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/g0;->c:Lcom/google/crypto/tink/shaded/protobuf/l0;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/M;->a:Lcom/google/crypto/tink/shaded/protobuf/K;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->z(Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/V;Lcom/google/crypto/tink/shaded/protobuf/F;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/K;)Lcom/google/crypto/tink/shaded/protobuf/T;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    return-object v3

    :cond_a
    return-object v1
.end method
