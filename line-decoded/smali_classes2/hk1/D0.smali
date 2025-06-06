.class public final Lhk1/D0;
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
        Lhk1/D0$c;,
        Lhk1/D0$d;,
        Lhk1/D0$a;,
        Lhk1/D0$b;,
        Lhk1/D0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lhk1/D0;",
        "Lhk1/D0$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lhk1/D0;",
        ">;"
    }
.end annotation


# static fields
.field public static final A8:LPm1/c;

.field public static final B8:LPm1/c;

.field public static final C8:LPm1/c;

.field public static final D8:LPm1/c;

.field public static final E8:LPm1/c;

.field public static final F8:LPm1/c;

.field public static final G8:Ljava/util/HashMap;

.field public static final H8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhk1/D0$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final T1:LPm1/c;

.field public static final T2:LPm1/c;

.field public static final T3:LPm1/c;

.field public static final V1:LPm1/c;

.field public static final V2:LPm1/c;

.field public static final V3:LPm1/c;

.field public static final V4:LPm1/c;

.field public static final b8:LPm1/c;

.field public static final c8:LPm1/c;

.field public static final d8:LPm1/c;

.field public static final e8:LPm1/c;

.field public static final f8:LPm1/c;

.field public static final g8:LPm1/c;

.field public static final h8:LPm1/c;

.field public static final i2:LPm1/c;

.field public static final i8:LPm1/c;

.field public static final j8:LPm1/c;

.field public static final k8:LPm1/c;

.field public static final l8:LPm1/c;

.field public static final m8:LPm1/c;

.field public static final n8:LPm1/c;

.field public static final o8:LPm1/c;

.field public static final p8:LPm1/c;

.field public static final q8:LPm1/c;

.field public static final r8:LPm1/c;

.field public static final s8:LPm1/c;

.field public static final t8:LPm1/c;

.field public static final u8:LPm1/c;

.field public static final v8:LPm1/c;

.field public static final w8:LPm1/c;

.field public static final x8:LPm1/c;

.field public static final y8:LPm1/c;

.field public static final z8:LPm1/c;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:J

.field public E:Ljava/lang/String;

.field public H:Z

.field public I:Lhk1/r0;

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Lhk1/t0;

.field public Q:Lhk1/s0;

.field public R0:Lhk1/r8;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Lhk1/y0;

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/HashSet;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public i1:I

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lhk1/w0;

.field public o:Z

.field public p:J

.field public q:Lhk1/H0;

.field public r:I

.field public s:Z

.field public t:Ljava/lang/String;

.field public x:Z

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LPm1/c;

    const-string v1, "mid"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->T1:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "memberCount"

    const/16 v3, 0xa

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->V1:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "onAir"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->i2:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v5, "businessAccount"

    invoke-direct {v0, v5, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->T2:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v5, "addable"

    invoke-direct {v0, v5, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->V2:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "acceptableContentTypes"

    const/16 v5, 0xe

    const/4 v6, 0x6

    invoke-direct {v0, v1, v5, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->T3:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v6, "capableMyhome"

    invoke-direct {v0, v6, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->V3:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "freePhoneCallable"

    const/16 v6, 0x8

    invoke-direct {v0, v1, v4, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->V4:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x9

    const-string v7, "phoneNumberToDial"

    invoke-direct {v0, v7, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->b8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "needPermissionApproval"

    invoke-direct {v0, v1, v4, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->c8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "channelId"

    invoke-direct {v0, v1, v6, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->d8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "channelProviderName"

    const/16 v7, 0xc

    invoke-direct {v0, v1, v2, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->e8:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xd

    const-string v8, "iconType"

    invoke-direct {v0, v8, v6, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->f8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "botType"

    invoke-direct {v0, v1, v6, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->g8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "showRichMenu"

    const/16 v5, 0xf

    invoke-direct {v0, v1, v4, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->h8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "richMenuRevision"

    const/16 v5, 0x10

    invoke-direct {v0, v1, v3, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->i8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "onAirLabel"

    const/16 v5, 0x11

    invoke-direct {v0, v1, v6, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->j8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "onAirVersion"

    const/16 v5, 0x1b

    invoke-direct {v0, v1, v6, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->k8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "useTheme"

    const/16 v5, 0x12

    invoke-direct {v0, v1, v4, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->l8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "themeId"

    const/16 v5, 0x13

    invoke-direct {v0, v1, v2, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->m8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "useBar"

    const/16 v5, 0x14

    invoke-direct {v0, v1, v4, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->n8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "barRevision"

    const/16 v5, 0x15

    invoke-direct {v0, v1, v3, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->o8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "useBackground"

    const/16 v5, 0x16

    invoke-direct {v0, v1, v4, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->p8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "backgroundId"

    const/16 v5, 0x17

    invoke-direct {v0, v1, v2, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->q8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "statusBarEnabled"

    const/16 v5, 0x18

    invoke-direct {v0, v1, v4, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->r8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "statusBarRevision"

    const/16 v5, 0x19

    invoke-direct {v0, v1, v3, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->s8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "searchId"

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->t8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "blockable"

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v4, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->u8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "botActiveStatus"

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v6, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->v8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "membershipEnabled"

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v4, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->w8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "legalCountryCode"

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->x8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "botTalkroomAds"

    const/16 v3, 0x20

    invoke-direct {v0, v1, v7, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->y8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "botOaCallDetail"

    const/16 v3, 0x21

    invoke-direct {v0, v1, v7, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->z8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "aiChatBot"

    const/16 v3, 0x22

    invoke-direct {v0, v1, v4, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->A8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "supportSpeechToText"

    const/16 v3, 0x23

    invoke-direct {v0, v1, v4, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->B8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "voomEnabled"

    const/16 v3, 0x24

    invoke-direct {v0, v1, v4, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->C8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "buddyCautionNoticeFromCMS"

    const/16 v3, 0x25

    invoke-direct {v0, v1, v7, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->D8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "region"

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->E8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "serviceMenuBar"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v7, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhk1/D0;->F8:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/D0;->G8:Ljava/util/HashMap;

    new-instance v1, Lhk1/D0$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhk1/D0$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhk1/D0$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lhk1/D0$e;->MID:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->MEMBER_COUNT:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->ON_AIR:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->BUSINESS_ACCOUNT:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->ADDABLE:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->ACCEPTABLE_CONTENT_TYPES:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->CAPABLE_MYHOME:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->FREE_PHONE_CALLABLE:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->PHONE_NUMBER_TO_DIAL:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->NEED_PERMISSION_APPROVAL:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->CHANNEL_ID:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->CHANNEL_PROVIDER_NAME:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->ICON_TYPE:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->BOT_TYPE:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->SHOW_RICH_MENU:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->RICH_MENU_REVISION:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->ON_AIR_LABEL:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->ON_AIR_VERSION:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->USE_THEME:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->THEME_ID:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->USE_BAR:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->BAR_REVISION:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->USE_BACKGROUND:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->BACKGROUND_ID:Lhk1/D0$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk1/D0$e;->STATUS_BAR_ENABLED:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->STATUS_BAR_REVISION:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->SEARCH_ID:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->BLOCKABLE:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->BOT_ACTIVE_STATUS:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->MEMBERSHIP_ENABLED:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->LEGAL_COUNTRY_CODE:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->BOT_TALKROOM_ADS:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->BOT_OA_CALL_DETAIL:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->AI_CHAT_BOT:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->SUPPORT_SPEECH_TO_TEXT:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->VOOM_ENABLED:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->BUDDY_CAUTION_NOTICE_FROM_CMS:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->REGION:Lhk1/D0$e;

    invoke-static {v0, v1}, LTc/b;->c(Ljava/util/EnumMap;Lhk1/D0$e;)V

    sget-object v1, Lhk1/D0$e;->SERVICE_MENU_BAR:Lhk1/D0$e;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhk1/D0;->H8:Ljava/util/Map;

    const-class v1, Lhk1/D0;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhk1/D0;->i1:I

    .line 3
    sget-object p0, Lhk1/D0$e;->MID:Lhk1/D0$e;

    return-void
.end method

.method public constructor <init>(Lhk1/D0;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhk1/D0;->i1:I

    .line 6
    sget-object v0, Lhk1/D0$e;->MID:Lhk1/D0$e;

    .line 7
    iget v0, p1, Lhk1/D0;->i1:I

    iput v0, p0, Lhk1/D0;->i1:I

    .line 8
    invoke-virtual {p1}, Lhk1/D0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lhk1/D0;->a:Ljava/lang/String;

    iput-object v0, p0, Lhk1/D0;->a:Ljava/lang/String;

    .line 10
    :cond_0
    iget-wide v0, p1, Lhk1/D0;->b:J

    iput-wide v0, p0, Lhk1/D0;->b:J

    .line 11
    iget-boolean v0, p1, Lhk1/D0;->c:Z

    iput-boolean v0, p0, Lhk1/D0;->c:Z

    .line 12
    iget-boolean v0, p1, Lhk1/D0;->d:Z

    iput-boolean v0, p0, Lhk1/D0;->d:Z

    .line 13
    iget-boolean v0, p1, Lhk1/D0;->e:Z

    iput-boolean v0, p0, Lhk1/D0;->e:Z

    .line 14
    invoke-virtual {p1}, Lhk1/D0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lhk1/D0;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    iget-object v1, p1, Lhk1/D0;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1/H3;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    iput-object v0, p0, Lhk1/D0;->f:Ljava/util/HashSet;

    .line 19
    :cond_2
    iget-boolean v0, p1, Lhk1/D0;->g:Z

    iput-boolean v0, p0, Lhk1/D0;->g:Z

    .line 20
    iget-boolean v0, p1, Lhk1/D0;->h:Z

    iput-boolean v0, p0, Lhk1/D0;->h:Z

    .line 21
    invoke-virtual {p1}, Lhk1/D0;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p1, Lhk1/D0;->i:Ljava/lang/String;

    iput-object v0, p0, Lhk1/D0;->i:Ljava/lang/String;

    .line 23
    :cond_3
    iget-boolean v0, p1, Lhk1/D0;->j:Z

    iput-boolean v0, p0, Lhk1/D0;->j:Z

    .line 24
    iget v0, p1, Lhk1/D0;->k:I

    iput v0, p0, Lhk1/D0;->k:I

    .line 25
    invoke-virtual {p1}, Lhk1/D0;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p1, Lhk1/D0;->l:Ljava/lang/String;

    iput-object v0, p0, Lhk1/D0;->l:Ljava/lang/String;

    .line 27
    :cond_4
    iget v0, p1, Lhk1/D0;->m:I

    iput v0, p0, Lhk1/D0;->m:I

    .line 28
    invoke-virtual {p1}, Lhk1/D0;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p1, Lhk1/D0;->n:Lhk1/w0;

    iput-object v0, p0, Lhk1/D0;->n:Lhk1/w0;

    .line 30
    :cond_5
    iget-boolean v0, p1, Lhk1/D0;->o:Z

    iput-boolean v0, p0, Lhk1/D0;->o:Z

    .line 31
    iget-wide v0, p1, Lhk1/D0;->p:J

    iput-wide v0, p0, Lhk1/D0;->p:J

    .line 32
    invoke-virtual {p1}, Lhk1/D0;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, p1, Lhk1/D0;->q:Lhk1/H0;

    iput-object v0, p0, Lhk1/D0;->q:Lhk1/H0;

    .line 34
    :cond_6
    iget v0, p1, Lhk1/D0;->r:I

    iput v0, p0, Lhk1/D0;->r:I

    .line 35
    iget-boolean v0, p1, Lhk1/D0;->s:Z

    iput-boolean v0, p0, Lhk1/D0;->s:Z

    .line 36
    invoke-virtual {p1}, Lhk1/D0;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, p1, Lhk1/D0;->t:Ljava/lang/String;

    iput-object v0, p0, Lhk1/D0;->t:Ljava/lang/String;

    .line 38
    :cond_7
    iget-boolean v0, p1, Lhk1/D0;->x:Z

    iput-boolean v0, p0, Lhk1/D0;->x:Z

    .line 39
    iget-wide v0, p1, Lhk1/D0;->y:J

    iput-wide v0, p0, Lhk1/D0;->y:J

    .line 40
    iget-boolean v0, p1, Lhk1/D0;->A:Z

    iput-boolean v0, p0, Lhk1/D0;->A:Z

    .line 41
    invoke-virtual {p1}, Lhk1/D0;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p1, Lhk1/D0;->B:Ljava/lang/String;

    iput-object v0, p0, Lhk1/D0;->B:Ljava/lang/String;

    .line 43
    :cond_8
    iget-boolean v0, p1, Lhk1/D0;->C:Z

    iput-boolean v0, p0, Lhk1/D0;->C:Z

    .line 44
    iget-wide v0, p1, Lhk1/D0;->D:J

    iput-wide v0, p0, Lhk1/D0;->D:J

    .line 45
    invoke-virtual {p1}, Lhk1/D0;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p1, Lhk1/D0;->E:Ljava/lang/String;

    iput-object v0, p0, Lhk1/D0;->E:Ljava/lang/String;

    .line 47
    :cond_9
    iget-boolean v0, p1, Lhk1/D0;->H:Z

    iput-boolean v0, p0, Lhk1/D0;->H:Z

    .line 48
    invoke-virtual {p1}, Lhk1/D0;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    iget-object v0, p1, Lhk1/D0;->I:Lhk1/r0;

    iput-object v0, p0, Lhk1/D0;->I:Lhk1/r0;

    .line 50
    :cond_a
    iget-boolean v0, p1, Lhk1/D0;->L:Z

    iput-boolean v0, p0, Lhk1/D0;->L:Z

    .line 51
    invoke-virtual {p1}, Lhk1/D0;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    iget-object v0, p1, Lhk1/D0;->M:Ljava/lang/String;

    iput-object v0, p0, Lhk1/D0;->M:Ljava/lang/String;

    .line 53
    :cond_b
    invoke-virtual {p1}, Lhk1/D0;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    new-instance v0, Lhk1/t0;

    iget-object v1, p1, Lhk1/D0;->N:Lhk1/t0;

    invoke-direct {v0, v1}, Lhk1/t0;-><init>(Lhk1/t0;)V

    iput-object v0, p0, Lhk1/D0;->N:Lhk1/t0;

    .line 55
    :cond_c
    invoke-virtual {p1}, Lhk1/D0;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 56
    new-instance v0, Lhk1/s0;

    iget-object v1, p1, Lhk1/D0;->Q:Lhk1/s0;

    invoke-direct {v0, v1}, Lhk1/s0;-><init>(Lhk1/s0;)V

    iput-object v0, p0, Lhk1/D0;->Q:Lhk1/s0;

    .line 57
    :cond_d
    iget-boolean v0, p1, Lhk1/D0;->V:Z

    iput-boolean v0, p0, Lhk1/D0;->V:Z

    .line 58
    iget-boolean v0, p1, Lhk1/D0;->W:Z

    iput-boolean v0, p0, Lhk1/D0;->W:Z

    .line 59
    iget-boolean v0, p1, Lhk1/D0;->X:Z

    iput-boolean v0, p0, Lhk1/D0;->X:Z

    .line 60
    invoke-virtual {p1}, Lhk1/D0;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 61
    new-instance v0, Lhk1/y0;

    iget-object v1, p1, Lhk1/D0;->Y:Lhk1/y0;

    invoke-direct {v0, v1}, Lhk1/y0;-><init>(Lhk1/y0;)V

    iput-object v0, p0, Lhk1/D0;->Y:Lhk1/y0;

    .line 62
    :cond_e
    invoke-virtual {p1}, Lhk1/D0;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 63
    iget-object v0, p1, Lhk1/D0;->Z:Ljava/lang/String;

    iput-object v0, p0, Lhk1/D0;->Z:Ljava/lang/String;

    .line 64
    :cond_f
    invoke-virtual {p1}, Lhk1/D0;->z()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 65
    new-instance v0, Lhk1/r8;

    iget-object p1, p1, Lhk1/D0;->R0:Lhk1/r8;

    invoke-direct {v0, p1}, Lhk1/r8;-><init>(Lhk1/r8;)V

    iput-object v0, p0, Lhk1/D0;->R0:Lhk1/r8;

    :cond_10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lhk1/D0;->i1:I

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lhk1/D0;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lhk1/D0;->write(LPm1/g;)V
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

    iget-object p0, p0, Lhk1/D0;->t:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lhk1/D0;->N:Lhk1/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lhk1/D0;->Q:Lhk1/s0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lhk1/D0;->Y:Lhk1/y0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object p0, p0, Lhk1/D0;->R0:Lhk1/r8;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final a(Lhk1/D0;)Z
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lhk1/D0;->p()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/D0;->p()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v0, :cond_48

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lhk1/D0;->a:Ljava/lang/String;

    iget-object v1, p1, Lhk1/D0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p0, Lhk1/D0;->b:J

    iget-wide v2, p1, Lhk1/D0;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lhk1/D0;->c:Z

    iget-boolean v1, p1, Lhk1/D0;->c:Z

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lhk1/D0;->d:Z

    iget-boolean v1, p1, Lhk1/D0;->d:Z

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lhk1/D0;->e:Z

    iget-boolean v1, p1, Lhk1/D0;->e:Z

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lhk1/D0;->e()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/D0;->e()Z

    move-result v1

    if-nez v0, :cond_8

    if-eqz v1, :cond_a

    :cond_8
    if-eqz v0, :cond_48

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lhk1/D0;->f:Ljava/util/HashSet;

    iget-object v1, p1, Lhk1/D0;->f:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lhk1/D0;->g:Z

    iget-boolean v1, p1, Lhk1/D0;->g:Z

    if-eq v0, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lhk1/D0;->h:Z

    iget-boolean v1, p1, Lhk1/D0;->h:Z

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lhk1/D0;->s()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/D0;->s()Z

    move-result v1

    if-nez v0, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v0, :cond_48

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lhk1/D0;->i:Ljava/lang/String;

    iget-object v1, p1, Lhk1/D0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lhk1/D0;->j:Z

    iget-boolean v1, p1, Lhk1/D0;->j:Z

    if-eq v0, v1, :cond_10

    goto/16 :goto_0

    :cond_10
    iget v0, p0, Lhk1/D0;->k:I

    iget v1, p1, Lhk1/D0;->k:I

    if-eq v0, v1, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Lhk1/D0;->n()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/D0;->n()Z

    move-result v1

    if-nez v0, :cond_12

    if-eqz v1, :cond_14

    :cond_12
    if-eqz v0, :cond_48

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lhk1/D0;->l:Ljava/lang/String;

    iget-object v1, p1, Lhk1/D0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    iget v0, p0, Lhk1/D0;->m:I

    iget v1, p1, Lhk1/D0;->m:I

    if-eq v0, v1, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lhk1/D0;->k()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/D0;->k()Z

    move-result v1

    if-nez v0, :cond_16

    if-eqz v1, :cond_18

    :cond_16
    if-eqz v0, :cond_48

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lhk1/D0;->n:Lhk1/w0;

    iget-object v1, p1, Lhk1/D0;->n:Lhk1/w0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-boolean v0, p0, Lhk1/D0;->o:Z

    iget-boolean v1, p1, Lhk1/D0;->o:Z

    if-eq v0, v1, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-wide v0, p0, Lhk1/D0;->p:J

    iget-wide v2, p1, Lhk1/D0;->p:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p0}, Lhk1/D0;->q()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/D0;->q()Z

    move-result v1

    if-nez v0, :cond_1b

    if-eqz v1, :cond_1d

    :cond_1b
    if-eqz v0, :cond_48

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p0, Lhk1/D0;->q:Lhk1/H0;

    iget-object v1, p1, Lhk1/D0;->q:Lhk1/H0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget v0, p0, Lhk1/D0;->r:I

    iget v1, p1, Lhk1/D0;->r:I

    if-eq v0, v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-boolean v0, p0, Lhk1/D0;->s:Z

    iget-boolean v1, p1, Lhk1/D0;->s:Z

    if-eq v0, v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p0}, Lhk1/D0;->C()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/D0;->C()Z

    move-result v1

    if-nez v0, :cond_20

    if-eqz v1, :cond_22

    :cond_20
    if-eqz v0, :cond_48

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-object v0, p0, Lhk1/D0;->t:Ljava/lang/String;

    iget-object v1, p1, Lhk1/D0;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    iget-boolean v0, p0, Lhk1/D0;->x:Z

    iget-boolean v1, p1, Lhk1/D0;->x:Z

    if-eq v0, v1, :cond_23

    goto/16 :goto_0

    :cond_23
    iget-wide v0, p0, Lhk1/D0;->y:J

    iget-wide v2, p1, Lhk1/D0;->y:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_24

    goto/16 :goto_0

    :cond_24
    iget-boolean v0, p0, Lhk1/D0;->A:Z

    iget-boolean v1, p1, Lhk1/D0;->A:Z

    if-eq v0, v1, :cond_25

    goto/16 :goto_0

    :cond_25
    invoke-virtual {p0}, Lhk1/D0;->f()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/D0;->f()Z

    move-result v1

    if-nez v0, :cond_26

    if-eqz v1, :cond_28

    :cond_26
    if-eqz v0, :cond_48

    if-nez v1, :cond_27

    goto/16 :goto_0

    :cond_27
    iget-object v0, p0, Lhk1/D0;->B:Ljava/lang/String;

    iget-object v1, p1, Lhk1/D0;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    iget-boolean v0, p0, Lhk1/D0;->C:Z

    iget-boolean v1, p1, Lhk1/D0;->C:Z

    if-eq v0, v1, :cond_29

    goto/16 :goto_0

    :cond_29
    iget-wide v0, p0, Lhk1/D0;->D:J

    iget-wide v2, p1, Lhk1/D0;->D:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {p0}, Lhk1/D0;->w()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/D0;->w()Z

    move-result v1

    if-nez v0, :cond_2b

    if-eqz v1, :cond_2d

    :cond_2b
    if-eqz v0, :cond_48

    if-nez v1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    iget-object v0, p0, Lhk1/D0;->E:Ljava/lang/String;

    iget-object v1, p1, Lhk1/D0;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    iget-boolean v0, p0, Lhk1/D0;->H:Z

    iget-boolean v1, p1, Lhk1/D0;->H:Z

    if-eq v0, v1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {p0}, Lhk1/D0;->g()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/D0;->g()Z

    move-result v1

    if-nez v0, :cond_2f

    if-eqz v1, :cond_31

    :cond_2f
    if-eqz v0, :cond_48

    if-nez v1, :cond_30

    goto/16 :goto_0

    :cond_30
    iget-object v0, p0, Lhk1/D0;->I:Lhk1/r0;

    iget-object v1, p1, Lhk1/D0;->I:Lhk1/r0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    iget-boolean v0, p0, Lhk1/D0;->L:Z

    iget-boolean v1, p1, Lhk1/D0;->L:Z

    if-eq v0, v1, :cond_32

    goto/16 :goto_0

    :cond_32
    invoke-virtual {p0}, Lhk1/D0;->o()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/D0;->o()Z

    move-result v1

    if-nez v0, :cond_33

    if-eqz v1, :cond_35

    :cond_33
    if-eqz v0, :cond_48

    if-nez v1, :cond_34

    goto/16 :goto_0

    :cond_34
    iget-object v0, p0, Lhk1/D0;->M:Ljava/lang/String;

    iget-object v1, p1, Lhk1/D0;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    invoke-virtual {p0}, Lhk1/D0;->j()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/D0;->j()Z

    move-result v1

    if-nez v0, :cond_36

    if-eqz v1, :cond_38

    :cond_36
    if-eqz v0, :cond_48

    if-nez v1, :cond_37

    goto/16 :goto_0

    :cond_37
    iget-object v0, p0, Lhk1/D0;->N:Lhk1/t0;

    iget-object v1, p1, Lhk1/D0;->N:Lhk1/t0;

    invoke-virtual {v0, v1}, Lhk1/t0;->a(Lhk1/t0;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    invoke-virtual {p0}, Lhk1/D0;->h()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/D0;->h()Z

    move-result v1

    if-nez v0, :cond_39

    if-eqz v1, :cond_3b

    :cond_39
    if-eqz v0, :cond_48

    if-nez v1, :cond_3a

    goto/16 :goto_0

    :cond_3a
    iget-object v0, p0, Lhk1/D0;->Q:Lhk1/s0;

    iget-object v1, p1, Lhk1/D0;->Q:Lhk1/s0;

    invoke-virtual {v0, v1}, Lhk1/s0;->a(Lhk1/s0;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    iget-boolean v0, p0, Lhk1/D0;->V:Z

    iget-boolean v1, p1, Lhk1/D0;->V:Z

    if-eq v0, v1, :cond_3c

    goto/16 :goto_0

    :cond_3c
    iget-boolean v0, p0, Lhk1/D0;->W:Z

    iget-boolean v1, p1, Lhk1/D0;->W:Z

    if-eq v0, v1, :cond_3d

    goto :goto_0

    :cond_3d
    iget-boolean v0, p0, Lhk1/D0;->X:Z

    iget-boolean v1, p1, Lhk1/D0;->X:Z

    if-eq v0, v1, :cond_3e

    goto :goto_0

    :cond_3e
    invoke-virtual {p0}, Lhk1/D0;->l()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/D0;->l()Z

    move-result v1

    if-nez v0, :cond_3f

    if-eqz v1, :cond_41

    :cond_3f
    if-eqz v0, :cond_48

    if-nez v1, :cond_40

    goto :goto_0

    :cond_40
    iget-object v0, p0, Lhk1/D0;->Y:Lhk1/y0;

    iget-object v1, p1, Lhk1/D0;->Y:Lhk1/y0;

    invoke-virtual {v0, v1}, Lhk1/y0;->a(Lhk1/y0;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_0

    :cond_41
    invoke-virtual {p0}, Lhk1/D0;->u()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/D0;->u()Z

    move-result v1

    if-nez v0, :cond_42

    if-eqz v1, :cond_44

    :cond_42
    if-eqz v0, :cond_48

    if-nez v1, :cond_43

    goto :goto_0

    :cond_43
    iget-object v0, p0, Lhk1/D0;->Z:Ljava/lang/String;

    iget-object v1, p1, Lhk1/D0;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_0

    :cond_44
    invoke-virtual {p0}, Lhk1/D0;->z()Z

    move-result v0

    invoke-virtual {p1}, Lhk1/D0;->z()Z

    move-result v1

    if-nez v0, :cond_45

    if-eqz v1, :cond_47

    :cond_45
    if-eqz v0, :cond_48

    if-nez v1, :cond_46

    goto :goto_0

    :cond_46
    iget-object p0, p0, Lhk1/D0;->R0:Lhk1/r8;

    iget-object p1, p1, Lhk1/D0;->R0:Lhk1/r8;

    invoke-virtual {p0, p1}, Lhk1/r8;->a(Lhk1/r8;)Z

    move-result p0

    if-nez p0, :cond_47

    goto :goto_0

    :cond_47
    const/4 p0, 0x1

    return p0

    :cond_48
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lhk1/D0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lhk1/D0;

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
    invoke-virtual {p0}, Lhk1/D0;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/D0;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lhk1/D0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhk1/D0;->a:Ljava/lang/String;

    iget-object v1, p1, Lhk1/D0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget v0, p0, Lhk1/D0;->i1:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v2, p1, Lhk1/D0;->i1:I

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lhk1/D0;->b:J

    iget-wide v4, p1, Lhk1/D0;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget v0, p0, Lhk1/D0;->i1:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lhk1/D0;->c:Z

    iget-boolean v2, p1, Lhk1/D0;->c:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lhk1/D0;->i1:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lhk1/D0;->d:Z

    iget-boolean v2, p1, Lhk1/D0;->d:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget v0, p0, Lhk1/D0;->i1:I

    const/4 v2, 0x3

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lhk1/D0;->e:Z

    iget-boolean v2, p1, Lhk1/D0;->e:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lhk1/D0;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/D0;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lhk1/D0;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhk1/D0;->f:Ljava/util/HashSet;

    iget-object v2, p1, Lhk1/D0;->f:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lorg/apache/thrift/e;->d(Ljava/util/Set;Ljava/util/Set;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    iget v0, p0, Lhk1/D0;->i1:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lhk1/D0;->g:Z

    iget-boolean v2, p1, Lhk1/D0;->g:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    iget v0, p0, Lhk1/D0;->i1:I

    const/4 v2, 0x5

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lhk1/D0;->h:Z

    iget-boolean v2, p1, Lhk1/D0;->h:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lhk1/D0;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/D0;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lhk1/D0;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhk1/D0;->i:Ljava/lang/String;

    iget-object v2, p1, Lhk1/D0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    iget v0, p0, Lhk1/D0;->i1:I

    const/4 v2, 0x6

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lhk1/D0;->j:Z

    iget-boolean v2, p1, Lhk1/D0;->j:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    iget v0, p0, Lhk1/D0;->i1:I

    const/4 v2, 0x7

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Lhk1/D0;->k:I

    iget v2, p1, Lhk1/D0;->k:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lhk1/D0;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/D0;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lhk1/D0;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lhk1/D0;->l:Ljava/lang/String;

    iget-object v2, p1, Lhk1/D0;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    iget v0, p0, Lhk1/D0;->i1:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lhk1/D0;->m:I

    iget v2, p1, Lhk1/D0;->m:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lhk1/D0;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/D0;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lhk1/D0;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lhk1/D0;->n:Lhk1/w0;

    iget-object v2, p1, Lhk1/D0;->n:Lhk1/w0;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    iget v0, p0, Lhk1/D0;->i1:I

    const/16 v2, 0x9

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lhk1/D0;->o:Z

    iget-boolean v2, p1, Lhk1/D0;->o:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    iget v0, p0, Lhk1/D0;->i1:I

    const/16 v2, 0xa

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v2, p0, Lhk1/D0;->p:J

    iget-wide v4, p1, Lhk1/D0;->p:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    invoke-virtual {p0}, Lhk1/D0;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/D0;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lhk1/D0;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lhk1/D0;->q:Lhk1/H0;

    iget-object v2, p1, Lhk1/D0;->q:Lhk1/H0;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_22
    iget v0, p0, Lhk1/D0;->i1:I

    const/16 v2, 0xb

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    :cond_23
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, Lhk1/D0;->r:I

    iget v2, p1, Lhk1/D0;->r:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    :cond_24
    iget v0, p0, Lhk1/D0;->i1:I

    const/16 v2, 0xc

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    :cond_25
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lhk1/D0;->s:Z

    iget-boolean v2, p1, Lhk1/D0;->s:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    :cond_26
    invoke-virtual {p0}, Lhk1/D0;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/D0;->C()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, Lhk1/D0;->C()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lhk1/D0;->t:Ljava/lang/String;

    iget-object v2, p1, Lhk1/D0;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_28

    return v0

    :cond_28
    iget v0, p0, Lhk1/D0;->i1:I

    const/16 v2, 0xd

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_29

    return v0

    :cond_29
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lhk1/D0;->x:Z

    iget-boolean v2, p1, Lhk1/D0;->x:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_2a

    return v0

    :cond_2a
    iget v0, p0, Lhk1/D0;->i1:I

    const/16 v2, 0xe

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2b

    return v0

    :cond_2b
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-wide v2, p0, Lhk1/D0;->y:J

    iget-wide v4, p1, Lhk1/D0;->y:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_2c

    return v0

    :cond_2c
    iget v0, p0, Lhk1/D0;->i1:I

    const/16 v2, 0xf

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2d

    return v0

    :cond_2d
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, Lhk1/D0;->A:Z

    iget-boolean v2, p1, Lhk1/D0;->A:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_2e

    return v0

    :cond_2e
    invoke-virtual {p0}, Lhk1/D0;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/D0;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2f

    return v0

    :cond_2f
    invoke-virtual {p0}, Lhk1/D0;->f()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lhk1/D0;->B:Ljava/lang/String;

    iget-object v2, p1, Lhk1/D0;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_30

    return v0

    :cond_30
    iget v0, p0, Lhk1/D0;->i1:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_31

    return v0

    :cond_31
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Lhk1/D0;->C:Z

    iget-boolean v2, p1, Lhk1/D0;->C:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_32

    return v0

    :cond_32
    iget v0, p0, Lhk1/D0;->i1:I

    const/16 v2, 0x11

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_33

    return v0

    :cond_33
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-wide v2, p0, Lhk1/D0;->D:J

    iget-wide v4, p1, Lhk1/D0;->D:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_34

    return v0

    :cond_34
    invoke-virtual {p0}, Lhk1/D0;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/D0;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_35

    return v0

    :cond_35
    invoke-virtual {p0}, Lhk1/D0;->w()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lhk1/D0;->E:Ljava/lang/String;

    iget-object v2, p1, Lhk1/D0;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_36

    return v0

    :cond_36
    iget v0, p0, Lhk1/D0;->i1:I

    const/16 v2, 0x12

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_37

    return v0

    :cond_37
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Lhk1/D0;->H:Z

    iget-boolean v2, p1, Lhk1/D0;->H:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_38

    return v0

    :cond_38
    invoke-virtual {p0}, Lhk1/D0;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/D0;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_39

    return v0

    :cond_39
    invoke-virtual {p0}, Lhk1/D0;->g()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lhk1/D0;->I:Lhk1/r0;

    iget-object v2, p1, Lhk1/D0;->I:Lhk1/r0;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    :cond_3a
    iget v0, p0, Lhk1/D0;->i1:I

    const/16 v2, 0x13

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3b

    return v0

    :cond_3b
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-boolean v0, p0, Lhk1/D0;->L:Z

    iget-boolean v2, p1, Lhk1/D0;->L:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_3c

    return v0

    :cond_3c
    invoke-virtual {p0}, Lhk1/D0;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/D0;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3d

    return v0

    :cond_3d
    invoke-virtual {p0}, Lhk1/D0;->o()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lhk1/D0;->M:Ljava/lang/String;

    iget-object v2, p1, Lhk1/D0;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3e

    return v0

    :cond_3e
    invoke-virtual {p0}, Lhk1/D0;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/D0;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3f

    return v0

    :cond_3f
    invoke-virtual {p0}, Lhk1/D0;->j()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lhk1/D0;->N:Lhk1/t0;

    iget-object v2, p1, Lhk1/D0;->N:Lhk1/t0;

    invoke-virtual {v0, v2}, Lhk1/t0;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_40

    return v0

    :cond_40
    invoke-virtual {p0}, Lhk1/D0;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/D0;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_41

    return v0

    :cond_41
    invoke-virtual {p0}, Lhk1/D0;->h()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lhk1/D0;->Q:Lhk1/s0;

    iget-object v2, p1, Lhk1/D0;->Q:Lhk1/s0;

    invoke-virtual {v0, v2}, Lhk1/s0;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_42

    return v0

    :cond_42
    iget v0, p0, Lhk1/D0;->i1:I

    const/16 v2, 0x14

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_43

    return v0

    :cond_43
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-boolean v0, p0, Lhk1/D0;->V:Z

    iget-boolean v2, p1, Lhk1/D0;->V:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_44

    return v0

    :cond_44
    iget v0, p0, Lhk1/D0;->i1:I

    const/16 v2, 0x15

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lhk1/D0;->i1:I

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_45

    return v0

    :cond_45
    iget v0, p0, Lhk1/D0;->i1:I

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-boolean v0, p0, Lhk1/D0;->W:Z

    iget-boolean v2, p1, Lhk1/D0;->W:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_46

    return v0

    :cond_46
    iget v0, p0, Lhk1/D0;->i1:I

    const/16 v2, 0x16

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v2, p1, Lhk1/D0;->i1:I

    const/16 v3, 0x16

    invoke-static {v2, v3, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_47

    return v0

    :cond_47
    iget v0, p0, Lhk1/D0;->i1:I

    const/16 v2, 0x16

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-boolean v0, p0, Lhk1/D0;->X:Z

    iget-boolean v2, p1, Lhk1/D0;->X:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_48

    return v0

    :cond_48
    invoke-virtual {p0}, Lhk1/D0;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/D0;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_49

    return v0

    :cond_49
    invoke-virtual {p0}, Lhk1/D0;->l()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lhk1/D0;->Y:Lhk1/y0;

    iget-object v2, p1, Lhk1/D0;->Y:Lhk1/y0;

    invoke-virtual {v0, v2}, Lhk1/y0;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4a

    return v0

    :cond_4a
    invoke-virtual {p0}, Lhk1/D0;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/D0;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    :cond_4b
    invoke-virtual {p0}, Lhk1/D0;->u()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lhk1/D0;->Z:Ljava/lang/String;

    iget-object v2, p1, Lhk1/D0;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4c

    return v0

    :cond_4c
    invoke-virtual {p0}, Lhk1/D0;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhk1/D0;->z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_4d

    return v0

    :cond_4d
    invoke-virtual {p0}, Lhk1/D0;->z()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object p0, p0, Lhk1/D0;->R0:Lhk1/r8;

    iget-object p1, p1, Lhk1/D0;->R0:Lhk1/r8;

    invoke-virtual {p0, p1}, Lhk1/r8;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_4e

    return p0

    :cond_4e
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lhk1/D0;

    invoke-direct {v0, p0}, Lhk1/D0;-><init>(Lhk1/D0;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lhk1/D0;->f:Ljava/util/HashSet;

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
    instance-of v1, p1, Lhk1/D0;

    if-eqz v1, :cond_1

    check-cast p1, Lhk1/D0;

    invoke-virtual {p0, p1}, Lhk1/D0;->a(Lhk1/D0;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lhk1/D0;->B:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lhk1/D0;->I:Lhk1/r0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lhk1/D0;->Q:Lhk1/s0;

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

    iget-object p0, p0, Lhk1/D0;->N:Lhk1/t0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lhk1/D0;->n:Lhk1/w0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lhk1/D0;->Y:Lhk1/y0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lhk1/D0;->l:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lhk1/D0;->M:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lhk1/D0;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lhk1/D0;->q:Lhk1/H0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/D0;->G8:Ljava/util/HashMap;

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

    iget-object p0, p0, Lhk1/D0;->i:Ljava/lang/String;

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

    const-string v1, "BuddyDetail(mid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhk1/D0;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", memberCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lhk1/D0;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onAir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/D0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", businessAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/D0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/D0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", acceptableContentTypes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/D0;->f:Ljava/util/HashSet;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", capableMyhome:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/D0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", freePhoneCallable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/D0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumberToDial:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/D0;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", needPermissionApproval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/D0;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channelId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhk1/D0;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelProviderName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/D0;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", iconType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhk1/D0;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", botType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/D0;->n:Lhk1/w0;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", showRichMenu:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/D0;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", richMenuRevision:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lhk1/D0;->p:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onAirLabel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/D0;->q:Lhk1/H0;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    const-string v1, ", onAirVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhk1/D0;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useTheme:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/D0;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", themeId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/D0;->t:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string v1, ", useBar:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/D0;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", barRevision:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lhk1/D0;->y:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", useBackground:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/D0;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/D0;->B:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const-string v1, ", statusBarEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/D0;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusBarRevision:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lhk1/D0;->D:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", searchId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/D0;->E:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const-string v1, ", blockable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/D0;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", botActiveStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/D0;->I:Lhk1/r0;

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_9
    const-string v1, ", membershipEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/D0;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", legalCountryCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/D0;->M:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    const-string v1, ", botTalkroomAds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/D0;->N:Lhk1/t0;

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {p0}, Lhk1/D0;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", botOaCallDetail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/D0;->Q:Lhk1/s0;

    if-nez v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_c
    const-string v1, ", aiChatBot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/D0;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportSpeechToText:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/D0;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voomEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk1/D0;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buddyCautionNoticeFromCMS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/D0;->Y:Lhk1/y0;

    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_d
    const-string v1, ", region:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk1/D0;->Z:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    const-string v1, ", serviceMenuBar:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhk1/D0;->R0:Lhk1/r8;

    if-nez p0, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_f
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lhk1/D0;->Z:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lhk1/D0;->E:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lhk1/D0;->G8:Ljava/util/HashMap;

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

    iget-object p0, p0, Lhk1/D0;->R0:Lhk1/r8;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
