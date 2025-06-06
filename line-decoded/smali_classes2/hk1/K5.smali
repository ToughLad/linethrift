.class public final Lhk1/K5;
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
        Lhk1/K5$c;,
        Lhk1/K5$d;,
        Lhk1/K5$a;,
        Lhk1/K5$b;,
        Lhk1/K5$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lhk1/K5;",
        "Lhk1/K5$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lhk1/K5;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:LPm1/c;

.field public static final B:LPm1/c;

.field public static final C:LPm1/c;

.field public static final D:LPm1/c;

.field public static final E:LPm1/c;

.field public static final H:Ljava/util/HashMap;

.field public static final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhk1/K5$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:LPm1/c;

.field public static final p:LPm1/c;

.field public static final q:LPm1/c;

.field public static final r:LPm1/c;

.field public static final s:LPm1/c;

.field public static final t:LPm1/c;

.field public static final x:LPm1/c;

.field public static final y:LPm1/c;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lhk1/t3;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/HashMap;

.field public k:Lhk1/M8;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lhk1/A3;

.field public n:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPm1/c;

    const-string v1, "profile"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/K5;->o:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "settings"

    invoke-direct {v0, v1, v2, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/K5;->p:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "configurations"

    const/16 v2, 0xc

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/K5;->q:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "numLocalJoinedGroups"

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/K5;->r:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v4, "numLocalInvitedGroups"

    invoke-direct {v0, v4, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/K5;->s:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v4, "numLocalFriends"

    invoke-direct {v0, v4, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/K5;->t:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v4, "numLocalRecommendations"

    invoke-direct {v0, v4, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/K5;->x:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "numLocalBlockedFriends"

    invoke-direct {v0, v1, v3, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/K5;->y:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x9

    const-string v4, "numLocalBlockedRecommendations"

    invoke-direct {v0, v4, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/K5;->A:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "localGroupMembers"

    const/16 v4, 0xd

    const/16 v5, 0xa

    invoke-direct {v0, v1, v4, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/K5;->B:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xb

    const-string v5, "syncReason"

    invoke-direct {v0, v5, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/K5;->C:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "localProfileMappings"

    invoke-direct {v0, v1, v4, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/K5;->D:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "contactCounts"

    invoke-direct {v0, v1, v2, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/K5;->E:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/K5;->H:Ljava/util/HashMap;

    new-instance v1, Lhk1/K5$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhk1/K5$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhk1/K5$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lhk1/K5$e;->PROFILE:Lhk1/K5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/K5$e;->SETTINGS:Lhk1/K5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/K5$e;->CONFIGURATIONS:Lhk1/K5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/K5$e;->NUM_LOCAL_JOINED_GROUPS:Lhk1/K5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/K5$e;->NUM_LOCAL_INVITED_GROUPS:Lhk1/K5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/K5$e;->NUM_LOCAL_FRIENDS:Lhk1/K5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/K5$e;->NUM_LOCAL_RECOMMENDATIONS:Lhk1/K5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/K5$e;->NUM_LOCAL_BLOCKED_FRIENDS:Lhk1/K5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/K5$e;->NUM_LOCAL_BLOCKED_RECOMMENDATIONS:Lhk1/K5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/K5$e;->LOCAL_GROUP_MEMBERS:Lhk1/K5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/K5$e;->SYNC_REASON:Lhk1/K5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/K5$e;->LOCAL_PROFILE_MAPPINGS:Lhk1/K5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/K5$e;->CONTACT_COUNTS:Lhk1/K5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhk1/K5;->I:Ljava/util/Map;

    const-class v1, Lhk1/K5;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhk1/K5;->n:B

    .line 3
    sget-object v1, Lhk1/K5$e;->PROFILE:Lhk1/K5$e;

    sget-object v1, Lhk1/K5$e;->PROFILE:Lhk1/K5$e;

    sget-object v1, Lhk1/K5$e;->PROFILE:Lhk1/K5$e;

    sget-object v1, Lhk1/K5$e;->PROFILE:Lhk1/K5$e;

    sget-object v1, Lhk1/K5$e;->PROFILE:Lhk1/K5$e;

    sget-object v1, Lhk1/K5$e;->PROFILE:Lhk1/K5$e;

    sget-object v1, Lhk1/K5$e;->PROFILE:Lhk1/K5$e;

    sget-object v1, Lhk1/K5$e;->PROFILE:Lhk1/K5$e;

    sget-object v1, Lhk1/K5$e;->PROFILE:Lhk1/K5$e;

    sget-object v1, Lhk1/K5$e;->PROFILE:Lhk1/K5$e;

    sget-object v1, Lhk1/K5$e;->PROFILE:Lhk1/K5$e;

    sget-object v1, Lhk1/K5$e;->PROFILE:Lhk1/K5$e;

    sget-object v1, Lhk1/K5$e;->PROFILE:Lhk1/K5$e;

    .line 4
    iput-boolean v0, p0, Lhk1/K5;->a:Z

    .line 5
    iput-boolean v0, p0, Lhk1/K5;->b:Z

    .line 6
    sget-object v0, Lhk1/M8;->AUTO_REPAIR:Lhk1/M8;

    iput-object v0, p0, Lhk1/K5;->k:Lhk1/M8;

    return-void
.end method

.method public constructor <init>(Lhk1/K5;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lhk1/K5;->n:B

    .line 9
    sget-object v0, Lhk1/K5$e;->PROFILE:Lhk1/K5$e;

    .line 10
    iget-byte v0, p1, Lhk1/K5;->n:B

    iput-byte v0, p0, Lhk1/K5;->n:B

    .line 11
    iget-boolean v0, p1, Lhk1/K5;->a:Z

    iput-boolean v0, p0, Lhk1/K5;->a:Z

    .line 12
    iget-boolean v0, p1, Lhk1/K5;->b:Z

    iput-boolean v0, p0, Lhk1/K5;->b:Z

    .line 13
    invoke-virtual {p1}, Lhk1/K5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lhk1/t3;

    iget-object v1, p1, Lhk1/K5;->c:Lhk1/t3;

    invoke-direct {v0, v1}, Lhk1/t3;-><init>(Lhk1/t3;)V

    iput-object v0, p0, Lhk1/K5;->c:Lhk1/t3;

    .line 15
    :cond_0
    iget v0, p1, Lhk1/K5;->d:I

    iput v0, p0, Lhk1/K5;->d:I

    .line 16
    iget v0, p1, Lhk1/K5;->e:I

    iput v0, p0, Lhk1/K5;->e:I

    .line 17
    iget v0, p1, Lhk1/K5;->f:I

    iput v0, p0, Lhk1/K5;->f:I

    .line 18
    iget v0, p1, Lhk1/K5;->g:I

    iput v0, p0, Lhk1/K5;->g:I

    .line 19
    iget v0, p1, Lhk1/K5;->h:I

    iput v0, p0, Lhk1/K5;->h:I

    .line 20
    iget v0, p1, Lhk1/K5;->i:I

    iput v0, p0, Lhk1/K5;->i:I

    .line 21
    invoke-virtual {p1}, Lhk1/K5;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lhk1/K5;->j:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    iget-object v1, p1, Lhk1/K5;->j:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1/O7;

    .line 26
    new-instance v4, Lhk1/O7;

    invoke-direct {v4, v2}, Lhk1/O7;-><init>(Lhk1/O7;)V

    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_1
    iput-object v0, p0, Lhk1/K5;->j:Ljava/util/HashMap;

    .line 29
    :cond_2
    invoke-virtual {p1}, Lhk1/K5;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p1, Lhk1/K5;->k:Lhk1/M8;

    iput-object v0, p0, Lhk1/K5;->k:Lhk1/M8;

    .line 31
    :cond_3
    invoke-virtual {p1}, Lhk1/K5;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lhk1/K5;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    iget-object v1, p1, Lhk1/K5;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_4
    iput-object v0, p0, Lhk1/K5;->l:Ljava/util/Map;

    .line 38
    :cond_5
    invoke-virtual {p1}, Lhk1/K5;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    new-instance v0, Lhk1/A3;

    iget-object p1, p1, Lhk1/K5;->m:Lhk1/A3;

    invoke-direct {v0, p1}, Lhk1/A3;-><init>(Lhk1/A3;)V

    iput-object v0, p0, Lhk1/K5;->m:Lhk1/A3;

    :cond_6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lhk1/K5;->n:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lhk1/K5;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lhk1/K5;->write(LPm1/g;)V
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
.method public final a(Lhk1/K5;)Z
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lhk1/K5;->q()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/K5;->q()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v0, :cond_28

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lhk1/K5;->a:Z

    iget-boolean v1, p1, Lhk1/K5;->a:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lhk1/K5;->s()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/K5;->s()Z

    move-result v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v0, :cond_28

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lhk1/K5;->b:Z

    iget-boolean v1, p1, Lhk1/K5;->b:Z

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lhk1/K5;->e()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/K5;->e()Z

    move-result v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v0, :cond_28

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lhk1/K5;->c:Lhk1/t3;

    iget-object v1, p1, Lhk1/K5;->c:Lhk1/t3;

    invoke-virtual {v0, v1}, Lhk1/t3;->a(Lhk1/t3;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lhk1/K5;->o()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/K5;->o()Z

    move-result v1

    if-nez v0, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v0, :cond_28

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lhk1/K5;->d:I

    iget v1, p1, Lhk1/K5;->d:I

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lhk1/K5;->n()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/K5;->n()Z

    move-result v1

    if-nez v0, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v0, :cond_28

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lhk1/K5;->e:I

    iget v1, p1, Lhk1/K5;->e:I

    if-eq v0, v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lhk1/K5;->l()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/K5;->l()Z

    move-result v1

    if-nez v0, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v0, :cond_28

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget v0, p0, Lhk1/K5;->f:I

    iget v1, p1, Lhk1/K5;->f:I

    if-eq v0, v1, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Lhk1/K5;->p()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/K5;->p()Z

    move-result v1

    if-nez v0, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-eqz v0, :cond_28

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    iget v0, p0, Lhk1/K5;->g:I

    iget v1, p1, Lhk1/K5;->g:I

    if-eq v0, v1, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lhk1/K5;->j()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/K5;->j()Z

    move-result v1

    if-nez v0, :cond_16

    if-eqz v1, :cond_18

    :cond_16
    if-eqz v0, :cond_28

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    iget v0, p0, Lhk1/K5;->h:I

    iget v1, p1, Lhk1/K5;->h:I

    if-eq v0, v1, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Lhk1/K5;->k()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/K5;->k()Z

    move-result v1

    if-nez v0, :cond_19

    if-eqz v1, :cond_1b

    :cond_19
    if-eqz v0, :cond_28

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget v0, p0, Lhk1/K5;->i:I

    iget v1, p1, Lhk1/K5;->i:I

    if-eq v0, v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p0}, Lhk1/K5;->g()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/K5;->g()Z

    move-result v1

    if-nez v0, :cond_1c

    if-eqz v1, :cond_1e

    :cond_1c
    if-eqz v0, :cond_28

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Lhk1/K5;->j:Ljava/util/HashMap;

    iget-object v1, p1, Lhk1/K5;->j:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :cond_1e
    invoke-virtual {p0}, Lhk1/K5;->u()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/K5;->u()Z

    move-result v1

    if-nez v0, :cond_1f

    if-eqz v1, :cond_21

    :cond_1f
    if-eqz v0, :cond_28

    if-nez v1, :cond_20

    goto :goto_0

    :cond_20
    iget-object v0, p0, Lhk1/K5;->k:Lhk1/M8;

    iget-object v1, p1, Lhk1/K5;->k:Lhk1/M8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_0

    :cond_21
    invoke-virtual {p0}, Lhk1/K5;->h()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/K5;->h()Z

    move-result v1

    if-nez v0, :cond_22

    if-eqz v1, :cond_24

    :cond_22
    if-eqz v0, :cond_28

    if-nez v1, :cond_23

    goto :goto_0

    :cond_23
    iget-object v0, p0, Lhk1/K5;->l:Ljava/util/Map;

    iget-object v1, p1, Lhk1/K5;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_0

    :cond_24
    invoke-virtual {p0}, Lhk1/K5;->f()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/K5;->f()Z

    move-result v1

    if-nez v0, :cond_25

    if-eqz v1, :cond_27

    :cond_25
    if-eqz v0, :cond_28

    if-nez v1, :cond_26

    goto :goto_0

    :cond_26
    iget-object p0, p0, Lhk1/K5;->m:Lhk1/A3;

    iget-object p1, p1, Lhk1/K5;->m:Lhk1/A3;

    invoke-virtual {p0, p1}, Lhk1/A3;->a(Lhk1/A3;)Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_0

    :cond_27
    const/4 p0, 0x1

    return p0

    :cond_28
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lhk1/K5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lhk1/K5;

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
    invoke-virtual {p0}, Lhk1/K5;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/K5;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lhk1/K5;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhk1/K5;->a:Z

    iget-boolean v1, p1, Lhk1/K5;->a:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lhk1/K5;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/K5;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lhk1/K5;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lhk1/K5;->b:Z

    iget-boolean v1, p1, Lhk1/K5;->b:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lhk1/K5;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/K5;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lhk1/K5;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhk1/K5;->c:Lhk1/t3;

    iget-object v1, p1, Lhk1/K5;->c:Lhk1/t3;

    invoke-virtual {v0, v1}, Lhk1/t3;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lhk1/K5;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/K5;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lhk1/K5;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lhk1/K5;->d:I

    iget v1, p1, Lhk1/K5;->d:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lhk1/K5;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/K5;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lhk1/K5;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lhk1/K5;->e:I

    iget v1, p1, Lhk1/K5;->e:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lhk1/K5;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/K5;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lhk1/K5;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lhk1/K5;->f:I

    iget v1, p1, Lhk1/K5;->f:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lhk1/K5;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/K5;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lhk1/K5;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lhk1/K5;->g:I

    iget v1, p1, Lhk1/K5;->g:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lhk1/K5;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/K5;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lhk1/K5;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lhk1/K5;->h:I

    iget v1, p1, Lhk1/K5;->h:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lhk1/K5;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/K5;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lhk1/K5;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lhk1/K5;->i:I

    iget v1, p1, Lhk1/K5;->i:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lhk1/K5;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/K5;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lhk1/K5;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lhk1/K5;->j:Ljava/util/HashMap;

    iget-object v1, p1, Lhk1/K5;->j:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lorg/apache/thrift/e;->c(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lhk1/K5;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/K5;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lhk1/K5;->u()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lhk1/K5;->k:Lhk1/M8;

    iget-object v1, p1, Lhk1/K5;->k:Lhk1/M8;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lhk1/K5;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/K5;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lhk1/K5;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lhk1/K5;->l:Ljava/util/Map;

    iget-object v1, p1, Lhk1/K5;->l:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/e;->c(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lhk1/K5;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/K5;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lhk1/K5;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lhk1/K5;->m:Lhk1/A3;

    iget-object p1, p1, Lhk1/K5;->m:Lhk1/A3;

    invoke-virtual {p0, p1}, Lhk1/A3;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1a

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lhk1/K5;

    invoke-direct {v0, p0}, Lhk1/K5;-><init>(Lhk1/K5;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lhk1/K5;->c:Lhk1/t3;

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
    instance-of v1, p1, Lhk1/K5;

    if-eqz v1, :cond_1

    check-cast p1, Lhk1/K5;

    invoke-virtual {p0, p1}, Lhk1/K5;->a(Lhk1/K5;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lhk1/K5;->m:Lhk1/A3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lhk1/K5;->j:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lhk1/K5;->l:Ljava/util/Map;

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
    .locals 1

    iget-byte p0, p0, Lhk1/K5;->n:B

    const/4 v0, 0x6

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-byte p0, p0, Lhk1/K5;->n:B

    const/4 v0, 0x7

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-byte p0, p0, Lhk1/K5;->n:B

    const/4 v0, 0x4

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 1

    iget-byte p0, p0, Lhk1/K5;->n:B

    const/4 v0, 0x3

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-byte p0, p0, Lhk1/K5;->n:B

    const/4 v0, 0x2

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-byte p0, p0, Lhk1/K5;->n:B

    const/4 v0, 0x5

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-byte p0, p0, Lhk1/K5;->n:B

    const/4 v0, 0x0

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/K5;->H:Ljava/util/HashMap;

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

.method public final s()Z
    .locals 1

    iget-byte p0, p0, Lhk1/K5;->n:B

    const/4 v0, 0x1

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetRepairElementsRequest("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhk1/K5;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/K5;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lhk1/K5;->s()Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "settings:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/K5;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_2
    invoke-virtual {p0}, Lhk1/K5;->e()Z

    move-result v3

    const-string v5, "null"

    if-eqz v3, :cond_5

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "configurations:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/K5;->c:Lhk1/t3;

    if-nez v1, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    :cond_5
    invoke-virtual {p0}, Lhk1/K5;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "numLocalJoinedGroups:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhk1/K5;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_7
    invoke-virtual {p0}, Lhk1/K5;->n()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "numLocalInvitedGroups:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhk1/K5;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_9
    invoke-virtual {p0}, Lhk1/K5;->l()Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v1, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "numLocalFriends:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhk1/K5;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_b
    invoke-virtual {p0}, Lhk1/K5;->p()Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v1, :cond_c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "numLocalRecommendations:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhk1/K5;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_d
    invoke-virtual {p0}, Lhk1/K5;->j()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v1, :cond_e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "numLocalBlockedFriends:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhk1/K5;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_f
    invoke-virtual {p0}, Lhk1/K5;->k()Z

    move-result v3

    if-eqz v3, :cond_11

    if-nez v1, :cond_10

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "numLocalBlockedRecommendations:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhk1/K5;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_11
    invoke-virtual {p0}, Lhk1/K5;->g()Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez v1, :cond_12

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v1, "localGroupMembers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/K5;->j:Ljava/util/HashMap;

    if-nez v1, :cond_13

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v2

    :cond_14
    invoke-virtual {p0}, Lhk1/K5;->u()Z

    move-result v3

    if-eqz v3, :cond_17

    if-nez v1, :cond_15

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const-string v1, "syncReason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/K5;->k:Lhk1/M8;

    if-nez v1, :cond_16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    :cond_17
    invoke-virtual {p0}, Lhk1/K5;->h()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v1, :cond_18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v1, "localProfileMappings:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/K5;->l:Ljava/util/Map;

    if-nez v1, :cond_19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1a
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lhk1/K5;->f()Z

    move-result v1

    if-eqz v1, :cond_1d

    if-nez v2, :cond_1b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const-string v1, "contactCounts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhk1/K5;->m:Lhk1/A3;

    if-nez p0, :cond_1c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_1c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1d
    :goto_5
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lhk1/K5;->k:Lhk1/M8;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/K5;->H:Ljava/util/HashMap;

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
