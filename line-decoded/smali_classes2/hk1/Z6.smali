.class public final Lhk1/Z6;
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
        Lhk1/Z6$c;,
        Lhk1/Z6$d;,
        Lhk1/Z6$a;,
        Lhk1/Z6$b;,
        Lhk1/Z6$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lhk1/Z6;",
        "Lhk1/Z6$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lhk1/Z6;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhk1/Z6$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:LPm1/c;

.field public static final m:LPm1/c;

.field public static final n:LPm1/c;

.field public static final o:LPm1/c;

.field public static final p:LPm1/c;

.field public static final q:LPm1/c;

.field public static final r:LPm1/c;

.field public static final s:LPm1/c;

.field public static final t:LPm1/c;

.field public static final x:LPm1/c;

.field public static final y:Ljava/util/HashMap;


# instance fields
.field public a:J

.field public b:J

.field public c:Lhk1/Y6;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lhk1/X6;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lhk1/L6;

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPm1/c;

    const-string v1, "revision"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/Z6;->l:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x2

    const-string v3, "createdTime"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/Z6;->m:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x3

    const-string v3, "type"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/Z6;->n:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v3, "reqSeq"

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/Z6;->o:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "checksum"

    const/16 v3, 0xb

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/Z6;->p:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v5, "status"

    invoke-direct {v0, v5, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/Z6;->q:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "param1"

    invoke-direct {v0, v1, v3, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/Z6;->r:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "param2"

    invoke-direct {v0, v1, v3, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/Z6;->s:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "param3"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/Z6;->t:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x14

    const-string v3, "message"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/Z6;->x:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/Z6;->y:Ljava/util/HashMap;

    new-instance v1, Lhk1/Z6$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhk1/Z6$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhk1/Z6$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lhk1/Z6$e;->REVISION:Lhk1/Z6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/Z6$e;->CREATED_TIME:Lhk1/Z6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/Z6$e;->TYPE:Lhk1/Z6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/Z6$e;->REQ_SEQ:Lhk1/Z6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/Z6$e;->CHECKSUM:Lhk1/Z6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/Z6$e;->STATUS:Lhk1/Z6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/Z6$e;->PARAM1:Lhk1/Z6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/Z6$e;->PARAM2:Lhk1/Z6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/Z6$e;->PARAM3:Lhk1/Z6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/Z6$e;->MESSAGE:Lhk1/Z6$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhk1/Z6;->A:Ljava/util/Map;

    const-class v1, Lhk1/Z6;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhk1/Z6;->k:B

    return-void
.end method

.method public constructor <init>(Lhk1/Z6;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lhk1/Z6;->k:B

    .line 5
    iget-byte v0, p1, Lhk1/Z6;->k:B

    iput-byte v0, p0, Lhk1/Z6;->k:B

    .line 6
    iget-wide v0, p1, Lhk1/Z6;->a:J

    iput-wide v0, p0, Lhk1/Z6;->a:J

    .line 7
    iget-wide v0, p1, Lhk1/Z6;->b:J

    iput-wide v0, p0, Lhk1/Z6;->b:J

    .line 8
    invoke-virtual {p1}, Lhk1/Z6;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lhk1/Z6;->c:Lhk1/Y6;

    iput-object v0, p0, Lhk1/Z6;->c:Lhk1/Y6;

    .line 10
    :cond_0
    iget v0, p1, Lhk1/Z6;->d:I

    iput v0, p0, Lhk1/Z6;->d:I

    .line 11
    invoke-virtual {p1}, Lhk1/Z6;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lhk1/Z6;->e:Ljava/lang/String;

    iput-object v0, p0, Lhk1/Z6;->e:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lhk1/Z6;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p1, Lhk1/Z6;->f:Lhk1/X6;

    iput-object v0, p0, Lhk1/Z6;->f:Lhk1/X6;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lhk1/Z6;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p1, Lhk1/Z6;->g:Ljava/lang/String;

    iput-object v0, p0, Lhk1/Z6;->g:Ljava/lang/String;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lhk1/Z6;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p1, Lhk1/Z6;->h:Ljava/lang/String;

    iput-object v0, p0, Lhk1/Z6;->h:Ljava/lang/String;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lhk1/Z6;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p1, Lhk1/Z6;->i:Ljava/lang/String;

    iput-object v0, p0, Lhk1/Z6;->i:Ljava/lang/String;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lhk1/Z6;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    new-instance v0, Lhk1/L6;

    iget-object p1, p1, Lhk1/Z6;->j:Lhk1/L6;

    invoke-direct {v0, p1}, Lhk1/L6;-><init>(Lhk1/L6;)V

    iput-object v0, p0, Lhk1/Z6;->j:Lhk1/L6;

    :cond_6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lhk1/Z6;->k:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lhk1/Z6;->read(LPm1/g;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, LPm1/b;

    new-instance v1, LRm1/b;

    invoke-direct {v1, p1}, LRm1/b;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v0}, Lhk1/Z6;->write(LPm1/g;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", param1:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lhk1/Z6;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", param2:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhk1/Z6;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lhk1/Z6;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", param3:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhk1/Z6;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lhk1/Z6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lhk1/Z6;

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
    iget-byte v0, p0, Lhk1/Z6;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lhk1/Z6;->k:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-byte v0, p0, Lhk1/Z6;->k:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lhk1/Z6;->a:J

    iget-wide v4, p1, Lhk1/Z6;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-byte v0, p0, Lhk1/Z6;->k:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lhk1/Z6;->k:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-byte v0, p0, Lhk1/Z6;->k:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lhk1/Z6;->b:J

    iget-wide v4, p1, Lhk1/Z6;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lhk1/Z6;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/Z6;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lhk1/Z6;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhk1/Z6;->c:Lhk1/Y6;

    iget-object v2, p1, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    iget-byte v0, p0, Lhk1/Z6;->k:B

    const/4 v2, 0x2

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lhk1/Z6;->k:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    iget-byte v0, p0, Lhk1/Z6;->k:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lhk1/Z6;->d:I

    iget v2, p1, Lhk1/Z6;->d:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lhk1/Z6;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/Z6;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lhk1/Z6;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhk1/Z6;->e:Ljava/lang/String;

    iget-object v2, p1, Lhk1/Z6;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lhk1/Z6;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/Z6;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lhk1/Z6;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhk1/Z6;->f:Lhk1/X6;

    iget-object v2, p1, Lhk1/Z6;->f:Lhk1/X6;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lhk1/Z6;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/Z6;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lhk1/Z6;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhk1/Z6;->g:Ljava/lang/String;

    iget-object v2, p1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lhk1/Z6;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/Z6;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lhk1/Z6;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lhk1/Z6;->h:Ljava/lang/String;

    iget-object v2, p1, Lhk1/Z6;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lhk1/Z6;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/Z6;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lhk1/Z6;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhk1/Z6;->i:Ljava/lang/String;

    iget-object v2, p1, Lhk1/Z6;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lhk1/Z6;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/Z6;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lhk1/Z6;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p0, p0, Lhk1/Z6;->j:Lhk1/L6;

    iget-object p1, p1, Lhk1/Z6;->j:Lhk1/L6;

    invoke-virtual {p0, p1}, Lhk1/L6;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_14

    return p0

    :cond_14
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lhk1/Z6;

    invoke-direct {v0, p0}, Lhk1/Z6;-><init>(Lhk1/Z6;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lhk1/Z6;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhk1/Z6;

    if-eqz v1, :cond_19

    check-cast p1, Lhk1/Z6;

    iget-wide v1, p0, Lhk1/Z6;->a:J

    iget-wide v3, p1, Lhk1/Z6;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v1, p0, Lhk1/Z6;->b:J

    iget-wide v3, p1, Lhk1/Z6;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lhk1/Z6;->l()Z

    move-result v1

    invoke-virtual {p1}, Lhk1/Z6;->l()Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    if-eqz v1, :cond_19

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lhk1/Z6;->c:Lhk1/Y6;

    iget-object v2, p1, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v1, p0, Lhk1/Z6;->d:I

    iget v2, p1, Lhk1/Z6;->d:I

    if-eq v1, v2, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lhk1/Z6;->e()Z

    move-result v1

    invoke-virtual {p1}, Lhk1/Z6;->e()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_19

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lhk1/Z6;->e:Ljava/lang/String;

    iget-object v2, p1, Lhk1/Z6;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lhk1/Z6;->k()Z

    move-result v1

    invoke-virtual {p1}, Lhk1/Z6;->k()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_19

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lhk1/Z6;->f:Lhk1/X6;

    iget-object v2, p1, Lhk1/Z6;->f:Lhk1/X6;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lhk1/Z6;->g()Z

    move-result v1

    invoke-virtual {p1}, Lhk1/Z6;->g()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_19

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lhk1/Z6;->g:Ljava/lang/String;

    iget-object v2, p1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lhk1/Z6;->h()Z

    move-result v1

    invoke-virtual {p1}, Lhk1/Z6;->h()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_19

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    iget-object v1, p0, Lhk1/Z6;->h:Ljava/lang/String;

    iget-object v2, p1, Lhk1/Z6;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    invoke-virtual {p0}, Lhk1/Z6;->j()Z

    move-result v1

    invoke-virtual {p1}, Lhk1/Z6;->j()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_19

    if-nez v2, :cond_14

    goto :goto_0

    :cond_14
    iget-object v1, p0, Lhk1/Z6;->i:Ljava/lang/String;

    iget-object v2, p1, Lhk1/Z6;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_0

    :cond_15
    invoke-virtual {p0}, Lhk1/Z6;->f()Z

    move-result v1

    invoke-virtual {p1}, Lhk1/Z6;->f()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_19

    if-nez v2, :cond_17

    goto :goto_0

    :cond_17
    iget-object p0, p0, Lhk1/Z6;->j:Lhk1/L6;

    iget-object p1, p1, Lhk1/Z6;->j:Lhk1/L6;

    invoke-virtual {p0, p1}, Lhk1/L6;->e(Lhk1/L6;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 p0, 0x1

    return p0

    :cond_19
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lhk1/Z6;->j:Lhk1/L6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lhk1/Z6;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lhk1/Z6;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lhk1/Z6;->f:Lhk1/X6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lhk1/Z6;->c:Lhk1/Y6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/Z6;->y:Ljava/util/HashMap;

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

    iget-object v0, p0, Lhk1/Z6;->c:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->END_OF_OPERATION:Lhk1/Y6;

    const-string v2, ")"

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lhk1/Z6;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "Operation("

    const-string v1, "revision:"

    invoke-static {v0, v1}, LK0/K;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lhk1/Z6;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lhk1/Z6;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/Z6;->c:Lhk1/Y6;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", reqSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhk1/Z6;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/Z6;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/Z6;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lhk1/Z6;->f:Lhk1/X6;

    if-eqz v1, :cond_4

    const-string v1, ", status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/Z6;->f:Lhk1/X6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v0}, Lhk1/Z6;->a(Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lhk1/Z6;->j:Lhk1/L6;

    if-eqz v1, :cond_5

    const-string v1, ", message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhk1/Z6;->j:Lhk1/L6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/Z6;->y:Ljava/util/HashMap;

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
