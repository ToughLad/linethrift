.class public final Lgk1/J1;
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
        Lgk1/J1$e;,
        Lgk1/J1$b;,
        Lgk1/J1$d;,
        Lgk1/J1$c;,
        Lgk1/J1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lgk1/J1;",
        "Lgk1/J1$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lgk1/J1;",
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
            "Lgk1/J1$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Lgk1/K1;

.field public d:Ljava/util/ArrayList;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPm1/c;

    const-string v1, "sticonIds"

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/J1;->f:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "availableForPhotoEdit"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/J1;->g:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v3, "sticonResourceType"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/J1;->h:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v3, "endPageMainImages"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/J1;->i:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgk1/J1;->j:Ljava/util/HashMap;

    new-instance v1, Lgk1/J1$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgk1/J1$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgk1/J1$e;->AVAILABLE_FOR_PHOTO_EDIT:Lgk1/J1$e;

    sget-object v1, Lgk1/J1$e;->STICON_RESOURCE_TYPE:Lgk1/J1$e;

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lgk1/J1$e;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lgk1/J1$e;->STICON_IDS:Lgk1/J1$e;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LOm1/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgk1/J1$e;->END_PAGE_MAIN_IMAGES:Lgk1/J1$e;

    new-instance v1, LOm1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgk1/J1;->k:Ljava/util/Map;

    const-class v1, Lgk1/J1;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lgk1/J1;->e:B

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lgk1/J1;->e:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lgk1/J1;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lgk1/J1;->write(LPm1/g;)V
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
.method public final a()Z
    .locals 1

    iget-byte p0, p0, Lgk1/J1;->e:B

    const/4 v0, 0x0

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lgk1/J1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lgk1/J1;

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
    invoke-virtual {p0}, Lgk1/J1;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/J1;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lgk1/J1;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgk1/J1;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lgk1/J1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lgk1/J1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/J1;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lgk1/J1;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lgk1/J1;->b:Z

    iget-boolean v1, p1, Lgk1/J1;->b:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lgk1/J1;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/J1;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lgk1/J1;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgk1/J1;->c:Lgk1/K1;

    iget-object v1, p1, Lgk1/J1;->c:Lgk1/K1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lgk1/J1;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/J1;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lgk1/J1;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lgk1/J1;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lgk1/J1;->d:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    if-eqz p0, :cond_8

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 4

    new-instance v0, Lgk1/J1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, v0, Lgk1/J1;->e:B

    iget-byte v1, p0, Lgk1/J1;->e:B

    iput-byte v1, v0, Lgk1/J1;->e:B

    invoke-virtual {p0}, Lgk1/J1;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lgk1/J1;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lgk1/J1;->a:Ljava/util/ArrayList;

    :cond_0
    iget-boolean v1, p0, Lgk1/J1;->b:Z

    iput-boolean v1, v0, Lgk1/J1;->b:Z

    invoke-virtual {p0}, Lgk1/J1;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgk1/J1;->c:Lgk1/K1;

    iput-object v1, v0, Lgk1/J1;->c:Lgk1/K1;

    :cond_1
    invoke-virtual {p0}, Lgk1/J1;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lgk1/J1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lgk1/J1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, v0, Lgk1/J1;->d:Ljava/util/ArrayList;

    :cond_3
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lgk1/J1;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lgk1/J1;

    if-eqz v0, :cond_d

    check-cast p1, Lgk1/J1;

    invoke-virtual {p0}, Lgk1/J1;->f()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/J1;->f()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v0, :cond_d

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgk1/J1;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lgk1/J1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lgk1/J1;->a()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/J1;->a()Z

    move-result v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v0, :cond_d

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lgk1/J1;->b:Z

    iget-boolean v1, p1, Lgk1/J1;->b:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lgk1/J1;->g()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/J1;->g()Z

    move-result v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v0, :cond_d

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lgk1/J1;->c:Lgk1/K1;

    iget-object v1, p1, Lgk1/J1;->c:Lgk1/K1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lgk1/J1;->e()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/J1;->e()Z

    move-result v1

    if-nez v0, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v0, :cond_d

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object p0, p0, Lgk1/J1;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lgk1/J1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lgk1/J1;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lgk1/J1;->c:Lgk1/K1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgk1/J1;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgk1/J1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lgk1/J1;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lgk1/J1;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lgk1/J1;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgk1/J1;->c:Lgk1/K1;

    invoke-virtual {v1}, Lgk1/K1;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lgk1/J1;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    iget-object p0, p0, Lgk1/J1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lgk1/J1;->j:Ljava/util/HashMap;

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SticonProperty(sticonIds:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgk1/J1;->a:Ljava/util/ArrayList;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lgk1/J1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", availableForPhotoEdit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgk1/J1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lgk1/J1;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", sticonResourceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/J1;->c:Lgk1/K1;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    const-string v1, ", endPageMainImages:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgk1/J1;->d:Ljava/util/ArrayList;

    if-nez p0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lgk1/J1;->j:Ljava/util/HashMap;

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
