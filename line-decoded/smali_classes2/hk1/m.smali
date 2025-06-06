.class public final Lhk1/m;
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
        Lhk1/m$c;,
        Lhk1/m$d;,
        Lhk1/m$a;,
        Lhk1/m$b;,
        Lhk1/m$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lhk1/m;",
        "Lhk1/m$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lhk1/m;",
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

.field public static final R0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhk1/m$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:LPm1/c;

.field public static final W:LPm1/c;

.field public static final X:LPm1/c;

.field public static final Y:LPm1/c;

.field public static final Z:Ljava/util/HashMap;

.field public static final t:LPm1/c;

.field public static final x:LPm1/c;

.field public static final y:LPm1/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Lhk1/Q5;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPm1/c;

    const-string v1, "token"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/m;->t:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x2

    const-string v3, "hostMid"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/m;->x:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x3

    const-string v3, "capabilities"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/m;->y:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "proto"

    const/16 v3, 0x8

    const/4 v5, 0x4

    invoke-direct {v0, v1, v3, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/m;->A:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v5, "voipAddress"

    invoke-direct {v0, v5, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/m;->B:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v5, "voipAddress6"

    invoke-direct {v0, v5, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/m;->C:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v5, "voipUdpPort"

    invoke-direct {v0, v5, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/m;->D:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "voipTcpPort"

    invoke-direct {v0, v1, v3, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/m;->E:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x9

    const-string v5, "fromZone"

    invoke-direct {v0, v5, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/m;->H:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xa

    const-string v5, "commParam"

    invoke-direct {v0, v5, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/m;->I:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "orionAddress"

    invoke-direct {v0, v1, v2, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/m;->L:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xc

    const-string v5, "polarisAddress"

    invoke-direct {v0, v5, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/m;->M:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xd

    const-string v5, "polarisUdpPort"

    invoke-direct {v0, v5, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/m;->N:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xe

    const-string v3, "polarisZone"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/m;->Q:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "stnpk"

    invoke-direct {v0, v1, v2, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/m;->V:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "inviteeMid"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/m;->W:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "gsid"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/m;->X:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "gmsid"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/m;->Y:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/m;->Z:Ljava/util/HashMap;

    new-instance v1, Lhk1/m$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhk1/m$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhk1/m$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lhk1/m$e;->TOKEN:Lhk1/m$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/m$e;->HOST_MID:Lhk1/m$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/m$e;->CAPABILITIES:Lhk1/m$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/m$e;->PROTO:Lhk1/m$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/m$e;->VOIP_ADDRESS:Lhk1/m$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/m$e;->VOIP_ADDRESS6:Lhk1/m$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/m$e;->VOIP_UDP_PORT:Lhk1/m$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/m$e;->VOIP_TCP_PORT:Lhk1/m$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/m$e;->FROM_ZONE:Lhk1/m$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/m$e;->COMM_PARAM:Lhk1/m$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/m$e;->ORION_ADDRESS:Lhk1/m$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/m$e;->POLARIS_ADDRESS:Lhk1/m$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/m$e;->POLARIS_UDP_PORT:Lhk1/m$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/m$e;->POLARIS_ZONE:Lhk1/m$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/m$e;->STNPK:Lhk1/m$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/m$e;->INVITEE_MID:Lhk1/m$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/m$e;->GSID:Lhk1/m$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/m$e;->GMSID:Lhk1/m$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhk1/m;->R0:Ljava/util/Map;

    const-class v1, Lhk1/m;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhk1/m;->s:B

    return-void
.end method

.method public constructor <init>(Lhk1/m;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lhk1/m;->s:B

    .line 5
    iget-byte v0, p1, Lhk1/m;->s:B

    iput-byte v0, p0, Lhk1/m;->s:B

    .line 6
    invoke-virtual {p1}, Lhk1/m;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lhk1/m;->a:Ljava/lang/String;

    iput-object v0, p0, Lhk1/m;->a:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lhk1/m;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Lhk1/m;->b:Ljava/lang/String;

    iput-object v0, p0, Lhk1/m;->b:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lhk1/m;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lhk1/m;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v0, p0, Lhk1/m;->c:Ljava/util/ArrayList;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lhk1/m;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p1, Lhk1/m;->d:Lhk1/Q5;

    iput-object v0, p0, Lhk1/m;->d:Lhk1/Q5;

    .line 15
    :cond_3
    invoke-virtual {p1}, Lhk1/m;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p1, Lhk1/m;->e:Ljava/lang/String;

    iput-object v0, p0, Lhk1/m;->e:Ljava/lang/String;

    .line 17
    :cond_4
    invoke-virtual {p1}, Lhk1/m;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p1, Lhk1/m;->f:Ljava/lang/String;

    iput-object v0, p0, Lhk1/m;->f:Ljava/lang/String;

    .line 19
    :cond_5
    iget v0, p1, Lhk1/m;->g:I

    iput v0, p0, Lhk1/m;->g:I

    .line 20
    iget v0, p1, Lhk1/m;->h:I

    iput v0, p0, Lhk1/m;->h:I

    .line 21
    invoke-virtual {p1}, Lhk1/m;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p1, Lhk1/m;->i:Ljava/lang/String;

    iput-object v0, p0, Lhk1/m;->i:Ljava/lang/String;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lhk1/m;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p1, Lhk1/m;->j:Ljava/lang/String;

    iput-object v0, p0, Lhk1/m;->j:Ljava/lang/String;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lhk1/m;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p1, Lhk1/m;->k:Ljava/lang/String;

    iput-object v0, p0, Lhk1/m;->k:Ljava/lang/String;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lhk1/m;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p1, Lhk1/m;->l:Ljava/lang/String;

    iput-object v0, p0, Lhk1/m;->l:Ljava/lang/String;

    .line 29
    :cond_9
    iget v0, p1, Lhk1/m;->m:I

    iput v0, p0, Lhk1/m;->m:I

    .line 30
    invoke-virtual {p1}, Lhk1/m;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    iget-object v0, p1, Lhk1/m;->n:Ljava/lang/String;

    iput-object v0, p0, Lhk1/m;->n:Ljava/lang/String;

    .line 32
    :cond_a
    invoke-virtual {p1}, Lhk1/m;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    iget-object v0, p1, Lhk1/m;->o:Ljava/lang/String;

    iput-object v0, p0, Lhk1/m;->o:Ljava/lang/String;

    .line 34
    :cond_b
    invoke-virtual {p1}, Lhk1/m;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lhk1/m;->p:Ljava/lang/String;

    iput-object v0, p0, Lhk1/m;->p:Ljava/lang/String;

    .line 36
    :cond_c
    invoke-virtual {p1}, Lhk1/m;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lhk1/m;->q:Ljava/lang/String;

    iput-object v0, p0, Lhk1/m;->q:Ljava/lang/String;

    .line 38
    :cond_d
    invoke-virtual {p1}, Lhk1/m;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object p1, p1, Lhk1/m;->r:Ljava/lang/String;

    iput-object p1, p0, Lhk1/m;->r:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lhk1/m;->s:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lhk1/m;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lhk1/m;->write(LPm1/g;)V
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
.method public final a(Lhk1/m;)Z
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lhk1/m;->u()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/m;->u()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v0, :cond_31

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lhk1/m;->a:Ljava/lang/String;

    iget-object v1, p1, Lhk1/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lhk1/m;->k()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/m;->k()Z

    move-result v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v0, :cond_31

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lhk1/m;->b:Ljava/lang/String;

    iget-object v1, p1, Lhk1/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lhk1/m;->e()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/m;->e()Z

    move-result v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v0, :cond_31

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lhk1/m;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lhk1/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lhk1/m;->q()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/m;->q()Z

    move-result v1

    if-nez v0, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v0, :cond_31

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lhk1/m;->d:Lhk1/Q5;

    iget-object v1, p1, Lhk1/m;->d:Lhk1/Q5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lhk1/m;->w()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/m;->w()Z

    move-result v1

    if-nez v0, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v0, :cond_31

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lhk1/m;->e:Ljava/lang/String;

    iget-object v1, p1, Lhk1/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lhk1/m;->z()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/m;->z()Z

    move-result v1

    if-nez v0, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v0, :cond_31

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lhk1/m;->f:Ljava/lang/String;

    iget-object v1, p1, Lhk1/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    iget v0, p0, Lhk1/m;->g:I

    iget v1, p1, Lhk1/m;->g:I

    if-eq v0, v1, :cond_13

    goto/16 :goto_0

    :cond_13
    iget v0, p0, Lhk1/m;->h:I

    iget v1, p1, Lhk1/m;->h:I

    if-eq v0, v1, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lhk1/m;->g()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/m;->g()Z

    move-result v1

    if-nez v0, :cond_15

    if-eqz v1, :cond_17

    :cond_15
    if-eqz v0, :cond_31

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lhk1/m;->i:Ljava/lang/String;

    iget-object v1, p1, Lhk1/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0}, Lhk1/m;->f()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/m;->f()Z

    move-result v1

    if-nez v0, :cond_18

    if-eqz v1, :cond_1a

    :cond_18
    if-eqz v0, :cond_31

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lhk1/m;->j:Ljava/lang/String;

    iget-object v1, p1, Lhk1/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p0}, Lhk1/m;->n()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/m;->n()Z

    move-result v1

    if-nez v0, :cond_1b

    if-eqz v1, :cond_1d

    :cond_1b
    if-eqz v0, :cond_31

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p0, Lhk1/m;->k:Ljava/lang/String;

    iget-object v1, p1, Lhk1/m;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p0}, Lhk1/m;->o()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/m;->o()Z

    move-result v1

    if-nez v0, :cond_1e

    if-eqz v1, :cond_20

    :cond_1e
    if-eqz v0, :cond_31

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    iget-object v0, p0, Lhk1/m;->l:Ljava/lang/String;

    iget-object v1, p1, Lhk1/m;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    iget v0, p0, Lhk1/m;->m:I

    iget v1, p1, Lhk1/m;->m:I

    if-eq v0, v1, :cond_21

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p0}, Lhk1/m;->p()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/m;->p()Z

    move-result v1

    if-nez v0, :cond_22

    if-eqz v1, :cond_24

    :cond_22
    if-eqz v0, :cond_31

    if-nez v1, :cond_23

    goto/16 :goto_0

    :cond_23
    iget-object v0, p0, Lhk1/m;->n:Ljava/lang/String;

    iget-object v1, p1, Lhk1/m;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    invoke-virtual {p0}, Lhk1/m;->s()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/m;->s()Z

    move-result v1

    if-nez v0, :cond_25

    if-eqz v1, :cond_27

    :cond_25
    if-eqz v0, :cond_31

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_26
    iget-object v0, p0, Lhk1/m;->o:Ljava/lang/String;

    iget-object v1, p1, Lhk1/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_0

    :cond_27
    invoke-virtual {p0}, Lhk1/m;->l()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/m;->l()Z

    move-result v1

    if-nez v0, :cond_28

    if-eqz v1, :cond_2a

    :cond_28
    if-eqz v0, :cond_31

    if-nez v1, :cond_29

    goto :goto_0

    :cond_29
    iget-object v0, p0, Lhk1/m;->p:Ljava/lang/String;

    iget-object v1, p1, Lhk1/m;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_0

    :cond_2a
    invoke-virtual {p0}, Lhk1/m;->j()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/m;->j()Z

    move-result v1

    if-nez v0, :cond_2b

    if-eqz v1, :cond_2d

    :cond_2b
    if-eqz v0, :cond_31

    if-nez v1, :cond_2c

    goto :goto_0

    :cond_2c
    iget-object v0, p0, Lhk1/m;->q:Ljava/lang/String;

    iget-object v1, p1, Lhk1/m;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_0

    :cond_2d
    invoke-virtual {p0}, Lhk1/m;->h()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/m;->h()Z

    move-result v1

    if-nez v0, :cond_2e

    if-eqz v1, :cond_30

    :cond_2e
    if-eqz v0, :cond_31

    if-nez v1, :cond_2f

    goto :goto_0

    :cond_2f
    iget-object p0, p0, Lhk1/m;->r:Ljava/lang/String;

    iget-object p1, p1, Lhk1/m;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_0

    :cond_30
    const/4 p0, 0x1

    return p0

    :cond_31
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lhk1/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lhk1/m;

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
    invoke-virtual {p0}, Lhk1/m;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/m;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lhk1/m;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhk1/m;->a:Ljava/lang/String;

    iget-object v1, p1, Lhk1/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lhk1/m;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/m;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lhk1/m;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhk1/m;->b:Ljava/lang/String;

    iget-object v1, p1, Lhk1/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lhk1/m;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/m;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lhk1/m;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhk1/m;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lhk1/m;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lhk1/m;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/m;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lhk1/m;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhk1/m;->d:Lhk1/Q5;

    iget-object v1, p1, Lhk1/m;->d:Lhk1/Q5;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lhk1/m;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/m;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lhk1/m;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhk1/m;->e:Ljava/lang/String;

    iget-object v1, p1, Lhk1/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lhk1/m;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/m;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lhk1/m;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhk1/m;->f:Ljava/lang/String;

    iget-object v1, p1, Lhk1/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    iget-byte v0, p0, Lhk1/m;->s:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lhk1/m;->s:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    iget-byte v0, p0, Lhk1/m;->s:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lhk1/m;->g:I

    iget v2, p1, Lhk1/m;->g:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    iget-byte v0, p0, Lhk1/m;->s:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lhk1/m;->s:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    iget-byte v0, p0, Lhk1/m;->s:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lhk1/m;->h:I

    iget v2, p1, Lhk1/m;->h:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lhk1/m;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/m;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lhk1/m;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhk1/m;->i:Ljava/lang/String;

    iget-object v2, p1, Lhk1/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lhk1/m;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/m;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lhk1/m;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lhk1/m;->j:Ljava/lang/String;

    iget-object v2, p1, Lhk1/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lhk1/m;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/m;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lhk1/m;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lhk1/m;->k:Ljava/lang/String;

    iget-object v2, p1, Lhk1/m;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lhk1/m;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/m;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lhk1/m;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lhk1/m;->l:Ljava/lang/String;

    iget-object v2, p1, Lhk1/m;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    iget-byte v0, p0, Lhk1/m;->s:B

    const/4 v2, 0x2

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lhk1/m;->s:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    iget-byte v0, p0, Lhk1/m;->s:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lhk1/m;->m:I

    iget v2, p1, Lhk1/m;->m:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lhk1/m;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/m;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lhk1/m;->p()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lhk1/m;->n:Ljava/lang/String;

    iget-object v2, p1, Lhk1/m;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lhk1/m;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/m;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, Lhk1/m;->s()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lhk1/m;->o:Ljava/lang/String;

    iget-object v2, p1, Lhk1/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lhk1/m;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/m;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lhk1/m;->l()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lhk1/m;->p:Ljava/lang/String;

    iget-object v2, p1, Lhk1/m;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    invoke-virtual {p0}, Lhk1/m;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/m;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lhk1/m;->j()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lhk1/m;->q:Ljava/lang/String;

    iget-object v2, p1, Lhk1/m;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lhk1/m;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/m;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0}, Lhk1/m;->h()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object p0, p0, Lhk1/m;->r:Ljava/lang/String;

    iget-object p1, p1, Lhk1/m;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_24

    return p0

    :cond_24
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lhk1/m;

    invoke-direct {v0, p0}, Lhk1/m;-><init>(Lhk1/m;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lhk1/m;->c:Ljava/util/ArrayList;

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
    instance-of v1, p1, Lhk1/m;

    if-eqz v1, :cond_1

    check-cast p1, Lhk1/m;

    invoke-virtual {p0, p1}, Lhk1/m;->a(Lhk1/m;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lhk1/m;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lhk1/m;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lhk1/m;->r:Ljava/lang/String;

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

    iget-object p0, p0, Lhk1/m;->q:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lhk1/m;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lhk1/m;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lhk1/m;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lhk1/m;->l:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lhk1/m;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lhk1/m;->d:Lhk1/Q5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/m;->Z:Ljava/util/HashMap;

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

    iget-object p0, p0, Lhk1/m;->o:Ljava/lang/String;

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

    const-string v1, "AcquireMediaCallRouteResponse(token:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhk1/m;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", hostMid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/m;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", capabilities:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/m;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", proto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/m;->d:Lhk1/Q5;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", voipAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/m;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", voipAddress6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/m;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const-string v1, ", voipUdpPort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhk1/m;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", voipTcpPort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhk1/m;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromZone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/m;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string v1, ", commParam:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/m;->j:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const-string v1, ", orionAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/m;->k:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const-string v1, ", polarisAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/m;->l:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const-string v1, ", polarisUdpPort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhk1/m;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", polarisZone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/m;->n:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    const-string v1, ", stnpk:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/m;->o:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    const-string v1, ", inviteeMid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/m;->p:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    const-string v1, ", gsid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/m;->q:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    const-string v1, ", gmsid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhk1/m;->r:Ljava/lang/String;

    if-nez p0, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_e
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lhk1/m;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lhk1/m;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/m;->Z:Ljava/util/HashMap;

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

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lhk1/m;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
