.class public final LAV0/e;
.super Lorg/apache/thrift/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAV0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/n<",
        "LAV0/e;",
        "LAV0/e$b;",
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

.field public static final T2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LAV0/e$b;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:LPm1/c;

.field public static final V1:LPm1/c;

.field public static final W:LPm1/c;

.field public static final X:LPm1/c;

.field public static final Y:LPm1/c;

.field public static final Z:LPm1/c;

.field public static final a:LPm1/k;

.field public static final b:LPm1/c;

.field public static final c:LPm1/c;

.field public static final d:LPm1/c;

.field public static final e:LPm1/c;

.field public static final f:LPm1/c;

.field public static final g:LPm1/c;

.field public static final h:LPm1/c;

.field public static final i:LPm1/c;

.field public static final i1:LPm1/c;

.field public static final i2:LPm1/c;

.field public static final j:LPm1/c;

.field public static final k:LPm1/c;

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

.field public static final y:LPm1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPm1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAV0/e;->a:LPm1/k;

    new-instance v0, LPm1/c;

    const-string v1, "invalid"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->b:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x2

    const-string v3, "byPhone"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->c:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "bySearchId"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->d:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v3, "byUserTicket"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->e:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v3, "groupMemberList"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->f:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v3, "timelineCPF"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->g:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v3, "smartChannelCPF"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->h:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x8

    const-string v3, "openchatCPF"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->i:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x9

    const-string v3, "beaconBanner"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->j:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xa

    const-string v3, "friendRecommendation"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->k:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xb

    const-string v3, "homeRecommendation"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->l:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "shareContact"

    invoke-direct {v0, v1, v2, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->m:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xd

    const-string v3, "strangerMessage"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->n:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xe

    const-string v3, "strangerCall"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->o:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xf

    const-string v3, "mentionInChat"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->p:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x10

    const-string v3, "timeline"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->q:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x11

    const-string v3, "unifiedSearch"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->r:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x12

    const-string v3, "lineLab"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->s:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x13

    const-string v3, "lineToCall"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->t:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "groupVideo"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->x:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "friendRequest"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->y:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "liveViewer"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->A:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "lineThings"

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->B:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "mediaCapture"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->C:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "avatarOASetting"

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->D:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "urlScheme"

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->E:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "addressBook"

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->H:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "unifiedSearchOATab"

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->I:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "profileUndefined"

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->L:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "DEPRECATED_oaChatHeader"

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->M:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "chatMenu"

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->N:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "chatHeader"

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->Q:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "homeTabCPF"

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->V:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "chatList"

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->W:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "chatNote"

    const/16 v3, 0x23

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->X:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "chatNoteMenu"

    const/16 v3, 0x24

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->Y:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "walletTabCPF"

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->Z:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "oaCall"

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->R0:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "searchIdInUnifiedSearch"

    const/16 v3, 0x27

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->i1:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "newsDigestADCPF"

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->T1:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "albumCPF"

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->V1:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "premiumAgreement"

    const/16 v3, 0x2a

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/e;->i2:LPm1/c;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LAV0/e$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LAV0/e$b;->INVALID:LAV0/e$b;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LAV0/e$b;->BY_PHONE:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->BY_SEARCH_ID:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->BY_USER_TICKET:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->GROUP_MEMBER_LIST:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->TIMELINE_CPF:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->SMART_CHANNEL_CPF:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->OPENCHAT_CPF:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->BEACON_BANNER:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->FRIEND_RECOMMENDATION:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->HOME_RECOMMENDATION:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->SHARE_CONTACT:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->STRANGER_MESSAGE:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->STRANGER_CALL:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->MENTION_IN_CHAT:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->TIMELINE:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->UNIFIED_SEARCH:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->LINE_LAB:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->LINE_TO_CALL:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->GROUP_VIDEO:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->FRIEND_REQUEST:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->LIVE_VIEWER:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->LINE_THINGS:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->MEDIA_CAPTURE:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->AVATAR_OASETTING:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->URL_SCHEME:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->ADDRESS_BOOK:LAV0/e$b;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LAV0/e$b;->UNIFIED_SEARCH_OATAB:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->PROFILE_UNDEFINED:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->DEPRECATED_OA_CHAT_HEADER:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->CHAT_MENU:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->CHAT_HEADER:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->HOME_TAB_CPF:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->CHAT_LIST:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->CHAT_NOTE:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->CHAT_NOTE_MENU:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->WALLET_TAB_CPF:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->OA_CALL:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->SEARCH_ID_IN_UNIFIED_SEARCH:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->NEWS_DIGEST_ADCPF:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->ALBUM_CPF:LAV0/e$b;

    invoke-static {v0, v1}, LAV0/d;->b(Ljava/util/EnumMap;LAV0/e$b;)V

    sget-object v1, LAV0/e$b;->PREMIUM_AGREEMENT:LAV0/e$b;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LAV0/e;->T2:Ljava/util/Map;

    const-class v1, LAV0/e;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/n;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, LPm1/b;

    new-instance v1, LRm1/b;

    invoke-direct {v1, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/n;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lorg/apache/thrift/n;->write(LPm1/g;)V
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
.method public final checkType(Lorg/apache/thrift/j;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LAV0/e$b;

    sget-object p0, LAV0/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown field id "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p2, LAV0/L;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaPremiumAgreement for field \'premiumAgreement\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    instance-of p0, p2, LAV0/h;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaAlbumCPF for field \'albumCPF\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    instance-of p0, p2, LAV0/G;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaNewsDigestADCPF for field \'newsDigestADCPF\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    instance-of p0, p2, LAV0/N;

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaSearchIdInUnifiedSearch for field \'searchIdInUnifiedSearch\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    instance-of p0, p2, LAV0/I;

    if-eqz p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaOACall for field \'oaCall\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    instance-of p0, p2, LAV0/Y;

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaWalletTabCPF for field \'walletTabCPF\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    instance-of p0, p2, LAV0/s;

    if-eqz p0, :cond_6

    return-void

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaChatNoteMenu for field \'chatNoteMenu\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    instance-of p0, p2, LAV0/r;

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaChatNote for field \'chatNote\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    instance-of p0, p2, LAV0/p;

    if-eqz p0, :cond_8

    return-void

    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaChatList for field \'chatList\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    instance-of p0, p2, LAV0/y;

    if-eqz p0, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaHomeTabCPF for field \'homeTabCPF\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    instance-of p0, p2, LAV0/o;

    if-eqz p0, :cond_a

    return-void

    :cond_a
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaChatHeader for field \'chatHeader\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    instance-of p0, p2, LAV0/q;

    if-eqz p0, :cond_b

    return-void

    :cond_b
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaChatMenu for field \'chatMenu\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    instance-of p0, p2, LAV0/J;

    if-eqz p0, :cond_c

    return-void

    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaOAChatHeader for field \'DEPRECATED_oaChatHeader\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    instance-of p0, p2, LAV0/M;

    if-eqz p0, :cond_d

    return-void

    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaProfileUndefined for field \'profileUndefined\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    instance-of p0, p2, LAV0/W;

    if-eqz p0, :cond_e

    return-void

    :cond_e
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaUnifiedSearchOATab for field \'unifiedSearchOATab\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    instance-of p0, p2, LAV0/g;

    if-eqz p0, :cond_f

    return-void

    :cond_f
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaAddressBook for field \'addressBook\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    instance-of p0, p2, LAV0/X;

    if-eqz p0, :cond_10

    return-void

    :cond_10
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaUrlScheme for field \'urlScheme\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    instance-of p0, p2, LAV0/i;

    if-eqz p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaAvatarOASetting for field \'avatarOASetting\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    instance-of p0, p2, LAV0/E;

    if-eqz p0, :cond_12

    return-void

    :cond_12
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaMediaCapture for field \'mediaCapture\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    instance-of p0, p2, LAV0/C;

    if-eqz p0, :cond_13

    return-void

    :cond_13
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaLineThings for field \'lineThings\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    instance-of p0, p2, LAV0/B;

    if-eqz p0, :cond_14

    return-void

    :cond_14
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaLineLiveViewer for field \'liveViewer\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    instance-of p0, p2, LAV0/u;

    if-eqz p0, :cond_15

    return-void

    :cond_15
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaFriendRequest for field \'friendRequest\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_16
    instance-of p0, p2, LAV0/w;

    if-eqz p0, :cond_16

    return-void

    :cond_16
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaGroupVideoCall for field \'groupVideo\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_17
    instance-of p0, p2, LAV0/D;

    if-eqz p0, :cond_17

    return-void

    :cond_17
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaLineToCall for field \'lineToCall\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_18
    instance-of p0, p2, LAV0/A;

    if-eqz p0, :cond_18

    return-void

    :cond_18
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaLineLab for field \'lineLab\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_19
    instance-of p0, p2, LAV0/V;

    if-eqz p0, :cond_19

    return-void

    :cond_19
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaUnifiedSearch for field \'unifiedSearch\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1a
    instance-of p0, p2, LAV0/T;

    if-eqz p0, :cond_1a

    return-void

    :cond_1a
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaTimeline for field \'timeline\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1b
    instance-of p0, p2, LAV0/F;

    if-eqz p0, :cond_1b

    return-void

    :cond_1b
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaMentionInChat for field \'mentionInChat\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1c
    instance-of p0, p2, LAV0/Q;

    if-eqz p0, :cond_1c

    return-void

    :cond_1c
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaStrangerCall for field \'strangerCall\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1d
    instance-of p0, p2, LAV0/S;

    if-eqz p0, :cond_1d

    return-void

    :cond_1d
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaStrangerMessage for field \'strangerMessage\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1e
    instance-of p0, p2, LAV0/O;

    if-eqz p0, :cond_1e

    return-void

    :cond_1e
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaShareContact for field \'shareContact\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1f
    instance-of p0, p2, LAV0/x;

    if-eqz p0, :cond_1f

    return-void

    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaHomeRecommendation for field \'homeRecommendation\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_20
    instance-of p0, p2, LAV0/t;

    if-eqz p0, :cond_20

    return-void

    :cond_20
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaFriendRecommendation for field \'friendRecommendation\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_21
    instance-of p0, p2, LAV0/j;

    if-eqz p0, :cond_21

    return-void

    :cond_21
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaBeaconBanner for field \'beaconBanner\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_22
    instance-of p0, p2, LAV0/K;

    if-eqz p0, :cond_22

    return-void

    :cond_22
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaOpenchatCPF for field \'openchatCPF\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_23
    instance-of p0, p2, LAV0/P;

    if-eqz p0, :cond_23

    return-void

    :cond_23
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaSmartChannelCPF for field \'smartChannelCPF\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_24
    instance-of p0, p2, LAV0/U;

    if-eqz p0, :cond_24

    return-void

    :cond_24
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaTimelineCPF for field \'timelineCPF\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_25
    instance-of p0, p2, LAV0/v;

    if-eqz p0, :cond_25

    return-void

    :cond_25
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaGroupMemberList for field \'groupMemberList\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_26
    instance-of p0, p2, LAV0/m;

    if-eqz p0, :cond_26

    return-void

    :cond_26
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaByUserTicket for field \'byUserTicket\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_27
    instance-of p0, p2, LAV0/l;

    if-eqz p0, :cond_27

    return-void

    :cond_27
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaBySearchId for field \'bySearchId\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_28
    instance-of p0, p2, LAV0/k;

    if-eqz p0, :cond_28

    return-void

    :cond_28
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaByPhone for field \'byPhone\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_29
    instance-of p0, p2, LAV0/z;

    if-eqz p0, :cond_29

    return-void

    :cond_29
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaInvalid for field \'invalid\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LAV0/e;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/thrift/e;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, LAV0/e;

    invoke-direct {v0, p0}, Lorg/apache/thrift/n;-><init>(Lorg/apache/thrift/n;)V

    return-object v0
.end method

.method public final enumForId(S)Lorg/apache/thrift/j;
    .locals 2

    invoke-static {p1}, LAV0/e$b;->d(I)LAV0/e$b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field "

    const-string v1, " doesn\'t exist!"

    invoke-static {p1, v0, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LAV0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LAV0/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final getFieldDesc(Lorg/apache/thrift/j;)LPm1/c;
    .locals 2

    check-cast p1, LAV0/e$b;

    sget-object p0, LAV0/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown field id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, LAV0/e;->i2:LPm1/c;

    return-object p0

    :pswitch_1
    sget-object p0, LAV0/e;->V1:LPm1/c;

    return-object p0

    :pswitch_2
    sget-object p0, LAV0/e;->T1:LPm1/c;

    return-object p0

    :pswitch_3
    sget-object p0, LAV0/e;->i1:LPm1/c;

    return-object p0

    :pswitch_4
    sget-object p0, LAV0/e;->R0:LPm1/c;

    return-object p0

    :pswitch_5
    sget-object p0, LAV0/e;->Z:LPm1/c;

    return-object p0

    :pswitch_6
    sget-object p0, LAV0/e;->Y:LPm1/c;

    return-object p0

    :pswitch_7
    sget-object p0, LAV0/e;->X:LPm1/c;

    return-object p0

    :pswitch_8
    sget-object p0, LAV0/e;->W:LPm1/c;

    return-object p0

    :pswitch_9
    sget-object p0, LAV0/e;->V:LPm1/c;

    return-object p0

    :pswitch_a
    sget-object p0, LAV0/e;->Q:LPm1/c;

    return-object p0

    :pswitch_b
    sget-object p0, LAV0/e;->N:LPm1/c;

    return-object p0

    :pswitch_c
    sget-object p0, LAV0/e;->M:LPm1/c;

    return-object p0

    :pswitch_d
    sget-object p0, LAV0/e;->L:LPm1/c;

    return-object p0

    :pswitch_e
    sget-object p0, LAV0/e;->I:LPm1/c;

    return-object p0

    :pswitch_f
    sget-object p0, LAV0/e;->H:LPm1/c;

    return-object p0

    :pswitch_10
    sget-object p0, LAV0/e;->E:LPm1/c;

    return-object p0

    :pswitch_11
    sget-object p0, LAV0/e;->D:LPm1/c;

    return-object p0

    :pswitch_12
    sget-object p0, LAV0/e;->C:LPm1/c;

    return-object p0

    :pswitch_13
    sget-object p0, LAV0/e;->B:LPm1/c;

    return-object p0

    :pswitch_14
    sget-object p0, LAV0/e;->A:LPm1/c;

    return-object p0

    :pswitch_15
    sget-object p0, LAV0/e;->y:LPm1/c;

    return-object p0

    :pswitch_16
    sget-object p0, LAV0/e;->x:LPm1/c;

    return-object p0

    :pswitch_17
    sget-object p0, LAV0/e;->t:LPm1/c;

    return-object p0

    :pswitch_18
    sget-object p0, LAV0/e;->s:LPm1/c;

    return-object p0

    :pswitch_19
    sget-object p0, LAV0/e;->r:LPm1/c;

    return-object p0

    :pswitch_1a
    sget-object p0, LAV0/e;->q:LPm1/c;

    return-object p0

    :pswitch_1b
    sget-object p0, LAV0/e;->p:LPm1/c;

    return-object p0

    :pswitch_1c
    sget-object p0, LAV0/e;->o:LPm1/c;

    return-object p0

    :pswitch_1d
    sget-object p0, LAV0/e;->n:LPm1/c;

    return-object p0

    :pswitch_1e
    sget-object p0, LAV0/e;->m:LPm1/c;

    return-object p0

    :pswitch_1f
    sget-object p0, LAV0/e;->l:LPm1/c;

    return-object p0

    :pswitch_20
    sget-object p0, LAV0/e;->k:LPm1/c;

    return-object p0

    :pswitch_21
    sget-object p0, LAV0/e;->j:LPm1/c;

    return-object p0

    :pswitch_22
    sget-object p0, LAV0/e;->i:LPm1/c;

    return-object p0

    :pswitch_23
    sget-object p0, LAV0/e;->h:LPm1/c;

    return-object p0

    :pswitch_24
    sget-object p0, LAV0/e;->g:LPm1/c;

    return-object p0

    :pswitch_25
    sget-object p0, LAV0/e;->f:LPm1/c;

    return-object p0

    :pswitch_26
    sget-object p0, LAV0/e;->e:LPm1/c;

    return-object p0

    :pswitch_27
    sget-object p0, LAV0/e;->d:LPm1/c;

    return-object p0

    :pswitch_28
    sget-object p0, LAV0/e;->c:LPm1/c;

    return-object p0

    :pswitch_29
    sget-object p0, LAV0/e;->b:LPm1/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getStructDesc()LPm1/k;
    .locals 0

    sget-object p0, LAV0/e;->a:LPm1/k;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final standardSchemeReadValue(LPm1/g;LPm1/c;)Ljava/lang/Object;
    .locals 2

    iget-short p0, p2, LPm1/c;->c:S

    invoke-static {p0}, LAV0/e$b;->d(I)LAV0/e$b;

    move-result-object p0

    const/4 v0, 0x0

    iget-byte p2, p2, LPm1/c;->b:B

    if-eqz p0, :cond_2a

    sget-object v1, LAV0/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/16 v1, 0xc

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne p2, v1, :cond_0

    new-instance p0, LAV0/L;

    invoke-direct {p0}, LAV0/L;-><init>()V

    invoke-virtual {p0, p1}, LAV0/L;->read(LPm1/g;)V

    return-object p0

    :cond_0
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_1
    if-ne p2, v1, :cond_1

    new-instance p0, LAV0/h;

    invoke-direct {p0}, LAV0/h;-><init>()V

    invoke-virtual {p0, p1}, LAV0/h;->read(LPm1/g;)V

    return-object p0

    :cond_1
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_2
    if-ne p2, v1, :cond_2

    new-instance p0, LAV0/G;

    invoke-direct {p0}, LAV0/G;-><init>()V

    invoke-virtual {p0, p1}, LAV0/G;->read(LPm1/g;)V

    return-object p0

    :cond_2
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_3
    if-ne p2, v1, :cond_3

    new-instance p0, LAV0/N;

    invoke-direct {p0}, LAV0/N;-><init>()V

    invoke-virtual {p0, p1}, LAV0/N;->read(LPm1/g;)V

    return-object p0

    :cond_3
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_4
    if-ne p2, v1, :cond_4

    new-instance p0, LAV0/I;

    invoke-direct {p0}, LAV0/I;-><init>()V

    invoke-virtual {p0, p1}, LAV0/I;->read(LPm1/g;)V

    return-object p0

    :cond_4
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_5
    if-ne p2, v1, :cond_5

    new-instance p0, LAV0/Y;

    invoke-direct {p0}, LAV0/Y;-><init>()V

    invoke-virtual {p0, p1}, LAV0/Y;->read(LPm1/g;)V

    return-object p0

    :cond_5
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_6
    if-ne p2, v1, :cond_6

    new-instance p0, LAV0/s;

    invoke-direct {p0}, LAV0/s;-><init>()V

    invoke-virtual {p0, p1}, LAV0/s;->read(LPm1/g;)V

    return-object p0

    :cond_6
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_7
    if-ne p2, v1, :cond_7

    new-instance p0, LAV0/r;

    invoke-direct {p0}, LAV0/r;-><init>()V

    invoke-virtual {p0, p1}, LAV0/r;->read(LPm1/g;)V

    return-object p0

    :cond_7
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_8
    if-ne p2, v1, :cond_8

    new-instance p0, LAV0/p;

    invoke-direct {p0}, LAV0/p;-><init>()V

    invoke-virtual {p0, p1}, LAV0/p;->read(LPm1/g;)V

    return-object p0

    :cond_8
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_9
    if-ne p2, v1, :cond_9

    new-instance p0, LAV0/y;

    invoke-direct {p0}, LAV0/y;-><init>()V

    invoke-virtual {p0, p1}, LAV0/y;->read(LPm1/g;)V

    return-object p0

    :cond_9
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_a
    if-ne p2, v1, :cond_a

    new-instance p0, LAV0/o;

    invoke-direct {p0}, LAV0/o;-><init>()V

    invoke-virtual {p0, p1}, LAV0/o;->read(LPm1/g;)V

    return-object p0

    :cond_a
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_b
    if-ne p2, v1, :cond_b

    new-instance p0, LAV0/q;

    invoke-direct {p0}, LAV0/q;-><init>()V

    invoke-virtual {p0, p1}, LAV0/q;->read(LPm1/g;)V

    return-object p0

    :cond_b
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_c
    if-ne p2, v1, :cond_c

    new-instance p0, LAV0/J;

    invoke-direct {p0}, LAV0/J;-><init>()V

    invoke-virtual {p0, p1}, LAV0/J;->read(LPm1/g;)V

    return-object p0

    :cond_c
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_d
    if-ne p2, v1, :cond_d

    new-instance p0, LAV0/M;

    invoke-direct {p0}, LAV0/M;-><init>()V

    invoke-virtual {p0, p1}, LAV0/M;->read(LPm1/g;)V

    return-object p0

    :cond_d
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_e
    if-ne p2, v1, :cond_e

    new-instance p0, LAV0/W;

    invoke-direct {p0}, LAV0/W;-><init>()V

    invoke-virtual {p0, p1}, LAV0/W;->read(LPm1/g;)V

    return-object p0

    :cond_e
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_f
    if-ne p2, v1, :cond_f

    new-instance p0, LAV0/g;

    invoke-direct {p0}, LAV0/g;-><init>()V

    invoke-virtual {p0, p1}, LAV0/g;->read(LPm1/g;)V

    return-object p0

    :cond_f
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_10
    if-ne p2, v1, :cond_10

    new-instance p0, LAV0/X;

    invoke-direct {p0}, LAV0/X;-><init>()V

    invoke-virtual {p0, p1}, LAV0/X;->read(LPm1/g;)V

    return-object p0

    :cond_10
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_11
    if-ne p2, v1, :cond_11

    new-instance p0, LAV0/i;

    invoke-direct {p0}, LAV0/i;-><init>()V

    invoke-virtual {p0, p1}, LAV0/i;->read(LPm1/g;)V

    return-object p0

    :cond_11
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_12
    if-ne p2, v1, :cond_12

    new-instance p0, LAV0/E;

    invoke-direct {p0}, LAV0/E;-><init>()V

    invoke-virtual {p0, p1}, LAV0/E;->read(LPm1/g;)V

    return-object p0

    :cond_12
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_13
    if-ne p2, v1, :cond_13

    new-instance p0, LAV0/C;

    invoke-direct {p0}, LAV0/C;-><init>()V

    invoke-virtual {p0, p1}, LAV0/C;->read(LPm1/g;)V

    return-object p0

    :cond_13
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_14
    if-ne p2, v1, :cond_14

    new-instance p0, LAV0/B;

    invoke-direct {p0}, LAV0/B;-><init>()V

    invoke-virtual {p0, p1}, LAV0/B;->read(LPm1/g;)V

    return-object p0

    :cond_14
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_15
    if-ne p2, v1, :cond_15

    new-instance p0, LAV0/u;

    invoke-direct {p0}, LAV0/u;-><init>()V

    invoke-virtual {p0, p1}, LAV0/u;->read(LPm1/g;)V

    return-object p0

    :cond_15
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_16
    if-ne p2, v1, :cond_16

    new-instance p0, LAV0/w;

    invoke-direct {p0}, LAV0/w;-><init>()V

    invoke-virtual {p0, p1}, LAV0/w;->read(LPm1/g;)V

    return-object p0

    :cond_16
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_17
    if-ne p2, v1, :cond_17

    new-instance p0, LAV0/D;

    invoke-direct {p0}, LAV0/D;-><init>()V

    invoke-virtual {p0, p1}, LAV0/D;->read(LPm1/g;)V

    return-object p0

    :cond_17
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_18
    if-ne p2, v1, :cond_18

    new-instance p0, LAV0/A;

    invoke-direct {p0}, LAV0/A;-><init>()V

    invoke-virtual {p0, p1}, LAV0/A;->read(LPm1/g;)V

    return-object p0

    :cond_18
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_19
    if-ne p2, v1, :cond_19

    new-instance p0, LAV0/V;

    invoke-direct {p0}, LAV0/V;-><init>()V

    invoke-virtual {p0, p1}, LAV0/V;->read(LPm1/g;)V

    return-object p0

    :cond_19
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_1a
    if-ne p2, v1, :cond_1a

    new-instance p0, LAV0/T;

    invoke-direct {p0}, LAV0/T;-><init>()V

    invoke-virtual {p0, p1}, LAV0/T;->read(LPm1/g;)V

    return-object p0

    :cond_1a
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_1b
    if-ne p2, v1, :cond_1b

    new-instance p0, LAV0/F;

    invoke-direct {p0}, LAV0/F;-><init>()V

    invoke-virtual {p0, p1}, LAV0/F;->read(LPm1/g;)V

    return-object p0

    :cond_1b
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_1c
    if-ne p2, v1, :cond_1c

    new-instance p0, LAV0/Q;

    invoke-direct {p0}, LAV0/Q;-><init>()V

    invoke-virtual {p0, p1}, LAV0/Q;->read(LPm1/g;)V

    return-object p0

    :cond_1c
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_1d
    if-ne p2, v1, :cond_1d

    new-instance p0, LAV0/S;

    invoke-direct {p0}, LAV0/S;-><init>()V

    invoke-virtual {p0, p1}, LAV0/S;->read(LPm1/g;)V

    return-object p0

    :cond_1d
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_1e
    if-ne p2, v1, :cond_1e

    new-instance p0, LAV0/O;

    invoke-direct {p0}, LAV0/O;-><init>()V

    invoke-virtual {p0, p1}, LAV0/O;->read(LPm1/g;)V

    return-object p0

    :cond_1e
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_1f
    if-ne p2, v1, :cond_1f

    new-instance p0, LAV0/x;

    invoke-direct {p0}, LAV0/x;-><init>()V

    invoke-virtual {p0, p1}, LAV0/x;->read(LPm1/g;)V

    return-object p0

    :cond_1f
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_20
    if-ne p2, v1, :cond_20

    new-instance p0, LAV0/t;

    invoke-direct {p0}, LAV0/t;-><init>()V

    invoke-virtual {p0, p1}, LAV0/t;->read(LPm1/g;)V

    return-object p0

    :cond_20
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_21
    if-ne p2, v1, :cond_21

    new-instance p0, LAV0/j;

    invoke-direct {p0}, LAV0/j;-><init>()V

    invoke-virtual {p0, p1}, LAV0/j;->read(LPm1/g;)V

    return-object p0

    :cond_21
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_22
    if-ne p2, v1, :cond_22

    new-instance p0, LAV0/K;

    invoke-direct {p0}, LAV0/K;-><init>()V

    invoke-virtual {p0, p1}, LAV0/K;->read(LPm1/g;)V

    return-object p0

    :cond_22
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_23
    if-ne p2, v1, :cond_23

    new-instance p0, LAV0/P;

    invoke-direct {p0}, LAV0/P;-><init>()V

    invoke-virtual {p0, p1}, LAV0/P;->read(LPm1/g;)V

    return-object p0

    :cond_23
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_24
    if-ne p2, v1, :cond_24

    new-instance p0, LAV0/U;

    invoke-direct {p0}, LAV0/U;-><init>()V

    invoke-virtual {p0, p1}, LAV0/U;->read(LPm1/g;)V

    return-object p0

    :cond_24
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_25
    if-ne p2, v1, :cond_25

    new-instance p0, LAV0/v;

    invoke-direct {p0}, LAV0/v;-><init>()V

    invoke-virtual {p0, p1}, LAV0/v;->read(LPm1/g;)V

    return-object p0

    :cond_25
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_26
    if-ne p2, v1, :cond_26

    new-instance p0, LAV0/m;

    invoke-direct {p0}, LAV0/m;-><init>()V

    invoke-virtual {p0, p1}, LAV0/m;->read(LPm1/g;)V

    return-object p0

    :cond_26
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_27
    if-ne p2, v1, :cond_27

    new-instance p0, LAV0/l;

    invoke-direct {p0}, LAV0/l;-><init>()V

    invoke-virtual {p0, p1}, LAV0/l;->read(LPm1/g;)V

    return-object p0

    :cond_27
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_28
    if-ne p2, v1, :cond_28

    new-instance p0, LAV0/k;

    invoke-direct {p0}, LAV0/k;-><init>()V

    invoke-virtual {p0, p1}, LAV0/k;->read(LPm1/g;)V

    return-object p0

    :cond_28
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_29
    if-ne p2, v1, :cond_29

    new-instance p0, LAV0/z;

    invoke-direct {p0}, LAV0/z;-><init>()V

    invoke-virtual {p0, p1}, LAV0/z;->read(LPm1/g;)V

    return-object p0

    :cond_29
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :cond_2a
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final standardSchemeWriteValue(LPm1/g;)V
    .locals 2

    sget-object v0, LAV0/e$a;->a:[I

    iget-object v1, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    check-cast v1, LAV0/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    const-string v0, "Cannot write union with unknown field "

    invoke-static {v0, p0}, LXf/f;->b(Ljava/lang/String;Lorg/apache/thrift/j;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/L;

    invoke-virtual {p0, p1}, LAV0/L;->write(LPm1/g;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/h;

    invoke-virtual {p0, p1}, LAV0/h;->write(LPm1/g;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/G;

    invoke-virtual {p0, p1}, LAV0/G;->write(LPm1/g;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/N;

    invoke-virtual {p0, p1}, LAV0/N;->write(LPm1/g;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/I;

    invoke-virtual {p0, p1}, LAV0/I;->write(LPm1/g;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/Y;

    invoke-virtual {p0, p1}, LAV0/Y;->write(LPm1/g;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/s;

    invoke-virtual {p0, p1}, LAV0/s;->write(LPm1/g;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/r;

    invoke-virtual {p0, p1}, LAV0/r;->write(LPm1/g;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/p;

    invoke-virtual {p0, p1}, LAV0/p;->write(LPm1/g;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/y;

    invoke-virtual {p0, p1}, LAV0/y;->write(LPm1/g;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/o;

    invoke-virtual {p0, p1}, LAV0/o;->write(LPm1/g;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/q;

    invoke-virtual {p0, p1}, LAV0/q;->write(LPm1/g;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/J;

    invoke-virtual {p0, p1}, LAV0/J;->write(LPm1/g;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/M;

    invoke-virtual {p0, p1}, LAV0/M;->write(LPm1/g;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/W;

    invoke-virtual {p0, p1}, LAV0/W;->write(LPm1/g;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/g;

    invoke-virtual {p0, p1}, LAV0/g;->write(LPm1/g;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/X;

    invoke-virtual {p0, p1}, LAV0/X;->write(LPm1/g;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/i;

    invoke-virtual {p0, p1}, LAV0/i;->write(LPm1/g;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/E;

    invoke-virtual {p0, p1}, LAV0/E;->write(LPm1/g;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/C;

    invoke-virtual {p0, p1}, LAV0/C;->write(LPm1/g;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/B;

    invoke-virtual {p0, p1}, LAV0/B;->write(LPm1/g;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/u;

    invoke-virtual {p0, p1}, LAV0/u;->write(LPm1/g;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/w;

    invoke-virtual {p0, p1}, LAV0/w;->write(LPm1/g;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/D;

    invoke-virtual {p0, p1}, LAV0/D;->write(LPm1/g;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/A;

    invoke-virtual {p0, p1}, LAV0/A;->write(LPm1/g;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/V;

    invoke-virtual {p0, p1}, LAV0/V;->write(LPm1/g;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/T;

    invoke-virtual {p0, p1}, LAV0/T;->write(LPm1/g;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/F;

    invoke-virtual {p0, p1}, LAV0/F;->write(LPm1/g;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/Q;

    invoke-virtual {p0, p1}, LAV0/Q;->write(LPm1/g;)V

    return-void

    :pswitch_1d
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/S;

    invoke-virtual {p0, p1}, LAV0/S;->write(LPm1/g;)V

    return-void

    :pswitch_1e
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/O;

    invoke-virtual {p0, p1}, LAV0/O;->write(LPm1/g;)V

    return-void

    :pswitch_1f
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/x;

    invoke-virtual {p0, p1}, LAV0/x;->write(LPm1/g;)V

    return-void

    :pswitch_20
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/t;

    invoke-virtual {p0, p1}, LAV0/t;->write(LPm1/g;)V

    return-void

    :pswitch_21
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/j;

    invoke-virtual {p0, p1}, LAV0/j;->write(LPm1/g;)V

    return-void

    :pswitch_22
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/K;

    invoke-virtual {p0, p1}, LAV0/K;->write(LPm1/g;)V

    return-void

    :pswitch_23
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/P;

    invoke-virtual {p0, p1}, LAV0/P;->write(LPm1/g;)V

    return-void

    :pswitch_24
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/U;

    invoke-virtual {p0, p1}, LAV0/U;->write(LPm1/g;)V

    return-void

    :pswitch_25
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/v;

    invoke-virtual {p0, p1}, LAV0/v;->write(LPm1/g;)V

    return-void

    :pswitch_26
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/m;

    invoke-virtual {p0, p1}, LAV0/m;->write(LPm1/g;)V

    return-void

    :pswitch_27
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/l;

    invoke-virtual {p0, p1}, LAV0/l;->write(LPm1/g;)V

    return-void

    :pswitch_28
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/k;

    invoke-virtual {p0, p1}, LAV0/k;->write(LPm1/g;)V

    return-void

    :pswitch_29
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/z;

    invoke-virtual {p0, p1}, LAV0/z;->write(LPm1/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final tupleSchemeReadValue(LPm1/g;S)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, LAV0/e$b;->d(I)LAV0/e$b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, LAV0/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, LAV0/L;

    invoke-direct {p0}, LAV0/L;-><init>()V

    invoke-virtual {p0, p1}, LAV0/L;->read(LPm1/g;)V

    return-object p0

    :pswitch_1
    new-instance p0, LAV0/h;

    invoke-direct {p0}, LAV0/h;-><init>()V

    invoke-virtual {p0, p1}, LAV0/h;->read(LPm1/g;)V

    return-object p0

    :pswitch_2
    new-instance p0, LAV0/G;

    invoke-direct {p0}, LAV0/G;-><init>()V

    invoke-virtual {p0, p1}, LAV0/G;->read(LPm1/g;)V

    return-object p0

    :pswitch_3
    new-instance p0, LAV0/N;

    invoke-direct {p0}, LAV0/N;-><init>()V

    invoke-virtual {p0, p1}, LAV0/N;->read(LPm1/g;)V

    return-object p0

    :pswitch_4
    new-instance p0, LAV0/I;

    invoke-direct {p0}, LAV0/I;-><init>()V

    invoke-virtual {p0, p1}, LAV0/I;->read(LPm1/g;)V

    return-object p0

    :pswitch_5
    new-instance p0, LAV0/Y;

    invoke-direct {p0}, LAV0/Y;-><init>()V

    invoke-virtual {p0, p1}, LAV0/Y;->read(LPm1/g;)V

    return-object p0

    :pswitch_6
    new-instance p0, LAV0/s;

    invoke-direct {p0}, LAV0/s;-><init>()V

    invoke-virtual {p0, p1}, LAV0/s;->read(LPm1/g;)V

    return-object p0

    :pswitch_7
    new-instance p0, LAV0/r;

    invoke-direct {p0}, LAV0/r;-><init>()V

    invoke-virtual {p0, p1}, LAV0/r;->read(LPm1/g;)V

    return-object p0

    :pswitch_8
    new-instance p0, LAV0/p;

    invoke-direct {p0}, LAV0/p;-><init>()V

    invoke-virtual {p0, p1}, LAV0/p;->read(LPm1/g;)V

    return-object p0

    :pswitch_9
    new-instance p0, LAV0/y;

    invoke-direct {p0}, LAV0/y;-><init>()V

    invoke-virtual {p0, p1}, LAV0/y;->read(LPm1/g;)V

    return-object p0

    :pswitch_a
    new-instance p0, LAV0/o;

    invoke-direct {p0}, LAV0/o;-><init>()V

    invoke-virtual {p0, p1}, LAV0/o;->read(LPm1/g;)V

    return-object p0

    :pswitch_b
    new-instance p0, LAV0/q;

    invoke-direct {p0}, LAV0/q;-><init>()V

    invoke-virtual {p0, p1}, LAV0/q;->read(LPm1/g;)V

    return-object p0

    :pswitch_c
    new-instance p0, LAV0/J;

    invoke-direct {p0}, LAV0/J;-><init>()V

    invoke-virtual {p0, p1}, LAV0/J;->read(LPm1/g;)V

    return-object p0

    :pswitch_d
    new-instance p0, LAV0/M;

    invoke-direct {p0}, LAV0/M;-><init>()V

    invoke-virtual {p0, p1}, LAV0/M;->read(LPm1/g;)V

    return-object p0

    :pswitch_e
    new-instance p0, LAV0/W;

    invoke-direct {p0}, LAV0/W;-><init>()V

    invoke-virtual {p0, p1}, LAV0/W;->read(LPm1/g;)V

    return-object p0

    :pswitch_f
    new-instance p0, LAV0/g;

    invoke-direct {p0}, LAV0/g;-><init>()V

    invoke-virtual {p0, p1}, LAV0/g;->read(LPm1/g;)V

    return-object p0

    :pswitch_10
    new-instance p0, LAV0/X;

    invoke-direct {p0}, LAV0/X;-><init>()V

    invoke-virtual {p0, p1}, LAV0/X;->read(LPm1/g;)V

    return-object p0

    :pswitch_11
    new-instance p0, LAV0/i;

    invoke-direct {p0}, LAV0/i;-><init>()V

    invoke-virtual {p0, p1}, LAV0/i;->read(LPm1/g;)V

    return-object p0

    :pswitch_12
    new-instance p0, LAV0/E;

    invoke-direct {p0}, LAV0/E;-><init>()V

    invoke-virtual {p0, p1}, LAV0/E;->read(LPm1/g;)V

    return-object p0

    :pswitch_13
    new-instance p0, LAV0/C;

    invoke-direct {p0}, LAV0/C;-><init>()V

    invoke-virtual {p0, p1}, LAV0/C;->read(LPm1/g;)V

    return-object p0

    :pswitch_14
    new-instance p0, LAV0/B;

    invoke-direct {p0}, LAV0/B;-><init>()V

    invoke-virtual {p0, p1}, LAV0/B;->read(LPm1/g;)V

    return-object p0

    :pswitch_15
    new-instance p0, LAV0/u;

    invoke-direct {p0}, LAV0/u;-><init>()V

    invoke-virtual {p0, p1}, LAV0/u;->read(LPm1/g;)V

    return-object p0

    :pswitch_16
    new-instance p0, LAV0/w;

    invoke-direct {p0}, LAV0/w;-><init>()V

    invoke-virtual {p0, p1}, LAV0/w;->read(LPm1/g;)V

    return-object p0

    :pswitch_17
    new-instance p0, LAV0/D;

    invoke-direct {p0}, LAV0/D;-><init>()V

    invoke-virtual {p0, p1}, LAV0/D;->read(LPm1/g;)V

    return-object p0

    :pswitch_18
    new-instance p0, LAV0/A;

    invoke-direct {p0}, LAV0/A;-><init>()V

    invoke-virtual {p0, p1}, LAV0/A;->read(LPm1/g;)V

    return-object p0

    :pswitch_19
    new-instance p0, LAV0/V;

    invoke-direct {p0}, LAV0/V;-><init>()V

    invoke-virtual {p0, p1}, LAV0/V;->read(LPm1/g;)V

    return-object p0

    :pswitch_1a
    new-instance p0, LAV0/T;

    invoke-direct {p0}, LAV0/T;-><init>()V

    invoke-virtual {p0, p1}, LAV0/T;->read(LPm1/g;)V

    return-object p0

    :pswitch_1b
    new-instance p0, LAV0/F;

    invoke-direct {p0}, LAV0/F;-><init>()V

    invoke-virtual {p0, p1}, LAV0/F;->read(LPm1/g;)V

    return-object p0

    :pswitch_1c
    new-instance p0, LAV0/Q;

    invoke-direct {p0}, LAV0/Q;-><init>()V

    invoke-virtual {p0, p1}, LAV0/Q;->read(LPm1/g;)V

    return-object p0

    :pswitch_1d
    new-instance p0, LAV0/S;

    invoke-direct {p0}, LAV0/S;-><init>()V

    invoke-virtual {p0, p1}, LAV0/S;->read(LPm1/g;)V

    return-object p0

    :pswitch_1e
    new-instance p0, LAV0/O;

    invoke-direct {p0}, LAV0/O;-><init>()V

    invoke-virtual {p0, p1}, LAV0/O;->read(LPm1/g;)V

    return-object p0

    :pswitch_1f
    new-instance p0, LAV0/x;

    invoke-direct {p0}, LAV0/x;-><init>()V

    invoke-virtual {p0, p1}, LAV0/x;->read(LPm1/g;)V

    return-object p0

    :pswitch_20
    new-instance p0, LAV0/t;

    invoke-direct {p0}, LAV0/t;-><init>()V

    invoke-virtual {p0, p1}, LAV0/t;->read(LPm1/g;)V

    return-object p0

    :pswitch_21
    new-instance p0, LAV0/j;

    invoke-direct {p0}, LAV0/j;-><init>()V

    invoke-virtual {p0, p1}, LAV0/j;->read(LPm1/g;)V

    return-object p0

    :pswitch_22
    new-instance p0, LAV0/K;

    invoke-direct {p0}, LAV0/K;-><init>()V

    invoke-virtual {p0, p1}, LAV0/K;->read(LPm1/g;)V

    return-object p0

    :pswitch_23
    new-instance p0, LAV0/P;

    invoke-direct {p0}, LAV0/P;-><init>()V

    invoke-virtual {p0, p1}, LAV0/P;->read(LPm1/g;)V

    return-object p0

    :pswitch_24
    new-instance p0, LAV0/U;

    invoke-direct {p0}, LAV0/U;-><init>()V

    invoke-virtual {p0, p1}, LAV0/U;->read(LPm1/g;)V

    return-object p0

    :pswitch_25
    new-instance p0, LAV0/v;

    invoke-direct {p0}, LAV0/v;-><init>()V

    invoke-virtual {p0, p1}, LAV0/v;->read(LPm1/g;)V

    return-object p0

    :pswitch_26
    new-instance p0, LAV0/m;

    invoke-direct {p0}, LAV0/m;-><init>()V

    invoke-virtual {p0, p1}, LAV0/m;->read(LPm1/g;)V

    return-object p0

    :pswitch_27
    new-instance p0, LAV0/l;

    invoke-direct {p0}, LAV0/l;-><init>()V

    invoke-virtual {p0, p1}, LAV0/l;->read(LPm1/g;)V

    return-object p0

    :pswitch_28
    new-instance p0, LAV0/k;

    invoke-direct {p0}, LAV0/k;-><init>()V

    invoke-virtual {p0, p1}, LAV0/k;->read(LPm1/g;)V

    return-object p0

    :pswitch_29
    new-instance p0, LAV0/z;

    invoke-direct {p0}, LAV0/z;-><init>()V

    invoke-virtual {p0, p1}, LAV0/z;->read(LPm1/g;)V

    return-object p0

    :cond_0
    new-instance p0, LPm1/h;

    const-string p1, "Couldn\'t find a field with field id "

    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final tupleSchemeWriteValue(LPm1/g;)V
    .locals 2

    sget-object v0, LAV0/e$a;->a:[I

    iget-object v1, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    check-cast v1, LAV0/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    const-string v0, "Cannot write union with unknown field "

    invoke-static {v0, p0}, LXf/f;->b(Ljava/lang/String;Lorg/apache/thrift/j;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/L;

    invoke-virtual {p0, p1}, LAV0/L;->write(LPm1/g;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/h;

    invoke-virtual {p0, p1}, LAV0/h;->write(LPm1/g;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/G;

    invoke-virtual {p0, p1}, LAV0/G;->write(LPm1/g;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/N;

    invoke-virtual {p0, p1}, LAV0/N;->write(LPm1/g;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/I;

    invoke-virtual {p0, p1}, LAV0/I;->write(LPm1/g;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/Y;

    invoke-virtual {p0, p1}, LAV0/Y;->write(LPm1/g;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/s;

    invoke-virtual {p0, p1}, LAV0/s;->write(LPm1/g;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/r;

    invoke-virtual {p0, p1}, LAV0/r;->write(LPm1/g;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/p;

    invoke-virtual {p0, p1}, LAV0/p;->write(LPm1/g;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/y;

    invoke-virtual {p0, p1}, LAV0/y;->write(LPm1/g;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/o;

    invoke-virtual {p0, p1}, LAV0/o;->write(LPm1/g;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/q;

    invoke-virtual {p0, p1}, LAV0/q;->write(LPm1/g;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/J;

    invoke-virtual {p0, p1}, LAV0/J;->write(LPm1/g;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/M;

    invoke-virtual {p0, p1}, LAV0/M;->write(LPm1/g;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/W;

    invoke-virtual {p0, p1}, LAV0/W;->write(LPm1/g;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/g;

    invoke-virtual {p0, p1}, LAV0/g;->write(LPm1/g;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/X;

    invoke-virtual {p0, p1}, LAV0/X;->write(LPm1/g;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/i;

    invoke-virtual {p0, p1}, LAV0/i;->write(LPm1/g;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/E;

    invoke-virtual {p0, p1}, LAV0/E;->write(LPm1/g;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/C;

    invoke-virtual {p0, p1}, LAV0/C;->write(LPm1/g;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/B;

    invoke-virtual {p0, p1}, LAV0/B;->write(LPm1/g;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/u;

    invoke-virtual {p0, p1}, LAV0/u;->write(LPm1/g;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/w;

    invoke-virtual {p0, p1}, LAV0/w;->write(LPm1/g;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/D;

    invoke-virtual {p0, p1}, LAV0/D;->write(LPm1/g;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/A;

    invoke-virtual {p0, p1}, LAV0/A;->write(LPm1/g;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/V;

    invoke-virtual {p0, p1}, LAV0/V;->write(LPm1/g;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/T;

    invoke-virtual {p0, p1}, LAV0/T;->write(LPm1/g;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/F;

    invoke-virtual {p0, p1}, LAV0/F;->write(LPm1/g;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/Q;

    invoke-virtual {p0, p1}, LAV0/Q;->write(LPm1/g;)V

    return-void

    :pswitch_1d
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/S;

    invoke-virtual {p0, p1}, LAV0/S;->write(LPm1/g;)V

    return-void

    :pswitch_1e
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/O;

    invoke-virtual {p0, p1}, LAV0/O;->write(LPm1/g;)V

    return-void

    :pswitch_1f
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/x;

    invoke-virtual {p0, p1}, LAV0/x;->write(LPm1/g;)V

    return-void

    :pswitch_20
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/t;

    invoke-virtual {p0, p1}, LAV0/t;->write(LPm1/g;)V

    return-void

    :pswitch_21
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/j;

    invoke-virtual {p0, p1}, LAV0/j;->write(LPm1/g;)V

    return-void

    :pswitch_22
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/K;

    invoke-virtual {p0, p1}, LAV0/K;->write(LPm1/g;)V

    return-void

    :pswitch_23
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/P;

    invoke-virtual {p0, p1}, LAV0/P;->write(LPm1/g;)V

    return-void

    :pswitch_24
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/U;

    invoke-virtual {p0, p1}, LAV0/U;->write(LPm1/g;)V

    return-void

    :pswitch_25
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/v;

    invoke-virtual {p0, p1}, LAV0/v;->write(LPm1/g;)V

    return-void

    :pswitch_26
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/m;

    invoke-virtual {p0, p1}, LAV0/m;->write(LPm1/g;)V

    return-void

    :pswitch_27
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/l;

    invoke-virtual {p0, p1}, LAV0/l;->write(LPm1/g;)V

    return-void

    :pswitch_28
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/k;

    invoke-virtual {p0, p1}, LAV0/k;->write(LPm1/g;)V

    return-void

    :pswitch_29
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/z;

    invoke-virtual {p0, p1}, LAV0/z;->write(LPm1/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
