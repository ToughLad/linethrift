.class public final Lcom/google/protobuf/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/P0;


# instance fields
.field public final a:Lcom/google/protobuf/t0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/P0;

    invoke-direct {v0}, Lcom/google/protobuf/P0;-><init>()V

    sput-object v0, Lcom/google/protobuf/P0;->c:Lcom/google/protobuf/P0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/P0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/protobuf/t0;

    invoke-direct {v0}, Lcom/google/protobuf/t0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/P0;->a:Lcom/google/protobuf/t0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/S0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/S0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/P0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/S0;

    if-nez v1, :cond_a

    iget-object p0, p0, Lcom/google/protobuf/P0;->a:Lcom/google/protobuf/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/protobuf/f0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

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
    iget-object p0, p0, Lcom/google/protobuf/t0;->a:Lcom/google/protobuf/t0$c;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t0$c;->a(Ljava/lang/Class;)Lcom/google/protobuf/z0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/protobuf/z0;->a()Z

    move-result p0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/protobuf/T0;->c:Lcom/google/protobuf/h1;

    sget-object v1, Lcom/google/protobuf/X;->a:Lcom/google/protobuf/W;

    invoke-interface {v2}, Lcom/google/protobuf/z0;->b()Lcom/google/protobuf/B0;

    move-result-object v2

    new-instance v3, Lcom/google/protobuf/F0;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/F0;-><init>(Lcom/google/protobuf/f1;Lcom/google/protobuf/V;Lcom/google/protobuf/B0;)V

    goto/16 :goto_1

    :cond_2
    sget-object p0, Lcom/google/protobuf/T0;->b:Lcom/google/protobuf/f1;

    sget-object v1, Lcom/google/protobuf/X;->b:Lcom/google/protobuf/V;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lcom/google/protobuf/z0;->b()Lcom/google/protobuf/B0;

    move-result-object v2

    new-instance v3, Lcom/google/protobuf/F0;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/F0;-><init>(Lcom/google/protobuf/f1;Lcom/google/protobuf/V;Lcom/google/protobuf/B0;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    sget-object p0, Lcom/google/protobuf/t0$b;->a:[I

    invoke-interface {v2}, Lcom/google/protobuf/z0;->c()Lcom/google/protobuf/O0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p0, p0, v3

    if-eq p0, v1, :cond_5

    sget-object v3, Lcom/google/protobuf/K0;->b:Lcom/google/protobuf/J0;

    sget-object v4, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/q0$b;

    sget-object v5, Lcom/google/protobuf/T0;->c:Lcom/google/protobuf/h1;

    sget-object v6, Lcom/google/protobuf/X;->a:Lcom/google/protobuf/W;

    sget-object v7, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/E0;->C(Lcom/google/protobuf/z0;Lcom/google/protobuf/I0;Lcom/google/protobuf/q0;Lcom/google/protobuf/f1;Lcom/google/protobuf/V;Lcom/google/protobuf/w0;)Lcom/google/protobuf/E0;

    move-result-object v3

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/google/protobuf/K0;->b:Lcom/google/protobuf/J0;

    sget-object v4, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/q0$b;

    sget-object v5, Lcom/google/protobuf/T0;->c:Lcom/google/protobuf/h1;

    sget-object v7, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/E0;->C(Lcom/google/protobuf/z0;Lcom/google/protobuf/I0;Lcom/google/protobuf/q0;Lcom/google/protobuf/f1;Lcom/google/protobuf/V;Lcom/google/protobuf/w0;)Lcom/google/protobuf/E0;

    move-result-object v3

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/google/protobuf/t0$b;->a:[I

    invoke-interface {v2}, Lcom/google/protobuf/z0;->c()Lcom/google/protobuf/O0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p0, p0, v4

    if-eq p0, v1, :cond_8

    move-object p0, v3

    sget-object v3, Lcom/google/protobuf/K0;->a:Lcom/google/protobuf/I0;

    sget-object v4, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/q0$a;

    sget-object v5, Lcom/google/protobuf/T0;->b:Lcom/google/protobuf/f1;

    sget-object v6, Lcom/google/protobuf/X;->b:Lcom/google/protobuf/V;

    if-eqz v6, :cond_7

    sget-object v7, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/w0;

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/E0;->C(Lcom/google/protobuf/z0;Lcom/google/protobuf/I0;Lcom/google/protobuf/q0;Lcom/google/protobuf/f1;Lcom/google/protobuf/V;Lcom/google/protobuf/w0;)Lcom/google/protobuf/E0;

    move-result-object v3

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v3, Lcom/google/protobuf/K0;->a:Lcom/google/protobuf/I0;

    sget-object v4, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/q0$a;

    sget-object v5, Lcom/google/protobuf/T0;->b:Lcom/google/protobuf/f1;

    sget-object v7, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/w0;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/E0;->C(Lcom/google/protobuf/z0;Lcom/google/protobuf/I0;Lcom/google/protobuf/q0;Lcom/google/protobuf/f1;Lcom/google/protobuf/V;Lcom/google/protobuf/w0;)Lcom/google/protobuf/E0;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/S0;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    return-object v3

    :cond_a
    return-object v1
.end method
