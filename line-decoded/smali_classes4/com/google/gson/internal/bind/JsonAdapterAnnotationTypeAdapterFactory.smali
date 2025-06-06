.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/gson/x;

.field public static final d:Lcom/google/gson/x;


# instance fields
.field public final a:Lcom/google/gson/internal/b;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Lcom/google/gson/x;

    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d:Lcom/google/gson/x;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lhd/a;)Lcom/google/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lhd/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lhd/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Led/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Led/a;

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/b;Lcom/google/gson/Gson;Lhd/a;Led/a;Z)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/gson/internal/b;Lcom/google/gson/Gson;Lhd/a;Led/a;Z)Lcom/google/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/b;",
            "Lcom/google/gson/Gson;",
            "Lhd/a<",
            "*>;",
            "Led/a;",
            "Z)",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Led/a;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lhd/a;->get(Ljava/lang/Class;)Lhd/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/b;->b(Lhd/a;)Lcom/google/gson/internal/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/gson/internal/i;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, Led/a;->nullSafe()Z

    move-result v6

    instance-of p4, p1, Lcom/google/gson/TypeAdapter;

    if-eqz p4, :cond_0

    check-cast p1, Lcom/google/gson/TypeAdapter;

    goto/16 :goto_4

    :cond_0
    instance-of p4, p1, Lcom/google/gson/x;

    if-eqz p4, :cond_2

    check-cast p1, Lcom/google/gson/x;

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lhd/a;->getRawType()Ljava/lang/Class;

    move-result-object p4

    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/x;

    if-eqz p0, :cond_1

    move-object p1, p0

    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/gson/x;->a(Lcom/google/gson/Gson;Lhd/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    goto :goto_4

    :cond_2
    instance-of p0, p1, Lcom/google/gson/q;

    if-nez p0, :cond_4

    instance-of p4, p1, Lcom/google/gson/i;

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lhd/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const/4 p4, 0x0

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Lcom/google/gson/q;

    move-object v1, p0

    goto :goto_1

    :cond_5
    move-object v1, p4

    :goto_1
    instance-of p0, p1, Lcom/google/gson/i;

    if-eqz p0, :cond_6

    move-object p4, p1

    check-cast p4, Lcom/google/gson/i;

    :cond_6
    move-object v2, p4

    if-eqz p5, :cond_7

    sget-object p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Lcom/google/gson/x;

    :goto_2
    move-object v5, p0

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d:Lcom/google/gson/x;

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/q;Lcom/google/gson/i;Lcom/google/gson/Gson;Lhd/a;Lcom/google/gson/x;Z)V

    const/4 v6, 0x0

    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p1
.end method
