.class public final Lhk1/R5;
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
        Lhk1/R5$c;,
        Lhk1/R5$d;,
        Lhk1/R5$a;,
        Lhk1/R5$b;,
        Lhk1/R5$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lhk1/R5;",
        "Lhk1/R5$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lhk1/R5;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:LPm1/c;

.field public static final B:LPm1/c;

.field public static final C:LPm1/c;

.field public static final D:LPm1/c;

.field public static final E:LPm1/c;

.field public static final H:LPm1/c;

.field public static final I:LPm1/c;

.field public static final L:LPm1/c;

.field public static final M:LPm1/c;

.field public static final N:LPm1/c;

.field public static final Q:LPm1/c;

.field public static final V:LPm1/c;

.field public static final W:LPm1/c;

.field public static final X:Ljava/util/HashMap;

.field public static final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhk1/R5$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:LPm1/c;

.field public static final t:LPm1/c;

.field public static final x:LPm1/c;

.field public static final y:LPm1/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lhk1/o1;

.field public c:Lhk1/o1;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Lhk1/Q5;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LPm1/c;

    const-string v1, "token"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/R5;->s:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x2

    const-string v3, "cscf"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/R5;->t:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "mix"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/R5;->x:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v3, "hostMid"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/R5;->y:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "capabilities"

    const/16 v3, 0xf

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/R5;->A:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "proto"

    const/16 v5, 0x8

    const/4 v6, 0x6

    invoke-direct {v0, v1, v5, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/R5;->B:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v6, "voipAddress"

    invoke-direct {v0, v6, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/R5;->C:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "voipUdpPort"

    invoke-direct {v0, v1, v5, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/R5;->D:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x9

    const-string v6, "voipTcpPort"

    invoke-direct {v0, v6, v5, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/R5;->E:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xa

    const-string v6, "fromZone"

    invoke-direct {v0, v6, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/R5;->H:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "commParam"

    invoke-direct {v0, v1, v2, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/R5;->I:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "polarisAddress"

    invoke-direct {v0, v1, v2, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/R5;->L:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xd

    const-string v4, "polarisUdpPort"

    invoke-direct {v0, v4, v5, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/R5;->M:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xe

    const-string v4, "polarisZone"

    invoke-direct {v0, v4, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/R5;->N:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "orionAddress"

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/R5;->Q:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "voipAddress6"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/R5;->V:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "stnpk"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/R5;->W:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/R5;->X:Ljava/util/HashMap;

    new-instance v1, Lhk1/R5$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhk1/R5$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhk1/R5$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lhk1/R5$e;->TOKEN:Lhk1/R5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/R5$e;->CSCF:Lhk1/R5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/R5$e;->MIX:Lhk1/R5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/R5$e;->HOST_MID:Lhk1/R5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/R5$e;->CAPABILITIES:Lhk1/R5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/R5$e;->PROTO:Lhk1/R5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/R5$e;->VOIP_ADDRESS:Lhk1/R5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/R5$e;->VOIP_UDP_PORT:Lhk1/R5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/R5$e;->VOIP_TCP_PORT:Lhk1/R5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/R5$e;->FROM_ZONE:Lhk1/R5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/R5$e;->COMM_PARAM:Lhk1/R5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/R5$e;->POLARIS_ADDRESS:Lhk1/R5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/R5$e;->POLARIS_UDP_PORT:Lhk1/R5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/R5$e;->POLARIS_ZONE:Lhk1/R5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/R5$e;->ORION_ADDRESS:Lhk1/R5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/R5$e;->VOIP_ADDRESS6:Lhk1/R5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/R5$e;->STNPK:Lhk1/R5$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhk1/R5;->Y:Ljava/util/Map;

    const-class v1, Lhk1/R5;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhk1/R5;->r:B

    .line 3
    sget-object p0, Lhk1/R5$e;->TOKEN:Lhk1/R5$e;

    sget-object p0, Lhk1/R5$e;->TOKEN:Lhk1/R5$e;

    return-void
.end method

.method public constructor <init>(Lhk1/R5;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lhk1/R5;->r:B

    .line 6
    sget-object v0, Lhk1/R5$e;->TOKEN:Lhk1/R5$e;

    .line 7
    iget-byte v0, p1, Lhk1/R5;->r:B

    iput-byte v0, p0, Lhk1/R5;->r:B

    .line 8
    invoke-virtual {p1}, Lhk1/R5;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lhk1/R5;->a:Ljava/lang/String;

    iput-object v0, p0, Lhk1/R5;->a:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lhk1/R5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lhk1/o1;

    iget-object v1, p1, Lhk1/R5;->b:Lhk1/o1;

    invoke-direct {v0, v1}, Lhk1/o1;-><init>(Lhk1/o1;)V

    iput-object v0, p0, Lhk1/R5;->b:Lhk1/o1;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lhk1/R5;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lhk1/o1;

    iget-object v1, p1, Lhk1/R5;->c:Lhk1/o1;

    invoke-direct {v0, v1}, Lhk1/o1;-><init>(Lhk1/o1;)V

    iput-object v0, p0, Lhk1/R5;->c:Lhk1/o1;

    .line 14
    :cond_2
    invoke-virtual {p1}, Lhk1/R5;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p1, Lhk1/R5;->d:Ljava/lang/String;

    iput-object v0, p0, Lhk1/R5;->d:Ljava/lang/String;

    .line 16
    :cond_3
    invoke-virtual {p1}, Lhk1/R5;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lhk1/R5;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iput-object v0, p0, Lhk1/R5;->e:Ljava/util/ArrayList;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lhk1/R5;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p1, Lhk1/R5;->f:Lhk1/Q5;

    iput-object v0, p0, Lhk1/R5;->f:Lhk1/Q5;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lhk1/R5;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p1, Lhk1/R5;->g:Ljava/lang/String;

    iput-object v0, p0, Lhk1/R5;->g:Ljava/lang/String;

    .line 23
    :cond_6
    iget v0, p1, Lhk1/R5;->h:I

    iput v0, p0, Lhk1/R5;->h:I

    .line 24
    iget v0, p1, Lhk1/R5;->i:I

    iput v0, p0, Lhk1/R5;->i:I

    .line 25
    invoke-virtual {p1}, Lhk1/R5;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p1, Lhk1/R5;->j:Ljava/lang/String;

    iput-object v0, p0, Lhk1/R5;->j:Ljava/lang/String;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lhk1/R5;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p1, Lhk1/R5;->k:Ljava/lang/String;

    iput-object v0, p0, Lhk1/R5;->k:Ljava/lang/String;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lhk1/R5;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p1, Lhk1/R5;->l:Ljava/lang/String;

    iput-object v0, p0, Lhk1/R5;->l:Ljava/lang/String;

    .line 31
    :cond_9
    iget v0, p1, Lhk1/R5;->m:I

    iput v0, p0, Lhk1/R5;->m:I

    .line 32
    invoke-virtual {p1}, Lhk1/R5;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p1, Lhk1/R5;->n:Ljava/lang/String;

    iput-object v0, p0, Lhk1/R5;->n:Ljava/lang/String;

    .line 34
    :cond_a
    invoke-virtual {p1}, Lhk1/R5;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    iget-object v0, p1, Lhk1/R5;->o:Ljava/lang/String;

    iput-object v0, p0, Lhk1/R5;->o:Ljava/lang/String;

    .line 36
    :cond_b
    invoke-virtual {p1}, Lhk1/R5;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    iget-object v0, p1, Lhk1/R5;->p:Ljava/lang/String;

    iput-object v0, p0, Lhk1/R5;->p:Ljava/lang/String;

    .line 38
    :cond_c
    invoke-virtual {p1}, Lhk1/R5;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    iget-object p1, p1, Lhk1/R5;->q:Ljava/lang/String;

    iput-object p1, p0, Lhk1/R5;->q:Ljava/lang/String;

    :cond_d
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lhk1/R5;->r:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lhk1/R5;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lhk1/R5;->write(LPm1/g;)V
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
.method public final a(Lhk1/R5;)Z
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lhk1/R5;->s()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/R5;->s()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2e

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lhk1/R5;->a:Ljava/lang/String;

    iget-object v1, p1, Lhk1/R5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lhk1/R5;->g()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/R5;->g()Z

    move-result v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v0, :cond_2e

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lhk1/R5;->b:Lhk1/o1;

    iget-object v1, p1, Lhk1/R5;->b:Lhk1/o1;

    invoke-virtual {v0, v1}, Lhk1/o1;->a(Lhk1/o1;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lhk1/R5;->k()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/R5;->k()Z

    move-result v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v0, :cond_2e

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lhk1/R5;->c:Lhk1/o1;

    iget-object v1, p1, Lhk1/R5;->c:Lhk1/o1;

    invoke-virtual {v0, v1}, Lhk1/o1;->a(Lhk1/o1;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lhk1/R5;->j()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/R5;->j()Z

    move-result v1

    if-nez v0, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v0, :cond_2e

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lhk1/R5;->d:Ljava/lang/String;

    iget-object v1, p1, Lhk1/R5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lhk1/R5;->e()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/R5;->e()Z

    move-result v1

    if-nez v0, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v0, :cond_2e

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lhk1/R5;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lhk1/R5;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lhk1/R5;->p()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/R5;->p()Z

    move-result v1

    if-nez v0, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v0, :cond_2e

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lhk1/R5;->f:Lhk1/Q5;

    iget-object v1, p1, Lhk1/R5;->f:Lhk1/Q5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Lhk1/R5;->u()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/R5;->u()Z

    move-result v1

    if-nez v0, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-eqz v0, :cond_2e

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lhk1/R5;->g:Ljava/lang/String;

    iget-object v1, p1, Lhk1/R5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    iget v0, p0, Lhk1/R5;->h:I

    iget v1, p1, Lhk1/R5;->h:I

    if-eq v0, v1, :cond_16

    goto/16 :goto_0

    :cond_16
    iget v0, p0, Lhk1/R5;->i:I

    iget v1, p1, Lhk1/R5;->i:I

    if-eq v0, v1, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0}, Lhk1/R5;->h()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/R5;->h()Z

    move-result v1

    if-nez v0, :cond_18

    if-eqz v1, :cond_1a

    :cond_18
    if-eqz v0, :cond_2e

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lhk1/R5;->j:Ljava/lang/String;

    iget-object v1, p1, Lhk1/R5;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p0}, Lhk1/R5;->f()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/R5;->f()Z

    move-result v1

    if-nez v0, :cond_1b

    if-eqz v1, :cond_1d

    :cond_1b
    if-eqz v0, :cond_2e

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p0, Lhk1/R5;->k:Ljava/lang/String;

    iget-object v1, p1, Lhk1/R5;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p0}, Lhk1/R5;->n()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/R5;->n()Z

    move-result v1

    if-nez v0, :cond_1e

    if-eqz v1, :cond_20

    :cond_1e
    if-eqz v0, :cond_2e

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    iget-object v0, p0, Lhk1/R5;->l:Ljava/lang/String;

    iget-object v1, p1, Lhk1/R5;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    iget v0, p0, Lhk1/R5;->m:I

    iget v1, p1, Lhk1/R5;->m:I

    if-eq v0, v1, :cond_21

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p0}, Lhk1/R5;->o()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/R5;->o()Z

    move-result v1

    if-nez v0, :cond_22

    if-eqz v1, :cond_24

    :cond_22
    if-eqz v0, :cond_2e

    if-nez v1, :cond_23

    goto/16 :goto_0

    :cond_23
    iget-object v0, p0, Lhk1/R5;->n:Ljava/lang/String;

    iget-object v1, p1, Lhk1/R5;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_0

    :cond_24
    invoke-virtual {p0}, Lhk1/R5;->l()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/R5;->l()Z

    move-result v1

    if-nez v0, :cond_25

    if-eqz v1, :cond_27

    :cond_25
    if-eqz v0, :cond_2e

    if-nez v1, :cond_26

    goto :goto_0

    :cond_26
    iget-object v0, p0, Lhk1/R5;->o:Ljava/lang/String;

    iget-object v1, p1, Lhk1/R5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_0

    :cond_27
    invoke-virtual {p0}, Lhk1/R5;->w()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/R5;->w()Z

    move-result v1

    if-nez v0, :cond_28

    if-eqz v1, :cond_2a

    :cond_28
    if-eqz v0, :cond_2e

    if-nez v1, :cond_29

    goto :goto_0

    :cond_29
    iget-object v0, p0, Lhk1/R5;->p:Ljava/lang/String;

    iget-object v1, p1, Lhk1/R5;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_0

    :cond_2a
    invoke-virtual {p0}, Lhk1/R5;->q()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/R5;->q()Z

    move-result v1

    if-nez v0, :cond_2b

    if-eqz v1, :cond_2d

    :cond_2b
    if-eqz v0, :cond_2e

    if-nez v1, :cond_2c

    goto :goto_0

    :cond_2c
    iget-object p0, p0, Lhk1/R5;->q:Ljava/lang/String;

    iget-object p1, p1, Lhk1/R5;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_0

    :cond_2d
    const/4 p0, 0x1

    return p0

    :cond_2e
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lhk1/R5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lhk1/R5;

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
    invoke-virtual {p0}, Lhk1/R5;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/R5;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lhk1/R5;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhk1/R5;->a:Ljava/lang/String;

    iget-object v1, p1, Lhk1/R5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lhk1/R5;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/R5;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lhk1/R5;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhk1/R5;->b:Lhk1/o1;

    iget-object v1, p1, Lhk1/R5;->b:Lhk1/o1;

    invoke-virtual {v0, v1}, Lhk1/o1;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lhk1/R5;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/R5;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lhk1/R5;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhk1/R5;->c:Lhk1/o1;

    iget-object v1, p1, Lhk1/R5;->c:Lhk1/o1;

    invoke-virtual {v0, v1}, Lhk1/o1;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lhk1/R5;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/R5;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lhk1/R5;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhk1/R5;->d:Ljava/lang/String;

    iget-object v1, p1, Lhk1/R5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lhk1/R5;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/R5;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lhk1/R5;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhk1/R5;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lhk1/R5;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lhk1/R5;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/R5;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lhk1/R5;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhk1/R5;->f:Lhk1/Q5;

    iget-object v1, p1, Lhk1/R5;->f:Lhk1/Q5;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lhk1/R5;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/R5;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lhk1/R5;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhk1/R5;->g:Ljava/lang/String;

    iget-object v1, p1, Lhk1/R5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    iget-byte v0, p0, Lhk1/R5;->r:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lhk1/R5;->r:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    iget-byte v0, p0, Lhk1/R5;->r:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lhk1/R5;->h:I

    iget v2, p1, Lhk1/R5;->h:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    iget-byte v0, p0, Lhk1/R5;->r:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lhk1/R5;->r:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    iget-byte v0, p0, Lhk1/R5;->r:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lhk1/R5;->i:I

    iget v2, p1, Lhk1/R5;->i:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lhk1/R5;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/R5;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lhk1/R5;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lhk1/R5;->j:Ljava/lang/String;

    iget-object v2, p1, Lhk1/R5;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lhk1/R5;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/R5;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lhk1/R5;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lhk1/R5;->k:Ljava/lang/String;

    iget-object v2, p1, Lhk1/R5;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lhk1/R5;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/R5;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lhk1/R5;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lhk1/R5;->l:Ljava/lang/String;

    iget-object v2, p1, Lhk1/R5;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    iget-byte v0, p0, Lhk1/R5;->r:B

    const/4 v2, 0x2

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lhk1/R5;->r:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    iget-byte v0, p0, Lhk1/R5;->r:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lhk1/R5;->m:I

    iget v2, p1, Lhk1/R5;->m:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lhk1/R5;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/R5;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lhk1/R5;->o()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lhk1/R5;->n:Ljava/lang/String;

    iget-object v2, p1, Lhk1/R5;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lhk1/R5;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/R5;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, Lhk1/R5;->l()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lhk1/R5;->o:Ljava/lang/String;

    iget-object v2, p1, Lhk1/R5;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lhk1/R5;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/R5;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lhk1/R5;->w()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lhk1/R5;->p:Ljava/lang/String;

    iget-object v2, p1, Lhk1/R5;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    invoke-virtual {p0}, Lhk1/R5;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/R5;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lhk1/R5;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Lhk1/R5;->q:Ljava/lang/String;

    iget-object p1, p1, Lhk1/R5;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_22

    return p0

    :cond_22
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lhk1/R5;

    invoke-direct {v0, p0}, Lhk1/R5;-><init>(Lhk1/R5;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lhk1/R5;->e:Ljava/util/ArrayList;

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
    instance-of v1, p1, Lhk1/R5;

    if-eqz v1, :cond_1

    check-cast p1, Lhk1/R5;

    invoke-virtual {p0, p1}, Lhk1/R5;->a(Lhk1/R5;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lhk1/R5;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lhk1/R5;->b:Lhk1/o1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lhk1/R5;->j:Ljava/lang/String;

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

    iget-object p0, p0, Lhk1/R5;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lhk1/R5;->c:Lhk1/o1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lhk1/R5;->o:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lhk1/R5;->l:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lhk1/R5;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lhk1/R5;->f:Lhk1/Q5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lhk1/R5;->q:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/R5;->X:Ljava/util/HashMap;

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
    .locals 0

    iget-object p0, p0, Lhk1/R5;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupCallRoute(token:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhk1/R5;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", cscf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/R5;->b:Lhk1/o1;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", mix:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/R5;->c:Lhk1/o1;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", hostMid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/R5;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", capabilities:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/R5;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", proto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/R5;->f:Lhk1/Q5;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    const-string v1, ", voipAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/R5;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string v1, ", voipUdpPort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhk1/R5;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", voipTcpPort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhk1/R5;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromZone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/R5;->j:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const-string v1, ", commParam:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/R5;->k:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const-string v1, ", polarisAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/R5;->l:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const-string v1, ", polarisUdpPort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhk1/R5;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", polarisZone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/R5;->n:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    const-string v1, ", orionAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/R5;->o:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {p0}, Lhk1/R5;->w()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", voipAddress6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/R5;->p:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_c
    invoke-virtual {p0}, Lhk1/R5;->q()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ", stnpk:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhk1/R5;->q:Ljava/lang/String;

    if-nez p0, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_e
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_d
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lhk1/R5;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lhk1/R5;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/R5;->X:Ljava/util/HashMap;

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
