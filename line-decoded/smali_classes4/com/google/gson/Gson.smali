.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field public static final v:Lcom/google/gson/d;

.field public static final w:Lcom/google/gson/b;

.field public static final x:Lcom/google/gson/v;

.field public static final y:Lcom/google/gson/v;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lhd/a<",
            "*>;",
            "Lcom/google/gson/TypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/google/gson/internal/b;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/gson/internal/Excluder;

.field public final g:Lcom/google/gson/b;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/google/gson/d;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:Lcom/google/gson/s;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/x;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/x;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/google/gson/v;

.field public final t:Lcom/google/gson/v;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/d;->d:Lcom/google/gson/d;

    sput-object v0, Lcom/google/gson/Gson;->v:Lcom/google/gson/d;

    sget-object v0, Lcom/google/gson/b;->IDENTITY:Lcom/google/gson/b;

    sput-object v0, Lcom/google/gson/Gson;->w:Lcom/google/gson/b;

    sget-object v0, Lcom/google/gson/v;->DOUBLE:Lcom/google/gson/v;

    sput-object v0, Lcom/google/gson/Gson;->x:Lcom/google/gson/v;

    sget-object v0, Lcom/google/gson/v;->LAZILY_PARSED_NUMBER:Lcom/google/gson/v;

    sput-object v0, Lcom/google/gson/Gson;->y:Lcom/google/gson/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->d:Lcom/google/gson/internal/Excluder;

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v8, Lcom/google/gson/s;->DEFAULT:Lcom/google/gson/s;

    .line 3
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v10, 0x2

    const/4 v11, 0x2

    .line 4
    sget-object v2, Lcom/google/gson/Gson;->w:Lcom/google/gson/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lcom/google/gson/Gson;->v:Lcom/google/gson/d;

    const/4 v7, 0x1

    const/4 v9, 0x0

    sget-object v15, Lcom/google/gson/Gson;->x:Lcom/google/gson/v;

    sget-object v16, Lcom/google/gson/Gson;->y:Lcom/google/gson/v;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/b;Ljava/util/Map;ZZLcom/google/gson/d;ZLcom/google/gson/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/v;Lcom/google/gson/v;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/b;Ljava/util/Map;ZZLcom/google/gson/d;ZLcom/google/gson/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/v;Lcom/google/gson/v;Ljava/util/List;)V
    .locals 5

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v4, Ljava/lang/ThreadLocal;

    invoke-direct {v4}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v4, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/google/gson/Gson;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iput-object p1, p0, Lcom/google/gson/Gson;->f:Lcom/google/gson/internal/Excluder;

    .line 9
    iput-object p2, p0, Lcom/google/gson/Gson;->g:Lcom/google/gson/b;

    .line 10
    iput-object p3, p0, Lcom/google/gson/Gson;->h:Ljava/util/Map;

    .line 11
    new-instance v4, Lcom/google/gson/internal/b;

    invoke-direct {v4, p3, p7, v3}, Lcom/google/gson/internal/b;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v4, p0, Lcom/google/gson/Gson;->c:Lcom/google/gson/internal/b;

    .line 12
    iput-boolean p4, p0, Lcom/google/gson/Gson;->i:Z

    .line 13
    iput-boolean p5, p0, Lcom/google/gson/Gson;->j:Z

    .line 14
    iput-object p6, p0, Lcom/google/gson/Gson;->k:Lcom/google/gson/d;

    .line 15
    iput-boolean p7, p0, Lcom/google/gson/Gson;->l:Z

    .line 16
    iput-object p8, p0, Lcom/google/gson/Gson;->p:Lcom/google/gson/s;

    .line 17
    iput-object p9, p0, Lcom/google/gson/Gson;->m:Ljava/lang/String;

    .line 18
    iput p10, p0, Lcom/google/gson/Gson;->n:I

    move/from16 p3, p11

    .line 19
    iput p3, p0, Lcom/google/gson/Gson;->o:I

    move-object/from16 p3, p12

    .line 20
    iput-object p3, p0, Lcom/google/gson/Gson;->q:Ljava/util/List;

    move-object/from16 p3, p13

    .line 21
    iput-object p3, p0, Lcom/google/gson/Gson;->r:Ljava/util/List;

    move-object/from16 p3, p15

    .line 22
    iput-object p3, p0, Lcom/google/gson/Gson;->s:Lcom/google/gson/v;

    .line 23
    iput-object v2, p0, Lcom/google/gson/Gson;->t:Lcom/google/gson/v;

    .line 24
    iput-object v3, p0, Lcom/google/gson/Gson;->u:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lcom/google/gson/x;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {p3}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->d(Lcom/google/gson/v;)Lcom/google/gson/x;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p3, p14

    .line 29
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->p:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->e:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p3, Lcom/google/gson/s;->DEFAULT:Lcom/google/gson/s;

    if-ne p8, p3, :cond_0

    .line 36
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/google/gson/TypeAdapter;

    goto :goto_0

    .line 37
    :cond_0
    new-instance p3, Lcom/google/gson/Gson$3;

    invoke-direct {p3}, Lcom/google/gson/Gson$3;-><init>()V

    .line 38
    :goto_0
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p5, Ljava/lang/Long;

    invoke-static {p4, p5, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/x;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance p4, Lcom/google/gson/Gson$1;

    .line 40
    invoke-direct {p4}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 41
    sget-object p5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Double;

    invoke-static {p5, v1, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/x;

    move-result-object p4

    .line 42
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p4, Lcom/google/gson/Gson$2;

    .line 44
    invoke-direct {p4}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 45
    sget-object p5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    invoke-static {p5, v1, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/x;

    move-result-object p4

    .line 46
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p4, Lcom/google/gson/v;->LAZILY_PARSED_NUMBER:Lcom/google/gson/v;

    if-ne v2, p4, :cond_1

    .line 48
    sget-object p4, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/x;

    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v2}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(Lcom/google/gson/v;)Lcom/google/gson/x;

    move-result-object p4

    .line 50
    :goto_1
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->h:Lcom/google/gson/x;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lcom/google/gson/x;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance p4, Lcom/google/gson/Gson$4;

    invoke-direct {p4, p3}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 54
    new-instance p5, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {p5, p4}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 55
    const-class p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p4, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/x;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance p4, Lcom/google/gson/Gson$5;

    invoke-direct {p4, p3}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 57
    new-instance p3, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {p3, p4}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 58
    const-class p4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/x;

    move-result-object p3

    .line 59
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->j:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->l:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->r:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/google/gson/TypeAdapter;

    const-class p4, Ljava/math/BigDecimal;

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/x;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->n:Lcom/google/gson/TypeAdapter;

    const-class p4, Ljava/math/BigInteger;

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/x;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/google/gson/TypeAdapter;

    .line 67
    const-class p4, Lcom/google/gson/internal/g;

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/x;

    move-result-object p3

    .line 68
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->w:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->y:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object p3, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->c:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-boolean p3, Lcom/google/gson/internal/sql/a;->a:Z

    if-eqz p3, :cond_2

    .line 79
    sget-object p3, Lcom/google/gson/internal/sql/a;->e:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object p3, Lcom/google/gson/internal/sql/a;->d:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object p3, Lcom/google/gson/internal/sql/a;->f:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_2
    sget-object p3, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lcom/google/gson/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance p3, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p3, v4}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance p3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p3, v4}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance p3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p3, v4}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;)V

    iput-object p3, p0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 87
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/x;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance p4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    move-object p6, p1

    move-object p5, p2

    move-object p7, p3

    move-object p3, p4

    move-object p8, v3

    move-object p4, v4

    invoke-direct/range {p3 .. p8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;Lcom/google/gson/b;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lcom/google/gson/j;Lhd/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/j;",
            "Lhd/a<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/a;

    sget-object v1, Lcom/google/gson/internal/bind/a;->t:Lcom/google/gson/internal/bind/a$a;

    invoke-direct {v0, v1}, Lid/a;-><init>(Ljava/io/Reader;)V

    const/16 v1, 0x20

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/gson/internal/bind/a;->p:[Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/gson/internal/bind/a;->q:I

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Lcom/google/gson/internal/bind/a;->r:[Ljava/lang/String;

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/gson/internal/bind/a;->s:[I

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/a;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->c(Lid/a;Lhd/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lid/a;Lhd/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lid/a;",
            "Lhd/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "AssertionError (GSON 2.11.0): "

    iget-object v1, p1, Lid/a;->b:Lcom/google/gson/u;

    sget-object v2, Lcom/google/gson/u;->LEGACY_STRICT:Lcom/google/gson/u;

    if-ne v1, v2, :cond_0

    sget-object v2, Lcom/google/gson/u;->LENIENT:Lcom/google/gson/u;

    invoke-virtual {p1, v2}, Lid/a;->C(Lcom/google/gson/u;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lid/a;->y()Lid/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->h(Lhd/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/TypeAdapter;->b(Lid/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v1}, Lid/a;->C(Lcom/google/gson/u;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/google/gson/r;

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Lcom/google/gson/r;

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception p0

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lid/a;->C(Lcom/google/gson/u;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_3
    new-instance p2, Lcom/google/gson/r;

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {p1, v1}, Lid/a;->C(Lcom/google/gson/u;)V

    throw p0
.end method

.method public final d(Lid/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lhd/a;->get(Ljava/lang/reflect/Type;)Lhd/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->c(Lid/a;Lhd/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/io/Reader;Lhd/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lhd/a<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lid/a;

    invoke-direct {v0, p1}, Lid/a;-><init>(Ljava/io/Reader;)V

    sget-object p1, Lcom/google/gson/u;->LEGACY_STRICT:Lcom/google/gson/u;

    invoke-virtual {v0, p1}, Lid/a;->C(Lcom/google/gson/u;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->c(Lid/a;Lhd/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lid/a;->y()Lid/b;

    move-result-object p1

    sget-object p2, Lid/b;->END_DOCUMENT:Lid/b;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/gson/r;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lid/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/gson/k;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/gson/r;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p2}, Lhd/a;->get(Ljava/lang/Class;)Lhd/a;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->e(Ljava/io/Reader;Lhd/a;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p2}, LXg/w;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-static {p2}, Lhd/a;->get(Ljava/lang/reflect/Type;)Lhd/a;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->e(Ljava/io/Reader;Lhd/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lhd/a;)Lcom/google/gson/TypeAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhd/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/Gson;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/TypeAdapter;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/TypeAdapter;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/x;

    invoke-interface {v6, p0, p1}, Lcom/google/gson/x;->a(Lcom/google/gson/Gson;Lhd/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object p0, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    if-nez p0, :cond_4

    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Delegate is already set"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v6

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON (2.11.0) cannot handle "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_9
    throw p0
.end method

.method public final i(Lcom/google/gson/x;Lhd/a;)Lcom/google/gson/TypeAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/x;",
            "Lhd/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "skipPast must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Lcom/google/gson/x;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lhd/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/x;

    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_5

    goto :goto_0

    :cond_1
    const-class v3, Led/a;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Led/a;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Led/a;->value()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/google/gson/x;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    invoke-static {v3}, Lhd/a;->get(Ljava/lang/Class;)Lhd/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/gson/internal/b;->b(Lhd/a;)Lcom/google/gson/internal/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/gson/internal/i;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/x;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/x;

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    if-ne v3, p1, :cond_5

    :goto_0
    move-object p1, v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/x;

    if-nez v1, :cond_7

    if-ne v2, p1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v2, p0, p2}, Lcom/google/gson/x;->a(Lcom/google/gson/Gson;Lhd/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->h(Lhd/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GSON cannot serialize or deserialize "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/io/Writer;)Lid/c;
    .locals 1

    new-instance v0, Lid/c;

    invoke-direct {v0, p1}, Lid/c;-><init>(Ljava/io/Writer;)V

    iget-object p1, p0, Lcom/google/gson/Gson;->k:Lcom/google/gson/d;

    invoke-virtual {v0, p1}, Lid/c;->k(Lcom/google/gson/d;)V

    iget-boolean p1, p0, Lcom/google/gson/Gson;->j:Z

    iput-boolean p1, v0, Lid/c;->i:Z

    sget-object p1, Lcom/google/gson/u;->LEGACY_STRICT:Lcom/google/gson/u;

    invoke-virtual {v0, p1}, Lid/c;->o(Lcom/google/gson/u;)V

    iget-boolean p0, p0, Lcom/google/gson/Gson;->i:Z

    iput-boolean p0, v0, Lid/c;->k:Z

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->j(Ljava/io/Writer;)Lid/c;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->l(Lcom/google/gson/j;Lid/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/gson/k;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->j(Ljava/io/Writer;)Lid/c;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/Object;Ljava/lang/reflect/Type;Lid/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/gson/k;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final l(Lcom/google/gson/j;Lid/c;)V
    .locals 5

    const-string v0, "AssertionError (GSON 2.11.0): "

    iget-object v1, p2, Lid/c;->h:Lcom/google/gson/u;

    iget-boolean v2, p2, Lid/c;->i:Z

    iget-boolean v3, p2, Lid/c;->k:Z

    iget-boolean v4, p0, Lcom/google/gson/Gson;->j:Z

    iput-boolean v4, p2, Lid/c;->i:Z

    iget-boolean p0, p0, Lcom/google/gson/Gson;->i:Z

    iput-boolean p0, p2, Lid/c;->k:Z

    sget-object p0, Lcom/google/gson/u;->LEGACY_STRICT:Lcom/google/gson/u;

    if-ne v1, p0, :cond_0

    sget-object p0, Lcom/google/gson/u;->LENIENT:Lcom/google/gson/u;

    invoke-virtual {p2, p0}, Lid/c;->o(Lcom/google/gson/u;)V

    :cond_0
    :try_start_0
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/TypeAdapter;->c(Lid/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lid/c;->o(Lcom/google/gson/u;)V

    iput-boolean v2, p2, Lid/c;->i:Z

    iput-boolean v3, p2, Lid/c;->k:Z

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/gson/k;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v1}, Lid/c;->o(Lcom/google/gson/u;)V

    iput-boolean v2, p2, Lid/c;->i:Z

    iput-boolean v3, p2, Lid/c;->k:Z

    throw p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/reflect/Type;Lid/c;)V
    .locals 5

    const-string v0, "AssertionError (GSON 2.11.0): "

    invoke-static {p2}, Lhd/a;->get(Ljava/lang/reflect/Type;)Lhd/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->h(Lhd/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    iget-object v1, p3, Lid/c;->h:Lcom/google/gson/u;

    sget-object v2, Lcom/google/gson/u;->LEGACY_STRICT:Lcom/google/gson/u;

    if-ne v1, v2, :cond_0

    sget-object v2, Lcom/google/gson/u;->LENIENT:Lcom/google/gson/u;

    invoke-virtual {p3, v2}, Lid/c;->o(Lcom/google/gson/u;)V

    :cond_0
    iget-boolean v2, p3, Lid/c;->i:Z

    iget-boolean v3, p3, Lid/c;->k:Z

    iget-boolean v4, p0, Lcom/google/gson/Gson;->j:Z

    iput-boolean v4, p3, Lid/c;->i:Z

    iget-boolean p0, p0, Lcom/google/gson/Gson;->i:Z

    iput-boolean p0, p3, Lid/c;->k:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/TypeAdapter;->c(Lid/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Lid/c;->o(Lcom/google/gson/u;)V

    iput-boolean v2, p3, Lid/c;->i:Z

    iput-boolean v3, p3, Lid/c;->k:Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/gson/k;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v1}, Lid/c;->o(Lcom/google/gson/u;)V

    iput-boolean v2, p3, Lid/c;->i:Z

    iput-boolean v3, p3, Lid/c;->k:Z

    throw p0
.end method

.method public final n(Ljava/io/Serializable;)Lcom/google/gson/j;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->o(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/j;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/b;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/b;-><init>()V

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/gson/Gson;->m(Ljava/lang/Object;Ljava/lang/reflect/Type;Lid/c;)V

    iget-object p0, v0, Lcom/google/gson/internal/bind/b;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, v0, Lcom/google/gson/internal/bind/b;->q:Lcom/google/gson/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected one JSON element but was "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/Gson;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/gson/Gson;->c:Lcom/google/gson/internal/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
