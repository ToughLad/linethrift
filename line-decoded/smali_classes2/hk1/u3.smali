.class public final Lhk1/u3;
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
        Lhk1/u3$c;,
        Lhk1/u3$d;,
        Lhk1/u3$a;,
        Lhk1/u3$b;,
        Lhk1/u3$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lhk1/u3;",
        "Lhk1/u3$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lhk1/u3;",
        ">;"
    }
.end annotation


# static fields
.field public static final N:LPm1/c;

.field public static final Q:LPm1/c;

.field public static final R0:LPm1/c;

.field public static final T1:LPm1/c;

.field public static final T2:LPm1/c;

.field public static final T3:LPm1/c;

.field public static final V:LPm1/c;

.field public static final V1:LPm1/c;

.field public static final V2:LPm1/c;

.field public static final V3:LPm1/c;

.field public static final V4:LPm1/c;

.field public static final W:LPm1/c;

.field public static final X:LPm1/c;

.field public static final Y:LPm1/c;

.field public static final Z:LPm1/c;

.field public static final b8:LPm1/c;

.field public static final c8:LPm1/c;

.field public static final d8:LPm1/c;

.field public static final e8:LPm1/c;

.field public static final f8:LPm1/c;

.field public static final g8:LPm1/c;

.field public static final h8:LPm1/c;

.field public static final i1:LPm1/c;

.field public static final i2:LPm1/c;

.field public static final i8:LPm1/c;

.field public static final j8:LPm1/c;

.field public static final k8:LPm1/c;

.field public static final l8:LPm1/c;

.field public static final m8:LPm1/c;

.field public static final n8:LPm1/c;

.field public static final o8:Ljava/util/HashMap;

.field public static final p8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhk1/u3$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/HashMap;

.field public C:Lhk1/o0;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public H:Z

.field public I:Lhk1/w7;

.field public L:Ljava/lang/String;

.field public M:S

.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lhk1/G3;

.field public d:Lhk1/F3;

.field public e:Lhk1/D3;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public x:Lhk1/T4;

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LPm1/c;

    const-string v1, "mid"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->N:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "createdTime"

    const/16 v3, 0xa

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->Q:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "type"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v5, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->V:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "status"

    invoke-direct {v0, v1, v5, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->W:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x15

    const-string v6, "relation"

    invoke-direct {v0, v6, v5, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->X:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x16

    const-string v6, "displayName"

    invoke-direct {v0, v6, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->Y:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x17

    const-string v6, "phoneticName"

    invoke-direct {v0, v6, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->Z:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x18

    const-string v6, "pictureStatus"

    invoke-direct {v0, v6, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->R0:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x19

    const-string v6, "thumbnailUrl"

    invoke-direct {v0, v6, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->i1:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x1a

    const-string v6, "statusMessage"

    invoke-direct {v0, v6, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->T1:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x1b

    const-string v6, "displayNameOverridden"

    invoke-direct {v0, v6, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->V1:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x1c

    const-string v6, "favoriteTime"

    invoke-direct {v0, v6, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->i2:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x1f

    const-string v6, "capableVoiceCall"

    invoke-direct {v0, v6, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->T2:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x20

    const-string v6, "capableVideoCall"

    invoke-direct {v0, v6, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->V2:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x21

    const-string v6, "capableMyhome"

    invoke-direct {v0, v6, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->T3:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "capableBuddy"

    const/16 v6, 0x22

    invoke-direct {v0, v1, v4, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->V3:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "attributes"

    const/16 v6, 0x23

    invoke-direct {v0, v1, v5, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->V4:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "settings"

    const/16 v6, 0x24

    invoke-direct {v0, v1, v3, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->b8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "picturePath"

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->c8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "recommendParams"

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->d8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "friendRequestStatus"

    const/16 v3, 0x27

    invoke-direct {v0, v1, v5, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->e8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "musicProfile"

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->f8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "videoProfile"

    const/16 v3, 0x2a

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->g8:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x2b

    const-string v3, "statusMessageContentMetadata"

    const/16 v6, 0xd

    invoke-direct {v0, v3, v6, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->h8:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x2c

    const-string v3, "avatarProfile"

    const/16 v6, 0xc

    invoke-direct {v0, v3, v6, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->i8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "friendRingtone"

    const/16 v3, 0x2d

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->j8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "friendRingbackTone"

    const/16 v3, 0x2e

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->k8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "nftProfile"

    const/16 v3, 0x2f

    invoke-direct {v0, v1, v4, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->l8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "pictureSource"

    const/16 v3, 0x30

    invoke-direct {v0, v1, v5, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->m8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "profileId"

    const/16 v3, 0x31

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/u3;->n8:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/u3;->o8:Ljava/util/HashMap;

    new-instance v1, Lhk1/u3$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhk1/u3$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhk1/u3$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lhk1/u3$e;->MID:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->CREATED_TIME:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->TYPE:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->STATUS:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->RELATION:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->DISPLAY_NAME:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->PHONETIC_NAME:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->PICTURE_STATUS:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->THUMBNAIL_URL:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->STATUS_MESSAGE:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->DISPLAY_NAME_OVERRIDDEN:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->FAVORITE_TIME:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->CAPABLE_VOICE_CALL:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->CAPABLE_VIDEO_CALL:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->CAPABLE_MYHOME:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->CAPABLE_BUDDY:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->ATTRIBUTES:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->SETTINGS:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->PICTURE_PATH:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->RECOMMEND_PARAMS:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->FRIEND_REQUEST_STATUS:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->MUSIC_PROFILE:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->VIDEO_PROFILE:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->STATUS_MESSAGE_CONTENT_METADATA:Lhk1/u3$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/u3$e;->AVATAR_PROFILE:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->FRIEND_RINGTONE:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->FRIEND_RINGBACK_TONE:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->NFT_PROFILE:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->PICTURE_SOURCE:Lhk1/u3$e;

    invoke-static {v0, v1}, LHj/s;->c(Ljava/util/EnumMap;Lhk1/u3$e;)V

    sget-object v1, Lhk1/u3$e;->PROFILE_ID:Lhk1/u3$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhk1/u3;->p8:Ljava/util/Map;

    const-class v1, Lhk1/u3;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lhk1/u3;->M:S

    .line 3
    sget-object v0, Lhk1/u3$e;->MID:Lhk1/u3$e;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhk1/u3;->B:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lhk1/u3;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-short v0, p0, Lhk1/u3;->M:S

    .line 7
    sget-object v0, Lhk1/u3$e;->MID:Lhk1/u3$e;

    .line 8
    iget-short v0, p1, Lhk1/u3;->M:S

    iput-short v0, p0, Lhk1/u3;->M:S

    .line 9
    invoke-virtual {p1}, Lhk1/u3;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lhk1/u3;->a:Ljava/lang/String;

    iput-object v0, p0, Lhk1/u3;->a:Ljava/lang/String;

    .line 11
    :cond_0
    iget-wide v0, p1, Lhk1/u3;->b:J

    iput-wide v0, p0, Lhk1/u3;->b:J

    .line 12
    invoke-virtual {p1}, Lhk1/u3;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lhk1/u3;->c:Lhk1/G3;

    iput-object v0, p0, Lhk1/u3;->c:Lhk1/G3;

    .line 14
    :cond_1
    invoke-virtual {p1}, Lhk1/u3;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p1, Lhk1/u3;->d:Lhk1/F3;

    iput-object v0, p0, Lhk1/u3;->d:Lhk1/F3;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lhk1/u3;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p1, Lhk1/u3;->e:Lhk1/D3;

    iput-object v0, p0, Lhk1/u3;->e:Lhk1/D3;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lhk1/u3;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p1, Lhk1/u3;->f:Ljava/lang/String;

    iput-object v0, p0, Lhk1/u3;->f:Ljava/lang/String;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lhk1/u3;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p1, Lhk1/u3;->g:Ljava/lang/String;

    iput-object v0, p0, Lhk1/u3;->g:Ljava/lang/String;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lhk1/u3;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p1, Lhk1/u3;->h:Ljava/lang/String;

    iput-object v0, p0, Lhk1/u3;->h:Ljava/lang/String;

    .line 24
    :cond_6
    invoke-virtual {p1}, Lhk1/u3;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p1, Lhk1/u3;->i:Ljava/lang/String;

    iput-object v0, p0, Lhk1/u3;->i:Ljava/lang/String;

    .line 26
    :cond_7
    invoke-virtual {p1}, Lhk1/u3;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p1, Lhk1/u3;->j:Ljava/lang/String;

    iput-object v0, p0, Lhk1/u3;->j:Ljava/lang/String;

    .line 28
    :cond_8
    invoke-virtual {p1}, Lhk1/u3;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p1, Lhk1/u3;->k:Ljava/lang/String;

    iput-object v0, p0, Lhk1/u3;->k:Ljava/lang/String;

    .line 30
    :cond_9
    iget-wide v0, p1, Lhk1/u3;->l:J

    iput-wide v0, p0, Lhk1/u3;->l:J

    .line 31
    iget-boolean v0, p1, Lhk1/u3;->m:Z

    iput-boolean v0, p0, Lhk1/u3;->m:Z

    .line 32
    iget-boolean v0, p1, Lhk1/u3;->n:Z

    iput-boolean v0, p0, Lhk1/u3;->n:Z

    .line 33
    iget-boolean v0, p1, Lhk1/u3;->o:Z

    iput-boolean v0, p0, Lhk1/u3;->o:Z

    .line 34
    iget-boolean v0, p1, Lhk1/u3;->p:Z

    iput-boolean v0, p0, Lhk1/u3;->p:Z

    .line 35
    iget v0, p1, Lhk1/u3;->q:I

    iput v0, p0, Lhk1/u3;->q:I

    .line 36
    iget-wide v0, p1, Lhk1/u3;->r:J

    iput-wide v0, p0, Lhk1/u3;->r:J

    .line 37
    invoke-virtual {p1}, Lhk1/u3;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    iget-object v0, p1, Lhk1/u3;->s:Ljava/lang/String;

    iput-object v0, p0, Lhk1/u3;->s:Ljava/lang/String;

    .line 39
    :cond_a
    invoke-virtual {p1}, Lhk1/u3;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    iget-object v0, p1, Lhk1/u3;->t:Ljava/lang/String;

    iput-object v0, p0, Lhk1/u3;->t:Ljava/lang/String;

    .line 41
    :cond_b
    invoke-virtual {p1}, Lhk1/u3;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    iget-object v0, p1, Lhk1/u3;->x:Lhk1/T4;

    iput-object v0, p0, Lhk1/u3;->x:Lhk1/T4;

    .line 43
    :cond_c
    invoke-virtual {p1}, Lhk1/u3;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    iget-object v0, p1, Lhk1/u3;->y:Ljava/lang/String;

    iput-object v0, p0, Lhk1/u3;->y:Ljava/lang/String;

    .line 45
    :cond_d
    invoke-virtual {p1}, Lhk1/u3;->L()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 46
    iget-object v0, p1, Lhk1/u3;->A:Ljava/lang/String;

    iput-object v0, p0, Lhk1/u3;->A:Ljava/lang/String;

    .line 47
    :cond_e
    invoke-virtual {p1}, Lhk1/u3;->H()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lhk1/u3;->B:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    iput-object v0, p0, Lhk1/u3;->B:Ljava/util/HashMap;

    .line 50
    :cond_f
    invoke-virtual {p1}, Lhk1/u3;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51
    new-instance v0, Lhk1/o0;

    iget-object v1, p1, Lhk1/u3;->C:Lhk1/o0;

    invoke-direct {v0, v1}, Lhk1/o0;-><init>(Lhk1/o0;)V

    iput-object v0, p0, Lhk1/u3;->C:Lhk1/o0;

    .line 52
    :cond_10
    invoke-virtual {p1}, Lhk1/u3;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 53
    iget-object v0, p1, Lhk1/u3;->D:Ljava/lang/String;

    iput-object v0, p0, Lhk1/u3;->D:Ljava/lang/String;

    .line 54
    :cond_11
    invoke-virtual {p1}, Lhk1/u3;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 55
    iget-object v0, p1, Lhk1/u3;->E:Ljava/lang/String;

    iput-object v0, p0, Lhk1/u3;->E:Ljava/lang/String;

    .line 56
    :cond_12
    iget-boolean v0, p1, Lhk1/u3;->H:Z

    iput-boolean v0, p0, Lhk1/u3;->H:Z

    .line 57
    invoke-virtual {p1}, Lhk1/u3;->q()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 58
    iget-object v0, p1, Lhk1/u3;->I:Lhk1/w7;

    iput-object v0, p0, Lhk1/u3;->I:Lhk1/w7;

    .line 59
    :cond_13
    invoke-virtual {p1}, Lhk1/u3;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 60
    iget-object p1, p1, Lhk1/u3;->L:Ljava/lang/String;

    iput-object p1, p0, Lhk1/u3;->L:Ljava/lang/String;

    :cond_14
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-short v0, p0, Lhk1/u3;->M:S

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lhk1/u3;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lhk1/u3;->write(LPm1/g;)V
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
.method public final C()Z
    .locals 0

    iget-object p0, p0, Lhk1/u3;->d:Lhk1/F3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lhk1/u3;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lhk1/u3;->B:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Lhk1/u3;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lhk1/u3;->c:Lhk1/G3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Lhk1/u3;->A:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lhk1/u3;)Z
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lhk1/u3;->l()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->l()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v0, :cond_49

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lhk1/u3;->a:Ljava/lang/String;

    iget-object v1, p1, Lhk1/u3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p0, Lhk1/u3;->b:J

    iget-wide v2, p1, Lhk1/u3;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lhk1/u3;->J()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->J()Z

    move-result v1

    if-nez v0, :cond_5

    if-eqz v1, :cond_7

    :cond_5
    if-eqz v0, :cond_49

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lhk1/u3;->c:Lhk1/G3;

    iget-object v1, p1, Lhk1/u3;->c:Lhk1/G3;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lhk1/u3;->C()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->C()Z

    move-result v1

    if-nez v0, :cond_8

    if-eqz v1, :cond_a

    :cond_8
    if-eqz v0, :cond_49

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lhk1/u3;->d:Lhk1/F3;

    iget-object v1, p1, Lhk1/u3;->d:Lhk1/F3;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lhk1/u3;->z()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->z()Z

    move-result v1

    if-nez v0, :cond_b

    if-eqz v1, :cond_d

    :cond_b
    if-eqz v0, :cond_49

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lhk1/u3;->e:Lhk1/D3;

    iget-object v1, p1, Lhk1/u3;->e:Lhk1/D3;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lhk1/u3;->f()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->f()Z

    move-result v1

    if-nez v0, :cond_e

    if-eqz v1, :cond_10

    :cond_e
    if-eqz v0, :cond_49

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lhk1/u3;->f:Ljava/lang/String;

    iget-object v1, p1, Lhk1/u3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lhk1/u3;->o()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->o()Z

    move-result v1

    if-nez v0, :cond_11

    if-eqz v1, :cond_13

    :cond_11
    if-eqz v0, :cond_49

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lhk1/u3;->g:Ljava/lang/String;

    iget-object v1, p1, Lhk1/u3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Lhk1/u3;->s()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->s()Z

    move-result v1

    if-nez v0, :cond_14

    if-eqz v1, :cond_16

    :cond_14
    if-eqz v0, :cond_49

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lhk1/u3;->h:Ljava/lang/String;

    iget-object v1, p1, Lhk1/u3;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Lhk1/u3;->I()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->I()Z

    move-result v1

    if-nez v0, :cond_17

    if-eqz v1, :cond_19

    :cond_17
    if-eqz v0, :cond_49

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lhk1/u3;->i:Ljava/lang/String;

    iget-object v1, p1, Lhk1/u3;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0}, Lhk1/u3;->E()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->E()Z

    move-result v1

    if-nez v0, :cond_1a

    if-eqz v1, :cond_1c

    :cond_1a
    if-eqz v0, :cond_49

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lhk1/u3;->j:Ljava/lang/String;

    iget-object v1, p1, Lhk1/u3;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p0}, Lhk1/u3;->g()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->g()Z

    move-result v1

    if-nez v0, :cond_1d

    if-eqz v1, :cond_1f

    :cond_1d
    if-eqz v0, :cond_49

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v0, p0, Lhk1/u3;->k:Ljava/lang/String;

    iget-object v1, p1, Lhk1/u3;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    iget-wide v0, p0, Lhk1/u3;->l:J

    iget-wide v2, p1, Lhk1/u3;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-boolean v0, p0, Lhk1/u3;->m:Z

    iget-boolean v1, p1, Lhk1/u3;->m:Z

    if-eq v0, v1, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-boolean v0, p0, Lhk1/u3;->n:Z

    iget-boolean v1, p1, Lhk1/u3;->n:Z

    if-eq v0, v1, :cond_22

    goto/16 :goto_0

    :cond_22
    iget-boolean v0, p0, Lhk1/u3;->o:Z

    iget-boolean v1, p1, Lhk1/u3;->o:Z

    if-eq v0, v1, :cond_23

    goto/16 :goto_0

    :cond_23
    iget-boolean v0, p0, Lhk1/u3;->p:Z

    iget-boolean v1, p1, Lhk1/u3;->p:Z

    if-eq v0, v1, :cond_24

    goto/16 :goto_0

    :cond_24
    iget v0, p0, Lhk1/u3;->q:I

    iget v1, p1, Lhk1/u3;->q:I

    if-eq v0, v1, :cond_25

    goto/16 :goto_0

    :cond_25
    iget-wide v0, p0, Lhk1/u3;->r:J

    iget-wide v2, p1, Lhk1/u3;->r:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_26

    goto/16 :goto_0

    :cond_26
    invoke-virtual {p0}, Lhk1/u3;->p()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->p()Z

    move-result v1

    if-nez v0, :cond_27

    if-eqz v1, :cond_29

    :cond_27
    if-eqz v0, :cond_49

    if-nez v1, :cond_28

    goto/16 :goto_0

    :cond_28
    iget-object v0, p0, Lhk1/u3;->s:Ljava/lang/String;

    iget-object v1, p1, Lhk1/u3;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    invoke-virtual {p0}, Lhk1/u3;->w()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->w()Z

    move-result v1

    if-nez v0, :cond_2a

    if-eqz v1, :cond_2c

    :cond_2a
    if-eqz v0, :cond_49

    if-nez v1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    iget-object v0, p0, Lhk1/u3;->t:Ljava/lang/String;

    iget-object v1, p1, Lhk1/u3;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {p0}, Lhk1/u3;->h()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->h()Z

    move-result v1

    if-nez v0, :cond_2d

    if-eqz v1, :cond_2f

    :cond_2d
    if-eqz v0, :cond_49

    if-nez v1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    iget-object v0, p0, Lhk1/u3;->x:Lhk1/T4;

    iget-object v1, p1, Lhk1/u3;->x:Lhk1/T4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {p0}, Lhk1/u3;->n()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->n()Z

    move-result v1

    if-nez v0, :cond_30

    if-eqz v1, :cond_32

    :cond_30
    if-eqz v0, :cond_49

    if-nez v1, :cond_31

    goto/16 :goto_0

    :cond_31
    iget-object v0, p0, Lhk1/u3;->y:Ljava/lang/String;

    iget-object v1, p1, Lhk1/u3;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    invoke-virtual {p0}, Lhk1/u3;->L()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->L()Z

    move-result v1

    if-nez v0, :cond_33

    if-eqz v1, :cond_35

    :cond_33
    if-eqz v0, :cond_49

    if-nez v1, :cond_34

    goto/16 :goto_0

    :cond_34
    iget-object v0, p0, Lhk1/u3;->A:Ljava/lang/String;

    iget-object v1, p1, Lhk1/u3;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    invoke-virtual {p0}, Lhk1/u3;->H()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->H()Z

    move-result v1

    if-nez v0, :cond_36

    if-eqz v1, :cond_38

    :cond_36
    if-eqz v0, :cond_49

    if-nez v1, :cond_37

    goto/16 :goto_0

    :cond_37
    iget-object v0, p0, Lhk1/u3;->B:Ljava/util/HashMap;

    iget-object v1, p1, Lhk1/u3;->B:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    invoke-virtual {p0}, Lhk1/u3;->e()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->e()Z

    move-result v1

    if-nez v0, :cond_39

    if-eqz v1, :cond_3b

    :cond_39
    if-eqz v0, :cond_49

    if-nez v1, :cond_3a

    goto/16 :goto_0

    :cond_3a
    iget-object v0, p0, Lhk1/u3;->C:Lhk1/o0;

    iget-object v1, p1, Lhk1/u3;->C:Lhk1/o0;

    invoke-virtual {v0, v1}, Lhk1/o0;->a(Lhk1/o0;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    invoke-virtual {p0}, Lhk1/u3;->k()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->k()Z

    move-result v1

    if-nez v0, :cond_3c

    if-eqz v1, :cond_3e

    :cond_3c
    if-eqz v0, :cond_49

    if-nez v1, :cond_3d

    goto/16 :goto_0

    :cond_3d
    iget-object v0, p0, Lhk1/u3;->D:Ljava/lang/String;

    iget-object v1, p1, Lhk1/u3;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_0

    :cond_3e
    invoke-virtual {p0}, Lhk1/u3;->j()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->j()Z

    move-result v1

    if-nez v0, :cond_3f

    if-eqz v1, :cond_41

    :cond_3f
    if-eqz v0, :cond_49

    if-nez v1, :cond_40

    goto :goto_0

    :cond_40
    iget-object v0, p0, Lhk1/u3;->E:Ljava/lang/String;

    iget-object v1, p1, Lhk1/u3;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_0

    :cond_41
    iget-boolean v0, p0, Lhk1/u3;->H:Z

    iget-boolean v1, p1, Lhk1/u3;->H:Z

    if-eq v0, v1, :cond_42

    goto :goto_0

    :cond_42
    invoke-virtual {p0}, Lhk1/u3;->q()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->q()Z

    move-result v1

    if-nez v0, :cond_43

    if-eqz v1, :cond_45

    :cond_43
    if-eqz v0, :cond_49

    if-nez v1, :cond_44

    goto :goto_0

    :cond_44
    iget-object v0, p0, Lhk1/u3;->I:Lhk1/w7;

    iget-object v1, p1, Lhk1/u3;->I:Lhk1/w7;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_0

    :cond_45
    invoke-virtual {p0}, Lhk1/u3;->u()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/u3;->u()Z

    move-result v1

    if-nez v0, :cond_46

    if-eqz v1, :cond_48

    :cond_46
    if-eqz v0, :cond_49

    if-nez v1, :cond_47

    goto :goto_0

    :cond_47
    iget-object p0, p0, Lhk1/u3;->L:Ljava/lang/String;

    iget-object p1, p1, Lhk1/u3;->L:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_48

    goto :goto_0

    :cond_48
    const/4 p0, 0x1

    return p0

    :cond_49
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lhk1/u3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lhk1/u3;

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
    invoke-virtual {p0}, Lhk1/u3;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lhk1/u3;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhk1/u3;->a:Ljava/lang/String;

    iget-object v1, p1, Lhk1/u3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-short v0, p0, Lhk1/u3;->M:S

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v2, p1, Lhk1/u3;->M:S

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-short v0, p0, Lhk1/u3;->M:S

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lhk1/u3;->b:J

    iget-wide v4, p1, Lhk1/u3;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lhk1/u3;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->J()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lhk1/u3;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhk1/u3;->c:Lhk1/G3;

    iget-object v2, p1, Lhk1/u3;->c:Lhk1/G3;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lhk1/u3;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->C()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lhk1/u3;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhk1/u3;->d:Lhk1/F3;

    iget-object v2, p1, Lhk1/u3;->d:Lhk1/F3;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lhk1/u3;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lhk1/u3;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhk1/u3;->e:Lhk1/D3;

    iget-object v2, p1, Lhk1/u3;->e:Lhk1/D3;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lhk1/u3;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lhk1/u3;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhk1/u3;->f:Ljava/lang/String;

    iget-object v2, p1, Lhk1/u3;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lhk1/u3;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lhk1/u3;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhk1/u3;->g:Ljava/lang/String;

    iget-object v2, p1, Lhk1/u3;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lhk1/u3;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lhk1/u3;->s()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lhk1/u3;->h:Ljava/lang/String;

    iget-object v2, p1, Lhk1/u3;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lhk1/u3;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->I()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lhk1/u3;->I()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhk1/u3;->i:Ljava/lang/String;

    iget-object v2, p1, Lhk1/u3;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lhk1/u3;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->E()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lhk1/u3;->E()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lhk1/u3;->j:Ljava/lang/String;

    iget-object v2, p1, Lhk1/u3;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lhk1/u3;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lhk1/u3;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lhk1/u3;->k:Ljava/lang/String;

    iget-object v2, p1, Lhk1/u3;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    iget-short v0, p0, Lhk1/u3;->M:S

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lhk1/u3;->M:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    iget-short v0, p0, Lhk1/u3;->M:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v2, p0, Lhk1/u3;->l:J

    iget-wide v4, p1, Lhk1/u3;->l:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    iget-short v0, p0, Lhk1/u3;->M:S

    const/4 v2, 0x2

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lhk1/u3;->M:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    iget-short v0, p0, Lhk1/u3;->M:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lhk1/u3;->m:Z

    iget-boolean v2, p1, Lhk1/u3;->m:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    iget-short v0, p0, Lhk1/u3;->M:S

    const/4 v2, 0x3

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lhk1/u3;->M:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    iget-short v0, p0, Lhk1/u3;->M:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lhk1/u3;->n:Z

    iget-boolean v2, p1, Lhk1/u3;->n:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    iget-short v0, p0, Lhk1/u3;->M:S

    const/4 v2, 0x4

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lhk1/u3;->M:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    iget-short v0, p0, Lhk1/u3;->M:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lhk1/u3;->o:Z

    iget-boolean v2, p1, Lhk1/u3;->o:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    iget-short v0, p0, Lhk1/u3;->M:S

    const/4 v2, 0x5

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lhk1/u3;->M:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    iget-short v0, p0, Lhk1/u3;->M:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lhk1/u3;->p:Z

    iget-boolean v2, p1, Lhk1/u3;->p:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    iget-short v0, p0, Lhk1/u3;->M:S

    const/4 v2, 0x6

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lhk1/u3;->M:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    iget-short v0, p0, Lhk1/u3;->M:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, p0, Lhk1/u3;->q:I

    iget v2, p1, Lhk1/u3;->q:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_22
    iget-short v0, p0, Lhk1/u3;->M:S

    const/4 v2, 0x7

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lhk1/u3;->M:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    :cond_23
    iget-short v0, p0, Lhk1/u3;->M:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-wide v2, p0, Lhk1/u3;->r:J

    iget-wide v4, p1, Lhk1/u3;->r:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    :cond_24
    invoke-virtual {p0}, Lhk1/u3;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, Lhk1/u3;->p()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lhk1/u3;->s:Ljava/lang/String;

    iget-object v2, p1, Lhk1/u3;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    :cond_26
    invoke-virtual {p0}, Lhk1/u3;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, Lhk1/u3;->w()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lhk1/u3;->t:Ljava/lang/String;

    iget-object v2, p1, Lhk1/u3;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_28

    return v0

    :cond_28
    invoke-virtual {p0}, Lhk1/u3;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_29

    return v0

    :cond_29
    invoke-virtual {p0}, Lhk1/u3;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lhk1/u3;->x:Lhk1/T4;

    iget-object v2, p1, Lhk1/u3;->x:Lhk1/T4;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2a

    return v0

    :cond_2a
    invoke-virtual {p0}, Lhk1/u3;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2b

    return v0

    :cond_2b
    invoke-virtual {p0}, Lhk1/u3;->n()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lhk1/u3;->y:Ljava/lang/String;

    iget-object v2, p1, Lhk1/u3;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2c

    return v0

    :cond_2c
    invoke-virtual {p0}, Lhk1/u3;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->L()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2d

    return v0

    :cond_2d
    invoke-virtual {p0}, Lhk1/u3;->L()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lhk1/u3;->A:Ljava/lang/String;

    iget-object v2, p1, Lhk1/u3;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2e

    return v0

    :cond_2e
    invoke-virtual {p0}, Lhk1/u3;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->H()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2f

    return v0

    :cond_2f
    invoke-virtual {p0}, Lhk1/u3;->H()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lhk1/u3;->B:Ljava/util/HashMap;

    iget-object v2, p1, Lhk1/u3;->B:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lorg/apache/thrift/e;->c(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_30

    return v0

    :cond_30
    invoke-virtual {p0}, Lhk1/u3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_31

    return v0

    :cond_31
    invoke-virtual {p0}, Lhk1/u3;->e()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lhk1/u3;->C:Lhk1/o0;

    iget-object v2, p1, Lhk1/u3;->C:Lhk1/o0;

    invoke-virtual {v0, v2}, Lhk1/o0;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_32

    return v0

    :cond_32
    invoke-virtual {p0}, Lhk1/u3;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_33

    return v0

    :cond_33
    invoke-virtual {p0}, Lhk1/u3;->k()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lhk1/u3;->D:Ljava/lang/String;

    iget-object v2, p1, Lhk1/u3;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_34

    return v0

    :cond_34
    invoke-virtual {p0}, Lhk1/u3;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_35

    return v0

    :cond_35
    invoke-virtual {p0}, Lhk1/u3;->j()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lhk1/u3;->E:Ljava/lang/String;

    iget-object v2, p1, Lhk1/u3;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_36

    return v0

    :cond_36
    iget-short v0, p0, Lhk1/u3;->M:S

    const/16 v2, 0x8

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-short v3, p1, Lhk1/u3;->M:S

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_37

    return v0

    :cond_37
    iget-short v0, p0, Lhk1/u3;->M:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Lhk1/u3;->H:Z

    iget-boolean v2, p1, Lhk1/u3;->H:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_38

    return v0

    :cond_38
    invoke-virtual {p0}, Lhk1/u3;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_39

    return v0

    :cond_39
    invoke-virtual {p0}, Lhk1/u3;->q()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lhk1/u3;->I:Lhk1/w7;

    iget-object v2, p1, Lhk1/u3;->I:Lhk1/w7;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    :cond_3a
    invoke-virtual {p0}, Lhk1/u3;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/u3;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3b

    return v0

    :cond_3b
    invoke-virtual {p0}, Lhk1/u3;->u()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object p0, p0, Lhk1/u3;->L:Ljava/lang/String;

    iget-object p1, p1, Lhk1/u3;->L:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3c

    return p0

    :cond_3c
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lhk1/u3;

    invoke-direct {v0, p0}, Lhk1/u3;-><init>(Lhk1/u3;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lhk1/u3;->C:Lhk1/o0;

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
    instance-of v1, p1, Lhk1/u3;

    if-eqz v1, :cond_1

    check-cast p1, Lhk1/u3;

    invoke-virtual {p0, p1}, Lhk1/u3;->a(Lhk1/u3;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lhk1/u3;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lhk1/u3;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lhk1/u3;->x:Lhk1/T4;

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

    iget-object p0, p0, Lhk1/u3;->E:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lhk1/u3;->D:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lhk1/u3;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lhk1/u3;->y:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lhk1/u3;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lhk1/u3;->s:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lhk1/u3;->I:Lhk1/w7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/u3;->o8:Ljava/util/HashMap;

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

    iget-object p0, p0, Lhk1/u3;->h:Ljava/lang/String;

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

    const-string v1, "Contact(mid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhk1/u3;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", createdTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lhk1/u3;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/u3;->c:Lhk1/G3;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/u3;->d:Lhk1/F3;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", relation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/u3;->e:Lhk1/D3;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", displayName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/u3;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", phoneticName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/u3;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const-string v1, ", pictureStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/u3;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string v1, ", thumbnailUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/u3;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const-string v1, ", statusMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/u3;->j:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const-string v1, ", displayNameOverridden:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/u3;->k:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const-string v1, ", favoriteTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lhk1/u3;->l:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", capableVoiceCall:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/u3;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capableVideoCall:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/u3;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capableMyhome:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/u3;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capableBuddy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/u3;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attributes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhk1/u3;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", settings:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lhk1/u3;->r:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", picturePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/u3;->s:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    const-string v1, ", recommendParams:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/u3;->t:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    const-string v1, ", friendRequestStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/u3;->x:Lhk1/T4;

    if-nez v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_c
    const-string v1, ", musicProfile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/u3;->y:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    const-string v1, ", videoProfile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/u3;->A:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    const-string v1, ", statusMessageContentMetadata:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/u3;->B:Ljava/util/HashMap;

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {p0}, Lhk1/u3;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, ", avatarProfile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/u3;->C:Lhk1/o0;

    if-nez v1, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_10
    const-string v1, ", friendRingtone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/u3;->D:Ljava/lang/String;

    if-nez v1, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    const-string v1, ", friendRingbackTone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/u3;->E:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    const-string v1, ", nftProfile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/u3;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhk1/u3;->q()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, ", pictureSource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/u3;->I:Lhk1/w7;

    if-nez v1, :cond_14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_13
    const-string v1, ", profileId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhk1/u3;->L:Ljava/lang/String;

    if-nez p0, :cond_16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lhk1/u3;->L:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lhk1/u3;->t:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/u3;->o8:Ljava/util/HashMap;

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

    iget-object p0, p0, Lhk1/u3;->e:Lhk1/D3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
