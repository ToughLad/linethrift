.class public final Lcn/f;
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
        Lcn/f$c;,
        Lcn/f$d;,
        Lcn/f$a;,
        Lcn/f$b;,
        Lcn/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lcn/f;",
        "Lcn/f$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcn/f;",
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

.field public static final R0:LPm1/c;

.field public static final T1:LPm1/c;

.field public static final T2:Ljava/util/HashMap;

.field public static final V:LPm1/c;

.field public static final V1:LPm1/c;

.field public static final V2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/f$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final W:LPm1/c;

.field public static final X:LPm1/c;

.field public static final Y:LPm1/c;

.field public static final Z:LPm1/c;

.field public static final i1:LPm1/c;

.field public static final i2:LPm1/c;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:Lcn/q;

.field public d:Lcn/d;

.field public e:Lcn/b;

.field public f:Lcn/b;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:D

.field public k:Ljava/util/ArrayList;

.field public l:J

.field public m:J

.field public n:J

.field public o:D

.field public p:S

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public x:Z

.field public y:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LPm1/c;

    const-string v1, "deprecated_actionUrls"

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->A:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x3

    const-string v4, "cacheTtl"

    const/16 v5, 0xa

    invoke-direct {v0, v4, v5, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->B:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "touchActions"

    const/16 v4, 0xc

    const/4 v6, 0x4

    invoke-direct {v0, v1, v4, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->C:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v7, "layerInfoAndActions"

    invoke-direct {v0, v7, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->D:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "backgroundEnteringNotification"

    const/4 v7, 0x6

    invoke-direct {v0, v1, v4, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->E:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v8, "backgroundLeavingNotification"

    invoke-direct {v0, v8, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->H:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "group"

    const/16 v8, 0xb

    const/16 v9, 0x8

    invoke-direct {v0, v1, v8, v9}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->I:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x9

    const-string v9, "major"

    invoke-direct {v0, v9, v8, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->L:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "minor"

    invoke-direct {v0, v1, v8, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->M:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "effectiveRange"

    invoke-direct {v0, v1, v6, v8}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->N:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "channelWhiteList"

    invoke-direct {v0, v1, v2, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->Q:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xd

    const-string v4, "actionId"

    invoke-direct {v0, v4, v5, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->V:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xe

    const-string v4, "stayReportInterval"

    invoke-direct {v0, v4, v5, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->W:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "leaveThresholdTime"

    invoke-direct {v0, v1, v5, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->X:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "touchThreshold"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v6, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->Y:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "cutoffThreshold"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v7, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->Z:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "dataUserBots"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v2, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->R0:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "deviceId"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v8, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->i1:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "deviceDisplayName"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v8, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->T1:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "botMid"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v8, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->V1:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "pop"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v3, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcn/f;->i2:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/f;->T2:Ljava/util/HashMap;

    new-instance v1, Lcn/f$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcn/f$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/f$e;->TOUCH_ACTIONS:Lcn/f$e;

    sget-object v1, Lcn/f$e;->LAYER_INFO_AND_ACTIONS:Lcn/f$e;

    sget-object v2, Lcn/f$e;->BACKGROUND_ENTERING_NOTIFICATION:Lcn/f$e;

    sget-object v3, Lcn/f$e;->BACKGROUND_LEAVING_NOTIFICATION:Lcn/f$e;

    sget-object v4, Lcn/f$e;->CHANNEL_WHITE_LIST:Lcn/f$e;

    sget-object v5, Lcn/f$e;->STAY_REPORT_INTERVAL:Lcn/f$e;

    sget-object v6, Lcn/f$e;->DEVICE_ID:Lcn/f$e;

    sget-object v7, Lcn/f$e;->DEVICE_DISPLAY_NAME:Lcn/f$e;

    sget-object v8, Lcn/f$e;->BOT_MID:Lcn/f$e;

    new-instance v9, Ljava/util/EnumMap;

    const-class v10, Lcn/f$e;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v10, Lcn/f$e;->DEPRECATED_ACTION_URLS:Lcn/f$e;

    new-instance v11, LOm1/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcn/f$e;->CACHE_TTL:Lcn/f$e;

    new-instance v11, LOm1/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LOm1/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/f$e;->GROUP:Lcn/f$e;

    new-instance v1, LOm1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/f$e;->MAJOR:Lcn/f$e;

    new-instance v1, LOm1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/f$e;->MINOR:Lcn/f$e;

    new-instance v1, LOm1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/f$e;->EFFECTIVE_RANGE:Lcn/f$e;

    new-instance v1, LOm1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/f$e;->ACTION_ID:Lcn/f$e;

    new-instance v1, LOm1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/f$e;->LEAVE_THRESHOLD_TIME:Lcn/f$e;

    new-instance v1, LOm1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/f$e;->TOUCH_THRESHOLD:Lcn/f$e;

    new-instance v1, LOm1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/f$e;->CUTOFF_THRESHOLD:Lcn/f$e;

    new-instance v1, LOm1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/f$e;->DATA_USER_BOTS:Lcn/f$e;

    new-instance v1, LOm1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v6, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v7, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v8, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/f$e;->POP:Lcn/f$e;

    new-instance v1, LOm1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcn/f;->V2:Ljava/util/Map;

    const-class v1, Lcn/f;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcn/f;->y:B

    return-void
.end method

.method public constructor <init>(Lcn/f;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lcn/f;->y:B

    .line 5
    iget-byte v0, p1, Lcn/f;->y:B

    iput-byte v0, p0, Lcn/f;->y:B

    .line 6
    invoke-virtual {p1}, Lcn/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcn/f;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iput-object v0, p0, Lcn/f;->a:Ljava/util/ArrayList;

    .line 9
    :cond_0
    iget-wide v0, p1, Lcn/f;->b:J

    iput-wide v0, p0, Lcn/f;->b:J

    .line 10
    invoke-virtual {p1}, Lcn/f;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcn/q;

    iget-object v1, p1, Lcn/f;->c:Lcn/q;

    invoke-direct {v0, v1}, Lcn/q;-><init>(Lcn/q;)V

    iput-object v0, p0, Lcn/f;->c:Lcn/q;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcn/f;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcn/d;

    iget-object v1, p1, Lcn/f;->d:Lcn/d;

    invoke-direct {v0, v1}, Lcn/d;-><init>(Lcn/d;)V

    iput-object v0, p0, Lcn/f;->d:Lcn/d;

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcn/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcn/b;

    iget-object v1, p1, Lcn/f;->e:Lcn/b;

    invoke-direct {v0, v1}, Lcn/b;-><init>(Lcn/b;)V

    iput-object v0, p0, Lcn/f;->e:Lcn/b;

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcn/f;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Lcn/b;

    iget-object v1, p1, Lcn/f;->f:Lcn/b;

    invoke-direct {v0, v1}, Lcn/b;-><init>(Lcn/b;)V

    iput-object v0, p0, Lcn/f;->f:Lcn/b;

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcn/f;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p1, Lcn/f;->g:Ljava/lang/String;

    iput-object v0, p0, Lcn/f;->g:Ljava/lang/String;

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcn/f;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p1, Lcn/f;->h:Ljava/lang/String;

    iput-object v0, p0, Lcn/f;->h:Ljava/lang/String;

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcn/f;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p1, Lcn/f;->i:Ljava/lang/String;

    iput-object v0, p0, Lcn/f;->i:Ljava/lang/String;

    .line 24
    :cond_7
    iget-wide v0, p1, Lcn/f;->j:D

    iput-wide v0, p0, Lcn/f;->j:D

    .line 25
    invoke-virtual {p1}, Lcn/f;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcn/f;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    iput-object v0, p0, Lcn/f;->k:Ljava/util/ArrayList;

    .line 28
    :cond_8
    iget-wide v0, p1, Lcn/f;->l:J

    iput-wide v0, p0, Lcn/f;->l:J

    .line 29
    iget-wide v0, p1, Lcn/f;->m:J

    iput-wide v0, p0, Lcn/f;->m:J

    .line 30
    iget-wide v0, p1, Lcn/f;->n:J

    iput-wide v0, p0, Lcn/f;->n:J

    .line 31
    iget-wide v0, p1, Lcn/f;->o:D

    iput-wide v0, p0, Lcn/f;->o:D

    .line 32
    iget-short v0, p1, Lcn/f;->p:S

    iput-short v0, p0, Lcn/f;->p:S

    .line 33
    invoke-virtual {p1}, Lcn/f;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcn/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    iget-object v1, p1, Lcn/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/r;

    .line 36
    new-instance v3, Lcn/r;

    invoke-direct {v3, v2}, Lcn/r;-><init>(Lcn/r;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_9
    iput-object v0, p0, Lcn/f;->q:Ljava/util/ArrayList;

    .line 38
    :cond_a
    invoke-virtual {p1}, Lcn/f;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p1, Lcn/f;->r:Ljava/lang/String;

    iput-object v0, p0, Lcn/f;->r:Ljava/lang/String;

    .line 40
    :cond_b
    invoke-virtual {p1}, Lcn/f;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    iget-object v0, p1, Lcn/f;->s:Ljava/lang/String;

    iput-object v0, p0, Lcn/f;->s:Ljava/lang/String;

    .line 42
    :cond_c
    invoke-virtual {p1}, Lcn/f;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    iget-object v0, p1, Lcn/f;->t:Ljava/lang/String;

    iput-object v0, p0, Lcn/f;->t:Ljava/lang/String;

    .line 44
    :cond_d
    iget-boolean p1, p1, Lcn/f;->x:Z

    iput-boolean p1, p0, Lcn/f;->x:Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcn/f;->y:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lcn/f;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lcn/f;->write(LPm1/g;)V
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
.method public final a(Lcn/f;)Z
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/f;->k()Z

    move-result v0

    invoke-virtual {p1}, Lcn/f;->k()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v0, :cond_32

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/f;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcn/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p0, Lcn/f;->b:J

    iget-wide v2, p1, Lcn/f;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcn/f;->w()Z

    move-result v0

    invoke-virtual {p1}, Lcn/f;->w()Z

    move-result v1

    if-nez v0, :cond_5

    if-eqz v1, :cond_7

    :cond_5
    if-eqz v0, :cond_32

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcn/f;->c:Lcn/q;

    iget-object v1, p1, Lcn/f;->c:Lcn/q;

    invoke-virtual {v0, v1}, Lcn/q;->a(Lcn/q;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcn/f;->p()Z

    move-result v0

    invoke-virtual {p1}, Lcn/f;->p()Z

    move-result v1

    if-nez v0, :cond_8

    if-eqz v1, :cond_a

    :cond_8
    if-eqz v0, :cond_32

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcn/f;->d:Lcn/d;

    iget-object v1, p1, Lcn/f;->d:Lcn/d;

    invoke-virtual {v0, v1}, Lcn/d;->a(Lcn/d;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcn/f;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcn/f;->e()Z

    move-result v1

    if-nez v0, :cond_b

    if-eqz v1, :cond_d

    :cond_b
    if-eqz v0, :cond_32

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcn/f;->e:Lcn/b;

    iget-object v1, p1, Lcn/f;->e:Lcn/b;

    invoke-virtual {v0, v1}, Lcn/b;->a(Lcn/b;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lcn/f;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcn/f;->f()Z

    move-result v1

    if-nez v0, :cond_e

    if-eqz v1, :cond_10

    :cond_e
    if-eqz v0, :cond_32

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcn/f;->f:Lcn/b;

    iget-object v1, p1, Lcn/f;->f:Lcn/b;

    invoke-virtual {v0, v1}, Lcn/b;->a(Lcn/b;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lcn/f;->o()Z

    move-result v0

    invoke-virtual {p1}, Lcn/f;->o()Z

    move-result v1

    if-nez v0, :cond_11

    if-eqz v1, :cond_13

    :cond_11
    if-eqz v0, :cond_32

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcn/f;->g:Ljava/lang/String;

    iget-object v1, p1, Lcn/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Lcn/f;->q()Z

    move-result v0

    invoke-virtual {p1}, Lcn/f;->q()Z

    move-result v1

    if-nez v0, :cond_14

    if-eqz v1, :cond_16

    :cond_14
    if-eqz v0, :cond_32

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcn/f;->h:Ljava/lang/String;

    iget-object v1, p1, Lcn/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Lcn/f;->s()Z

    move-result v0

    invoke-virtual {p1}, Lcn/f;->s()Z

    move-result v1

    if-nez v0, :cond_17

    if-eqz v1, :cond_19

    :cond_17
    if-eqz v0, :cond_32

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lcn/f;->i:Ljava/lang/String;

    iget-object v1, p1, Lcn/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-wide v0, p0, Lcn/f;->j:D

    iget-wide v2, p1, Lcn/f;->j:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p0}, Lcn/f;->h()Z

    move-result v0

    invoke-virtual {p1}, Lcn/f;->h()Z

    move-result v1

    if-nez v0, :cond_1b

    if-eqz v1, :cond_1d

    :cond_1b
    if-eqz v0, :cond_32

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p0, Lcn/f;->k:Ljava/util/ArrayList;

    iget-object v1, p1, Lcn/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-wide v0, p0, Lcn/f;->l:J

    iget-wide v2, p1, Lcn/f;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p0}, Lcn/f;->u()Z

    move-result v0

    invoke-virtual {p1}, Lcn/f;->u()Z

    move-result v1

    if-nez v0, :cond_1f

    if-eqz v1, :cond_21

    :cond_1f
    if-eqz v0, :cond_32

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-wide v0, p0, Lcn/f;->m:J

    iget-wide v2, p1, Lcn/f;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-wide v0, p0, Lcn/f;->n:J

    iget-wide v2, p1, Lcn/f;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_22

    goto/16 :goto_0

    :cond_22
    iget-wide v0, p0, Lcn/f;->o:D

    iget-wide v2, p1, Lcn/f;->o:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_23

    goto/16 :goto_0

    :cond_23
    iget-short v0, p0, Lcn/f;->p:S

    iget-short v1, p1, Lcn/f;->p:S

    if-eq v0, v1, :cond_24

    goto/16 :goto_0

    :cond_24
    invoke-virtual {p0}, Lcn/f;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcn/f;->j()Z

    move-result v1

    if-nez v0, :cond_25

    if-eqz v1, :cond_27

    :cond_25
    if-eqz v0, :cond_32

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_26
    iget-object v0, p0, Lcn/f;->q:Ljava/util/ArrayList;

    iget-object v1, p1, Lcn/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_0

    :cond_27
    invoke-virtual {p0}, Lcn/f;->n()Z

    move-result v0

    invoke-virtual {p1}, Lcn/f;->n()Z

    move-result v1

    if-nez v0, :cond_28

    if-eqz v1, :cond_2a

    :cond_28
    if-eqz v0, :cond_32

    if-nez v1, :cond_29

    goto :goto_0

    :cond_29
    iget-object v0, p0, Lcn/f;->r:Ljava/lang/String;

    iget-object v1, p1, Lcn/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_0

    :cond_2a
    invoke-virtual {p0}, Lcn/f;->l()Z

    move-result v0

    invoke-virtual {p1}, Lcn/f;->l()Z

    move-result v1

    if-nez v0, :cond_2b

    if-eqz v1, :cond_2d

    :cond_2b
    if-eqz v0, :cond_32

    if-nez v1, :cond_2c

    goto :goto_0

    :cond_2c
    iget-object v0, p0, Lcn/f;->s:Ljava/lang/String;

    iget-object v1, p1, Lcn/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_0

    :cond_2d
    invoke-virtual {p0}, Lcn/f;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcn/f;->g()Z

    move-result v1

    if-nez v0, :cond_2e

    if-eqz v1, :cond_30

    :cond_2e
    if-eqz v0, :cond_32

    if-nez v1, :cond_2f

    goto :goto_0

    :cond_2f
    iget-object v0, p0, Lcn/f;->t:Ljava/lang/String;

    iget-object v1, p1, Lcn/f;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_0

    :cond_30
    iget-boolean p0, p0, Lcn/f;->x:Z

    iget-boolean p1, p1, Lcn/f;->x:Z

    if-eq p0, p1, :cond_31

    goto :goto_0

    :cond_31
    const/4 p0, 0x1

    return p0

    :cond_32
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcn/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcn/f;

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
    invoke-virtual {p0}, Lcn/f;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcn/f;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcn/f;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/f;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcn/f;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-byte v0, p0, Lcn/f;->y:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lcn/f;->y:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-byte v0, p0, Lcn/f;->y:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcn/f;->b:J

    iget-wide v4, p1, Lcn/f;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcn/f;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcn/f;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcn/f;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/f;->c:Lcn/q;

    iget-object v2, p1, Lcn/f;->c:Lcn/q;

    invoke-virtual {v0, v2}, Lcn/q;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcn/f;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcn/f;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcn/f;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/f;->d:Lcn/d;

    iget-object v2, p1, Lcn/f;->d:Lcn/d;

    invoke-virtual {v0, v2}, Lcn/d;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcn/f;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcn/f;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcn/f;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/f;->e:Lcn/b;

    iget-object v2, p1, Lcn/f;->e:Lcn/b;

    invoke-virtual {v0, v2}, Lcn/b;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcn/f;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcn/f;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcn/f;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcn/f;->f:Lcn/b;

    iget-object v2, p1, Lcn/f;->f:Lcn/b;

    invoke-virtual {v0, v2}, Lcn/b;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcn/f;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcn/f;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcn/f;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcn/f;->g:Ljava/lang/String;

    iget-object v2, p1, Lcn/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcn/f;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcn/f;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcn/f;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcn/f;->h:Ljava/lang/String;

    iget-object v2, p1, Lcn/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcn/f;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcn/f;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcn/f;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcn/f;->i:Ljava/lang/String;

    iget-object v2, p1, Lcn/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    iget-byte v0, p0, Lcn/f;->y:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lcn/f;->y:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    iget-byte v0, p0, Lcn/f;->y:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v2, p0, Lcn/f;->j:D

    iget-wide v4, p1, Lcn/f;->j:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lcn/f;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcn/f;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcn/f;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcn/f;->k:Ljava/util/ArrayList;

    iget-object v2, p1, Lcn/f;->k:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    iget-byte v0, p0, Lcn/f;->y:B

    const/4 v2, 0x2

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lcn/f;->y:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    iget-byte v0, p0, Lcn/f;->y:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v2, p0, Lcn/f;->l:J

    iget-wide v4, p1, Lcn/f;->l:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcn/f;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcn/f;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcn/f;->u()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v2, p0, Lcn/f;->m:J

    iget-wide v4, p1, Lcn/f;->m:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    iget-byte v0, p0, Lcn/f;->y:B

    const/4 v2, 0x4

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lcn/f;->y:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    iget-byte v0, p0, Lcn/f;->y:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-wide v2, p0, Lcn/f;->n:J

    iget-wide v4, p1, Lcn/f;->n:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    iget-byte v0, p0, Lcn/f;->y:B

    const/4 v2, 0x5

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lcn/f;->y:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    iget-byte v0, p0, Lcn/f;->y:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-wide v2, p0, Lcn/f;->o:D

    iget-wide v4, p1, Lcn/f;->o:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    iget-byte v0, p0, Lcn/f;->y:B

    const/4 v2, 0x6

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lcn/f;->y:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    iget-byte v0, p0, Lcn/f;->y:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-short v0, p0, Lcn/f;->p:S

    iget-short v2, p1, Lcn/f;->p:S

    invoke-static {v0, v2}, Ljava/lang/Short;->compare(SS)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    invoke-virtual {p0}, Lcn/f;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcn/f;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcn/f;->j()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcn/f;->q:Ljava/util/ArrayList;

    iget-object v2, p1, Lcn/f;->q:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lcn/f;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcn/f;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0}, Lcn/f;->n()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcn/f;->r:Ljava/lang/String;

    iget-object v2, p1, Lcn/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    :cond_24
    invoke-virtual {p0}, Lcn/f;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcn/f;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, Lcn/f;->l()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcn/f;->s:Ljava/lang/String;

    iget-object v2, p1, Lcn/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    :cond_26
    invoke-virtual {p0}, Lcn/f;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcn/f;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, Lcn/f;->g()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcn/f;->t:Ljava/lang/String;

    iget-object v2, p1, Lcn/f;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_28

    return v0

    :cond_28
    iget-byte v0, p0, Lcn/f;->y:B

    const/4 v2, 0x7

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lcn/f;->y:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_29

    return v0

    :cond_29
    iget-byte v0, p0, Lcn/f;->y:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean p0, p0, Lcn/f;->x:Z

    iget-boolean p1, p1, Lcn/f;->x:Z

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    if-eqz p0, :cond_2a

    return p0

    :cond_2a
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcn/f;

    invoke-direct {v0, p0}, Lcn/f;-><init>(Lcn/f;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcn/f;->e:Lcn/b;

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
    instance-of v1, p1, Lcn/f;

    if-eqz v1, :cond_1

    check-cast p1, Lcn/f;

    invoke-virtual {p0, p1}, Lcn/f;->a(Lcn/f;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcn/f;->f:Lcn/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcn/f;->t:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcn/f;->k:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcn/f;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcn/f;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcn/f;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/f;->c:Lcn/q;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcn/f;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/f;->d:Lcn/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcn/f;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcn/f;->e:Lcn/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcn/f;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcn/f;->f:Lcn/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcn/f;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcn/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcn/f;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcn/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lcn/f;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcn/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcn/f;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcn/f;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcn/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcn/f;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcn/f;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_9

    iget-wide v2, p0, Lcn/f;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcn/f;->n:J

    invoke-static {v2, v3, v0, v1}, LXf/i;->c(JLjava/util/ArrayList;Ljava/lang/Boolean;)V

    iget-wide v2, p0, Lcn/f;->o:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-short v2, p0, Lcn/f;->p:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcn/f;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcn/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0}, Lcn/f;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcn/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, Lcn/f;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcn/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0}, Lcn/f;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcn/f;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lcn/f;->x:Z

    invoke-static {v0, p0}, Li;->c(Ljava/util/ArrayList;Z)I

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcn/f;->q:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcn/f;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcn/f;->s:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lcn/f;->r:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcn/f;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lcn/f;->d:Lcn/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lcn/f;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lcn/f;->T2:Ljava/util/HashMap;

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

    iget-object p0, p0, Lcn/f;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeaconQueryResponse(deprecated_actionUrls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/f;->a:Ljava/util/ArrayList;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", cacheTtl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/f;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/f;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", touchActions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/f;->c:Lcn/q;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcn/f;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", layerInfoAndActions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/f;->d:Lcn/d;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcn/f;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ", backgroundEnteringNotification:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/f;->e:Lcn/b;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcn/f;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", backgroundLeavingNotification:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/f;->f:Lcn/b;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    const-string v1, ", group:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/f;->g:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const-string v1, ", major:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/f;->h:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string v1, ", minor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/f;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const-string v1, ", effectiveRange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/f;->j:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/f;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", channelWhiteList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/f;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_8
    const-string v1, ", actionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/f;->l:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/f;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ", stayReportInterval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/f;->m:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, ", leaveThresholdTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/f;->n:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", touchThreshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/f;->o:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cutoffThreshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcn/f;->p:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataUserBots:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/f;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {p0}, Lcn/f;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, ", deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/f;->r:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_a
    invoke-virtual {p0}, Lcn/f;->l()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, ", deviceDisplayName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/f;->s:Ljava/lang/String;

    if-nez v1, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_b
    invoke-virtual {p0}, Lcn/f;->g()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, ", botMid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/f;->t:Ljava/lang/String;

    if-nez v1, :cond_14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_c
    const-string v1, ", pop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcn/f;->x:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-byte p0, p0, Lcn/f;->y:B

    const/4 v0, 0x3

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lcn/f;->c:Lcn/q;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lcn/f;->T2:Ljava/util/HashMap;

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

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcn/f;->c:Lcn/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcn/f;->d:Lcn/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lcn/f;->e:Lcn/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object p0, p0, Lcn/f;->f:Lcn/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method
