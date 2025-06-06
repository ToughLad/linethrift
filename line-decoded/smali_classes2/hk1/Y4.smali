.class public final Lhk1/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/d;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk1/Y4$c;,
        Lhk1/Y4$d;,
        Lhk1/Y4$a;,
        Lhk1/Y4$b;,
        Lhk1/Y4$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lhk1/Y4;",
        "Lhk1/Y4$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lhk1/Y4;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LPm1/c;

.field public static final j:LPm1/c;

.field public static final k:LPm1/c;

.field public static final l:LPm1/c;

.field public static final m:LPm1/c;

.field public static final n:LPm1/c;

.field public static final o:LPm1/c;

.field public static final p:Ljava/util/HashMap;

.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhk1/Y4$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public b:D

.field public c:Lhk1/Z4;

.field public d:D

.field public e:D

.field public f:D

.field public g:Ljava/util/ArrayList;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPm1/c;

    const-string v1, "longitude"

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/Y4;->i:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "latitude"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/Y4;->j:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xc

    const/4 v3, 0x3

    const-string v4, "accuracy"

    invoke-direct {v0, v4, v1, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/Y4;->k:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "altitudeMeters"

    invoke-direct {v0, v1, v2, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/Y4;->l:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v3, "velocityMetersPerSecond"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/Y4;->m:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v3, "bearingDegrees"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/Y4;->n:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "beaconData"

    const/16 v2, 0xf

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/Y4;->o:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/Y4;->p:Ljava/util/HashMap;

    new-instance v1, Lhk1/Y4$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhk1/Y4$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhk1/Y4$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lhk1/Y4$e;->LONGITUDE:Lhk1/Y4$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/Y4$e;->LATITUDE:Lhk1/Y4$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/Y4$e;->ACCURACY:Lhk1/Y4$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/Y4$e;->ALTITUDE_METERS:Lhk1/Y4$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/Y4$e;->VELOCITY_METERS_PER_SECOND:Lhk1/Y4$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/Y4$e;->BEARING_DEGREES:Lhk1/Y4$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/Y4$e;->BEACON_DATA:Lhk1/Y4$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhk1/Y4;->q:Ljava/util/Map;

    const-class v1, Lhk1/Y4;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhk1/Y4;->h:B

    .line 3
    sget-object v0, Lhk1/Y4$e;->LONGITUDE:Lhk1/Y4$e;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhk1/Y4;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lhk1/Y4;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-byte v0, p0, Lhk1/Y4;->h:B

    .line 7
    sget-object v0, Lhk1/Y4$e;->LONGITUDE:Lhk1/Y4$e;

    .line 8
    iget-byte v0, p1, Lhk1/Y4;->h:B

    iput-byte v0, p0, Lhk1/Y4;->h:B

    .line 9
    iget-wide v0, p1, Lhk1/Y4;->a:D

    iput-wide v0, p0, Lhk1/Y4;->a:D

    .line 10
    iget-wide v0, p1, Lhk1/Y4;->b:D

    iput-wide v0, p0, Lhk1/Y4;->b:D

    .line 11
    invoke-virtual {p1}, Lhk1/Y4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lhk1/Z4;

    iget-object v1, p1, Lhk1/Y4;->c:Lhk1/Z4;

    invoke-direct {v0, v1}, Lhk1/Z4;-><init>(Lhk1/Z4;)V

    iput-object v0, p0, Lhk1/Y4;->c:Lhk1/Z4;

    .line 13
    :cond_0
    iget-wide v0, p1, Lhk1/Y4;->d:D

    iput-wide v0, p0, Lhk1/Y4;->d:D

    .line 14
    iget-wide v0, p1, Lhk1/Y4;->e:D

    iput-wide v0, p0, Lhk1/Y4;->e:D

    .line 15
    iget-wide v0, p1, Lhk1/Y4;->f:D

    iput-wide v0, p0, Lhk1/Y4;->f:D

    .line 16
    invoke-virtual {p1}, Lhk1/Y4;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lhk1/Y4;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iget-object p1, p1, Lhk1/Y4;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1/q0;

    .line 19
    new-instance v2, Lhk1/q0;

    invoke-direct {v2, v1}, Lhk1/q0;-><init>(Lhk1/q0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    iput-object v0, p0, Lhk1/Y4;->g:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lhk1/Y4;->h:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lhk1/Y4;->read(LPm1/g;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, LPm1/b;

    new-instance v1, LRm1/b;

    invoke-direct {v1, p1}, LRm1/b;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v0}, Lhk1/Y4;->write(LPm1/g;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lhk1/Y4;)Z
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-wide v0, p0, Lhk1/Y4;->a:D

    iget-wide v2, p1, Lhk1/Y4;->a:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v0, p0, Lhk1/Y4;->b:D

    iget-wide v2, p1, Lhk1/Y4;->b:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lhk1/Y4;->e()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/Y4;->e()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    if-eqz v0, :cond_12

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lhk1/Y4;->c:Lhk1/Z4;

    iget-object v1, p1, Lhk1/Y4;->c:Lhk1/Z4;

    invoke-virtual {v0, v1}, Lhk1/Z4;->a(Lhk1/Z4;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lhk1/Y4;->f()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/Y4;->f()Z

    move-result v1

    if-nez v0, :cond_6

    if-eqz v1, :cond_8

    :cond_6
    if-eqz v0, :cond_12

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lhk1/Y4;->d:D

    iget-wide v2, p1, Lhk1/Y4;->d:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lhk1/Y4;->j()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/Y4;->j()Z

    move-result v1

    if-nez v0, :cond_9

    if-eqz v1, :cond_b

    :cond_9
    if-eqz v0, :cond_12

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, Lhk1/Y4;->e:D

    iget-wide v2, p1, Lhk1/Y4;->e:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lhk1/Y4;->h()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/Y4;->h()Z

    move-result v1

    if-nez v0, :cond_c

    if-eqz v1, :cond_e

    :cond_c
    if-eqz v0, :cond_12

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v0, p0, Lhk1/Y4;->f:D

    iget-wide v2, p1, Lhk1/Y4;->f:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lhk1/Y4;->g()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/Y4;->g()Z

    move-result v1

    if-nez v0, :cond_f

    if-eqz v1, :cond_11

    :cond_f
    if-eqz v0, :cond_12

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    iget-object p0, p0, Lhk1/Y4;->g:Ljava/util/ArrayList;

    iget-object p1, p1, Lhk1/Y4;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 p0, 0x1

    return p0

    :cond_12
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lhk1/Y4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lhk1/Y4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-byte v0, p0, Lhk1/Y4;->h:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lhk1/Y4;->h:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-byte v0, p0, Lhk1/Y4;->h:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lhk1/Y4;->a:D

    iget-wide v4, p1, Lhk1/Y4;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-byte v0, p0, Lhk1/Y4;->h:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lhk1/Y4;->h:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-byte v0, p0, Lhk1/Y4;->h:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lhk1/Y4;->b:D

    iget-wide v4, p1, Lhk1/Y4;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lhk1/Y4;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/Y4;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lhk1/Y4;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhk1/Y4;->c:Lhk1/Z4;

    iget-object v2, p1, Lhk1/Y4;->c:Lhk1/Z4;

    invoke-virtual {v0, v2}, Lhk1/Z4;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lhk1/Y4;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/Y4;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lhk1/Y4;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lhk1/Y4;->d:D

    iget-wide v4, p1, Lhk1/Y4;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lhk1/Y4;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/Y4;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lhk1/Y4;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v2, p0, Lhk1/Y4;->e:D

    iget-wide v4, p1, Lhk1/Y4;->e:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lhk1/Y4;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/Y4;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lhk1/Y4;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v2, p0, Lhk1/Y4;->f:D

    iget-wide v4, p1, Lhk1/Y4;->f:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lhk1/Y4;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/Y4;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lhk1/Y4;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lhk1/Y4;->g:Ljava/util/ArrayList;

    iget-object p1, p1, Lhk1/Y4;->g:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    if-eqz p0, :cond_e

    return p0

    :cond_e
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lhk1/Y4;

    invoke-direct {v0, p0}, Lhk1/Y4;-><init>(Lhk1/Y4;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lhk1/Y4;->c:Lhk1/Z4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhk1/Y4;

    if-eqz v1, :cond_1

    check-cast p1, Lhk1/Y4;

    invoke-virtual {p0, p1}, Lhk1/Y4;->a(Lhk1/Y4;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-byte p0, p0, Lhk1/Y4;->h:B

    const/4 v0, 0x2

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lhk1/Y4;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-byte p0, p0, Lhk1/Y4;->h:B

    const/4 v0, 0x4

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-byte p0, p0, Lhk1/Y4;->h:B

    const/4 v0, 0x3

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/Y4;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, LPm1/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm1/b;

    invoke-interface {v0}, LQm1/b;->b()LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Geolocation(longitude:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lhk1/Y4;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", latitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhk1/Y4;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhk1/Y4;->e()Z

    move-result v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    const-string v1, ", accuracy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/Y4;->c:Lhk1/Z4;

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhk1/Y4;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", altitudeMeters:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lhk1/Y4;->d:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lhk1/Y4;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", velocityMetersPerSecond:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lhk1/Y4;->e:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lhk1/Y4;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", bearingDegrees:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lhk1/Y4;->f:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, ", beaconData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhk1/Y4;->g:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/Y4;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, LPm1/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm1/b;

    invoke-interface {v0}, LQm1/b;->b()LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method
