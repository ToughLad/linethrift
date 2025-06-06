.class public final Landroidx/datastore/preferences/protobuf/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/d0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/H;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/d0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/d0;->c:Landroidx/datastore/preferences/protobuf/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/H;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/H;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/H;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/g0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    if-nez v1, :cond_c

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    const-class v1, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/H$c;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/H$c;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/N;

    move-result-object p0

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/N;->a()Z

    move-result v2

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/o0;

    sget-object v2, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/p;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/N;->b()Landroidx/datastore/preferences/protobuf/P;

    move-result-object p0

    new-instance v3, Landroidx/datastore/preferences/protobuf/W;

    invoke-direct {v3, v1, v2, p0}, Landroidx/datastore/preferences/protobuf/W;-><init>(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/P;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/m0;

    sget-object v2, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/o;

    if-eqz v2, :cond_3

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/N;->b()Landroidx/datastore/preferences/protobuf/P;

    move-result-object p0

    new-instance v3, Landroidx/datastore/preferences/protobuf/W;

    invoke-direct {v3, v1, v2, p0}, Landroidx/datastore/preferences/protobuf/W;-><init>(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/P;)V

    goto/16 :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    sget-object v6, Landroidx/datastore/preferences/protobuf/Z;->b:Landroidx/datastore/preferences/protobuf/Y;

    sget-object v7, Landroidx/datastore/preferences/protobuf/F;->b:Landroidx/datastore/preferences/protobuf/E;

    sget-object v8, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/o0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/H$b;->a:[I

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/N;->c()Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_5

    sget-object v1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/p;

    move-object v9, v1

    goto :goto_1

    :cond_5
    move-object v9, v4

    :goto_1
    sget-object v10, Landroidx/datastore/preferences/protobuf/M;->b:Landroidx/datastore/preferences/protobuf/L;

    sget-object v1, Landroidx/datastore/preferences/protobuf/V;->p:[I

    instance-of v1, p0, Landroidx/datastore/preferences/protobuf/f0;

    if-eqz v1, :cond_6

    move-object v5, p0

    check-cast v5, Landroidx/datastore/preferences/protobuf/f0;

    invoke-static/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/V;->y(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/V;

    move-result-object v3

    goto :goto_3

    :cond_6
    check-cast p0, Landroidx/datastore/preferences/protobuf/k0;

    throw v4

    :cond_7
    sget-object v6, Landroidx/datastore/preferences/protobuf/Z;->a:Landroidx/datastore/preferences/protobuf/X;

    sget-object v7, Landroidx/datastore/preferences/protobuf/F;->a:Landroidx/datastore/preferences/protobuf/D;

    sget-object v8, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/m0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/H$b;->a:[I

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/N;->c()Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v2, :cond_9

    sget-object v1, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/o;

    if-eqz v1, :cond_8

    move-object v9, v1

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    move-object v9, v4

    :goto_2
    sget-object v10, Landroidx/datastore/preferences/protobuf/M;->a:Landroidx/datastore/preferences/protobuf/K;

    sget-object v1, Landroidx/datastore/preferences/protobuf/V;->p:[I

    instance-of v1, p0, Landroidx/datastore/preferences/protobuf/f0;

    if-eqz v1, :cond_b

    move-object v5, p0

    check-cast v5, Landroidx/datastore/preferences/protobuf/f0;

    invoke-static/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/V;->y(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/V;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/g0;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v3

    :cond_b
    check-cast p0, Landroidx/datastore/preferences/protobuf/k0;

    throw v4

    :cond_c
    return-object v1
.end method
