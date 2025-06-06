.class public final Lhk1/S8;
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
        Lhk1/S8$c;,
        Lhk1/S8$d;,
        Lhk1/S8$a;,
        Lhk1/S8$b;,
        Lhk1/S8$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lhk1/S8;",
        "Lhk1/S8$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lhk1/S8;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LPm1/c;

.field public static final g:LPm1/c;

.field public static final h:LPm1/c;

.field public static final i:LPm1/c;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhk1/S8$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPm1/c;

    const/4 v1, 0x1

    const-string v2, "startMessageId"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/S8;->f:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x2

    const-string v2, "endMessageId"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/S8;->g:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x3

    const-string v2, "startTime"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/S8;->h:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v2, "endTime"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/S8;->i:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/S8;->j:Ljava/util/HashMap;

    new-instance v1, Lhk1/S8$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhk1/S8$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhk1/S8$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lhk1/S8$e;->START_MESSAGE_ID:Lhk1/S8$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/S8$e;->END_MESSAGE_ID:Lhk1/S8$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/S8$e;->START_TIME:Lhk1/S8$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/S8$e;->END_TIME:Lhk1/S8$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhk1/S8;->k:Ljava/util/Map;

    const-class v1, Lhk1/S8;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhk1/S8;->e:B

    return-void
.end method

.method public constructor <init>(Lhk1/S8;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lhk1/S8;->e:B

    .line 5
    iget-byte v0, p1, Lhk1/S8;->e:B

    iput-byte v0, p0, Lhk1/S8;->e:B

    .line 6
    iget-wide v0, p1, Lhk1/S8;->a:J

    iput-wide v0, p0, Lhk1/S8;->a:J

    .line 7
    iget-wide v0, p1, Lhk1/S8;->b:J

    iput-wide v0, p0, Lhk1/S8;->b:J

    .line 8
    iget-wide v0, p1, Lhk1/S8;->c:J

    iput-wide v0, p0, Lhk1/S8;->c:J

    .line 9
    iget-wide v0, p1, Lhk1/S8;->d:J

    iput-wide v0, p0, Lhk1/S8;->d:J

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lhk1/S8;->e:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lhk1/S8;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lhk1/S8;->write(LPm1/g;)V
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
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lhk1/S8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lhk1/S8;

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
    iget-byte v0, p0, Lhk1/S8;->e:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lhk1/S8;->e:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-byte v0, p0, Lhk1/S8;->e:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lhk1/S8;->a:J

    iget-wide v4, p1, Lhk1/S8;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-byte v0, p0, Lhk1/S8;->e:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lhk1/S8;->e:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-byte v0, p0, Lhk1/S8;->e:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lhk1/S8;->b:J

    iget-wide v4, p1, Lhk1/S8;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-byte v0, p0, Lhk1/S8;->e:B

    const/4 v2, 0x2

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lhk1/S8;->e:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-byte v0, p0, Lhk1/S8;->e:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lhk1/S8;->c:J

    iget-wide v4, p1, Lhk1/S8;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    iget-byte v0, p0, Lhk1/S8;->e:B

    const/4 v2, 0x3

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lhk1/S8;->e:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    iget-byte v0, p0, Lhk1/S8;->e:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lhk1/S8;->d:J

    iget-wide p0, p1, Lhk1/S8;->d:J

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    if-eqz p0, :cond_8

    return p0

    :cond_8
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lhk1/S8;

    invoke-direct {v0, p0}, Lhk1/S8;-><init>(Lhk1/S8;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhk1/S8;

    if-eqz v1, :cond_5

    check-cast p1, Lhk1/S8;

    iget-wide v1, p0, Lhk1/S8;->a:J

    iget-wide v3, p1, Lhk1/S8;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lhk1/S8;->b:J

    iget-wide v3, p1, Lhk1/S8;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lhk1/S8;->c:J

    iget-wide v3, p1, Lhk1/S8;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Lhk1/S8;->d:J

    iget-wide p0, p1, Lhk1/S8;->d:J

    cmp-long p0, v1, p0

    if-eqz p0, :cond_4

    :goto_0
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/S8;->j:Ljava/util/HashMap;

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

    const-string v1, "TMessageReadRangeEntry(startMessageId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lhk1/S8;->a:J

    const-string v3, ", "

    const-string v4, "endMessageId:"

    invoke-static {v1, v2, v3, v4, v0}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lhk1/S8;->b:J

    const-string v4, "startTime:"

    invoke-static {v1, v2, v3, v4, v0}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lhk1/S8;->c:J

    const-string v4, "endTime:"

    invoke-static {v1, v2, v3, v4, v0}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lhk1/S8;->d:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/S8;->j:Ljava/util/HashMap;

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
