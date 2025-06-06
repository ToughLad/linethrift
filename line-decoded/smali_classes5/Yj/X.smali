.class public final LYj/X;
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
        LYj/X$e;,
        LYj/X$b;,
        LYj/X$d;,
        LYj/X$c;,
        LYj/X$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "LYj/X;",
        "LYj/X$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "LYj/X;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:LPm1/c;

.field public static final L:LPm1/c;

.field public static final M:LPm1/c;

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

.field public static final i8:LYj/X$b;

.field public static final j8:LYj/X$d;

.field public static final k8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LYj/X$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:LYj/u;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public H:S

.field public a:Ljava/lang/String;

.field public b:LYj/V;

.field public c:LYj/i0;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:LYj/b0;

.field public x:Ljava/util/EnumMap;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, LPm1/c;

    const-string v1, "liffId"

    const/16 v2, 0xb

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->I:LPm1/c;

    new-instance v0, LPm1/c;

    const-string/jumbo v1, "view"

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->L:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "subLiffView"

    invoke-direct {v0, v1, v4, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->M:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x10

    const-string v5, "miniDomainAllowed"

    const/4 v6, 0x2

    invoke-direct {v0, v5, v6, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->N:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x11

    const-string v5, "miniAppId"

    invoke-direct {v0, v5, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->Q:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x19

    const-string/jumbo v5, "verifiedMiniApp"

    invoke-direct {v0, v5, v6, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->V:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "miniHistoryServiceId"

    const/16 v5, 0x8

    const/16 v7, 0x12

    invoke-direct {v0, v1, v5, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->W:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "contextToken"

    invoke-direct {v0, v1, v2, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->X:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x17

    const-string v7, "providerSessionId"

    invoke-direct {v0, v7, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->Y:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x18

    const-string v7, "interWindowSession"

    invoke-direct {v0, v7, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->Z:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "accessToken"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->R0:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "accessTokenExpiresIn"

    const/16 v7, 0xa

    const/16 v8, 0xd

    invoke-direct {v0, v1, v7, v8}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->i1:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "accessTokenExpiresInWithRoom"

    const/16 v9, 0xe

    invoke-direct {v0, v1, v7, v9}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->T1:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "featureToken"

    const/4 v9, 0x4

    invoke-direct {v0, v1, v2, v9}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->V1:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "features"

    const/4 v9, 0x5

    invoke-direct {v0, v1, v3, v9}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->i2:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "channelId"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v2, v9}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->T2:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "idToken"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2, v9}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->V2:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "scopes"

    invoke-direct {v0, v1, v3, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->T3:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "launchOptions"

    const/16 v9, 0x9

    invoke-direct {v0, v1, v3, v9}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->V3:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "permanentLinkPattern"

    invoke-direct {v0, v1, v5, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->V4:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "revisions"

    invoke-direct {v0, v1, v8, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->b8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "addToHomeV2Allowed"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v6, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->c8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "addToHomeV2LineSchemeAllowed"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v6, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->d8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "fido"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v4, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->e8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "omitLiffReferrer"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v6, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->f8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "inAppPurchaseAllowed"

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v6, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->g8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "inappropriateLiffReportUrl"

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/X;->h8:LPm1/c;

    new-instance v0, LYj/X$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj/X;->i8:LYj/X$b;

    new-instance v0, LYj/X$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj/X;->j8:LYj/X$d;

    sget-object v0, LYj/X$e;->SUB_LIFF_VIEW:LYj/X$e;

    sget-object v1, LYj/X$e;->MINI_DOMAIN_ALLOWED:LYj/X$e;

    sget-object v2, LYj/X$e;->MINI_APP_ID:LYj/X$e;

    sget-object v3, LYj/X$e;->VERIFIED_MINI_APP:LYj/X$e;

    sget-object v4, LYj/X$e;->MINI_HISTORY_SERVICE_ID:LYj/X$e;

    sget-object v5, LYj/X$e;->CONTEXT_TOKEN:LYj/X$e;

    sget-object v6, LYj/X$e;->PROVIDER_SESSION_ID:LYj/X$e;

    sget-object v7, LYj/X$e;->INTER_WINDOW_SESSION:LYj/X$e;

    sget-object v8, LYj/X$e;->ACCESS_TOKEN:LYj/X$e;

    sget-object v9, LYj/X$e;->ACCESS_TOKEN_EXPIRES_IN:LYj/X$e;

    sget-object v10, LYj/X$e;->ACCESS_TOKEN_EXPIRES_IN_WITH_ROOM:LYj/X$e;

    sget-object v11, LYj/X$e;->FEATURE_TOKEN:LYj/X$e;

    sget-object v12, LYj/X$e;->FEATURES:LYj/X$e;

    sget-object v13, LYj/X$e;->ID_TOKEN:LYj/X$e;

    sget-object v14, LYj/X$e;->SCOPES:LYj/X$e;

    sget-object v15, LYj/X$e;->LAUNCH_OPTIONS:LYj/X$e;

    move-object/from16 v16, v15

    sget-object v15, LYj/X$e;->PERMANENT_LINK_PATTERN:LYj/X$e;

    move-object/from16 v17, v15

    sget-object v15, LYj/X$e;->REVISIONS:LYj/X$e;

    move-object/from16 v18, v15

    sget-object v15, LYj/X$e;->ADD_TO_HOME_V2_ALLOWED:LYj/X$e;

    move-object/from16 v19, v15

    sget-object v15, LYj/X$e;->ADD_TO_HOME_V2_LINE_SCHEME_ALLOWED:LYj/X$e;

    move-object/from16 v20, v15

    sget-object v15, LYj/X$e;->FIDO:LYj/X$e;

    move-object/from16 v21, v15

    sget-object v15, LYj/X$e;->OMIT_LIFF_REFERRER:LYj/X$e;

    move-object/from16 v22, v15

    sget-object v15, LYj/X$e;->IN_APP_PURCHASE_ALLOWED:LYj/X$e;

    move-object/from16 v23, v15

    sget-object v15, LYj/X$e;->INAPPROPRIATE_LIFF_REPORT_URL:LYj/X$e;

    move-object/from16 v24, v15

    new-instance v15, Ljava/util/EnumMap;

    move-object/from16 v25, v14

    const-class v14, LYj/X$e;

    invoke-direct {v15, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v14, LYj/X$e;->LIFF_ID:LYj/X$e;

    move-object/from16 v26, v13

    new-instance v13, LOm1/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v14, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LYj/X$e;->VIEW:LYj/X$e;

    new-instance v14, LOm1/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LOm1/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v0, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v6, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v7, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v8, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v9, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v10, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v11, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v12, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LYj/X$e;->CHANNEL_ID:LYj/X$e;

    new-instance v1, LOm1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v26

    invoke-virtual {v15, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v25

    invoke-virtual {v15, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v15, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v17

    invoke-virtual {v15, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v18

    invoke-virtual {v15, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v19

    invoke-virtual {v15, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v20

    invoke-virtual {v15, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v21

    invoke-virtual {v15, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v22

    invoke-virtual {v15, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v23

    invoke-virtual {v15, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v24

    invoke-virtual {v15, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LYj/X;->k8:Ljava/util/Map;

    const-class v1, LYj/X;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, LYj/X;->H:S

    return-void
.end method

.method public constructor <init>(LYj/X;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-short v0, p0, LYj/X;->H:S

    .line 5
    iget-short v0, p1, LYj/X;->H:S

    iput-short v0, p0, LYj/X;->H:S

    .line 6
    invoke-virtual {p1}, LYj/X;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, LYj/X;->a:Ljava/lang/String;

    iput-object v0, p0, LYj/X;->a:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p1}, LYj/X;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, LYj/V;

    iget-object v1, p1, LYj/X;->b:LYj/V;

    invoke-direct {v0, v1}, LYj/V;-><init>(LYj/V;)V

    iput-object v0, p0, LYj/X;->b:LYj/V;

    .line 10
    :cond_1
    invoke-virtual {p1}, LYj/X;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, LYj/i0;

    iget-object v1, p1, LYj/X;->c:LYj/i0;

    invoke-direct {v0, v1}, LYj/i0;-><init>(LYj/i0;)V

    iput-object v0, p0, LYj/X;->c:LYj/i0;

    .line 12
    :cond_2
    iget-boolean v0, p1, LYj/X;->d:Z

    iput-boolean v0, p0, LYj/X;->d:Z

    .line 13
    invoke-virtual {p1}, LYj/X;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p1, LYj/X;->e:Ljava/lang/String;

    iput-object v0, p0, LYj/X;->e:Ljava/lang/String;

    .line 15
    :cond_3
    iget-boolean v0, p1, LYj/X;->f:Z

    iput-boolean v0, p0, LYj/X;->f:Z

    .line 16
    iget v0, p1, LYj/X;->g:I

    iput v0, p0, LYj/X;->g:I

    .line 17
    invoke-virtual {p1}, LYj/X;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p1, LYj/X;->h:Ljava/lang/String;

    iput-object v0, p0, LYj/X;->h:Ljava/lang/String;

    .line 19
    :cond_4
    invoke-virtual {p1}, LYj/X;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p1, LYj/X;->i:Ljava/lang/String;

    iput-object v0, p0, LYj/X;->i:Ljava/lang/String;

    .line 21
    :cond_5
    invoke-virtual {p1}, LYj/X;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p1, LYj/X;->j:Ljava/lang/String;

    iput-object v0, p0, LYj/X;->j:Ljava/lang/String;

    .line 23
    :cond_6
    invoke-virtual {p1}, LYj/X;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p1, LYj/X;->k:Ljava/lang/String;

    iput-object v0, p0, LYj/X;->k:Ljava/lang/String;

    .line 25
    :cond_7
    iget-wide v0, p1, LYj/X;->l:J

    iput-wide v0, p0, LYj/X;->l:J

    .line 26
    iget-wide v0, p1, LYj/X;->m:J

    iput-wide v0, p0, LYj/X;->m:J

    .line 27
    invoke-virtual {p1}, LYj/X;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p1, LYj/X;->n:Ljava/lang/String;

    iput-object v0, p0, LYj/X;->n:Ljava/lang/String;

    .line 29
    :cond_8
    invoke-virtual {p1}, LYj/X;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LYj/X;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    iget-object v1, p1, LYj/X;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYj/w;

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_9
    iput-object v0, p0, LYj/X;->o:Ljava/util/ArrayList;

    .line 34
    :cond_a
    invoke-virtual {p1}, LYj/X;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    iget-object v0, p1, LYj/X;->p:Ljava/lang/String;

    iput-object v0, p0, LYj/X;->p:Ljava/lang/String;

    .line 36
    :cond_b
    invoke-virtual {p1}, LYj/X;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    iget-object v0, p1, LYj/X;->q:Ljava/lang/String;

    iput-object v0, p0, LYj/X;->q:Ljava/lang/String;

    .line 38
    :cond_c
    invoke-virtual {p1}, LYj/X;->S()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LYj/X;->r:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    iput-object v0, p0, LYj/X;->r:Ljava/util/ArrayList;

    .line 41
    :cond_d
    invoke-virtual {p1}, LYj/X;->z()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LYj/X;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    iget-object v1, p1, LYj/X;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYj/x;

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_e
    iput-object v0, p0, LYj/X;->s:Ljava/util/ArrayList;

    .line 46
    :cond_f
    invoke-virtual {p1}, LYj/X;->L()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, LYj/X;->t:LYj/b0;

    iput-object v0, p0, LYj/X;->t:LYj/b0;

    .line 48
    :cond_10
    invoke-virtual {p1}, LYj/X;->Q()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 49
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LYj/t;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 50
    iget-object v1, p1, LYj/X;->x:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYj/t;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 54
    :cond_11
    iput-object v0, p0, LYj/X;->x:Ljava/util/EnumMap;

    .line 55
    :cond_12
    iget-boolean v0, p1, LYj/X;->y:Z

    iput-boolean v0, p0, LYj/X;->y:Z

    .line 56
    iget-boolean v0, p1, LYj/X;->A:Z

    iput-boolean v0, p0, LYj/X;->A:Z

    .line 57
    invoke-virtual {p1}, LYj/X;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 58
    new-instance v0, LYj/u;

    iget-object v1, p1, LYj/X;->B:LYj/u;

    .line 59
    invoke-direct {v0, v1}, Lorg/apache/thrift/n;-><init>(Lorg/apache/thrift/n;)V

    .line 60
    iput-object v0, p0, LYj/X;->B:LYj/u;

    .line 61
    :cond_13
    iget-boolean v0, p1, LYj/X;->C:Z

    iput-boolean v0, p0, LYj/X;->C:Z

    .line 62
    iget-boolean v0, p1, LYj/X;->D:Z

    iput-boolean v0, p0, LYj/X;->D:Z

    .line 63
    invoke-virtual {p1}, LYj/X;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 64
    iget-object p1, p1, LYj/X;->E:Ljava/lang/String;

    iput-object p1, p0, LYj/X;->E:Ljava/lang/String;

    :cond_14
    return-void
.end method

.method public static Y(LPm1/g;)LQm1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LQm1/a;",
            ">(",
            "LPm1/g;",
            ")TS;"
        }
    .end annotation

    invoke-virtual {p0}, LPm1/g;->c()Ljava/lang/Class;

    move-result-object p0

    const-class v0, LQm1/c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LYj/X;->i8:LYj/X$b;

    goto :goto_0

    :cond_0
    sget-object p0, LYj/X;->j8:LYj/X$d;

    :goto_0
    invoke-interface {p0}, LQm1/b;->b()LQm1/a;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-short v0, p0, LYj/X;->H:S

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-static {v1}, LYj/X;->Y(LPm1/g;)LQm1/a;

    move-result-object p1

    invoke-interface {p1, v1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V
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

    invoke-static {v0}, LYj/X;->Y(LPm1/g;)LQm1/a;

    move-result-object p1

    invoke-interface {p1, v0, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V
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

    iget-object p0, p0, LYj/X;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, LYj/X;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 1

    iget-short p0, p0, LYj/X;->H:S

    const/4 v0, 0x0

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final I()Z
    .locals 1

    iget-short p0, p0, LYj/X;->H:S

    const/4 v0, 0x2

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final J()Z
    .locals 1

    iget-short p0, p0, LYj/X;->H:S

    const/4 v0, 0x7

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, LYj/X;->t:LYj/b0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, LYj/X;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, LYj/X;->x:Ljava/util/EnumMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, LYj/X;->r:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V()Z
    .locals 0

    iget-object p0, p0, LYj/X;->c:LYj/i0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W()Z
    .locals 1

    iget-short p0, p0, LYj/X;->H:S

    const/4 v0, 0x1

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final X()Z
    .locals 0

    iget-object p0, p0, LYj/X;->b:LYj/V;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, LYj/X;->b:LYj/V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LYj/V;->s:LYj/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYj/g;->h()V

    :cond_0
    iget-object p0, p0, LYj/X;->c:LYj/i0;

    if-eqz p0, :cond_1

    iget-object p0, p0, LYj/i0;->d:LYj/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LYj/g;->h()V

    :cond_1
    return-void
.end method

.method public final a(LYj/X;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne p0, p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, LYj/X;->C()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->C()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_54

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, LYj/X;->a:Ljava/lang/String;

    iget-object v2, p1, LYj/X;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, LYj/X;->X()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->X()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_54

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, LYj/X;->b:LYj/V;

    iget-object v2, p1, LYj/X;->b:LYj/V;

    invoke-virtual {v1, v2}, LYj/V;->a(LYj/V;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, LYj/X;->V()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->V()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_54

    if-nez v2, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, LYj/X;->c:LYj/i0;

    iget-object v2, p1, LYj/X;->c:LYj/i0;

    invoke-virtual {v1, v2}, LYj/i0;->a(LYj/i0;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, LYj/X;->H()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->H()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_54

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    iget-boolean v1, p0, LYj/X;->d:Z

    iget-boolean v2, p1, LYj/X;->d:Z

    if-eq v1, v2, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, LYj/X;->E()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->E()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_54

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v1, p0, LYj/X;->e:Ljava/lang/String;

    iget-object v2, p1, LYj/X;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, LYj/X;->W()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->W()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_54

    if-nez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    iget-boolean v1, p0, LYj/X;->f:Z

    iget-boolean v2, p1, LYj/X;->f:Z

    if-eq v1, v2, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0}, LYj/X;->I()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->I()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_54

    if-nez v2, :cond_15

    goto/16 :goto_1

    :cond_15
    iget v1, p0, LYj/X;->g:I

    iget v2, p1, LYj/X;->g:I

    if-eq v1, v2, :cond_16

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p0}, LYj/X;->l()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->l()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_54

    if-nez v2, :cond_18

    goto/16 :goto_1

    :cond_18
    iget-object v1, p0, LYj/X;->h:Ljava/lang/String;

    iget-object v2, p1, LYj/X;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_1

    :cond_19
    invoke-virtual {p0}, LYj/X;->P()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->P()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_54

    if-nez v2, :cond_1b

    goto/16 :goto_1

    :cond_1b
    iget-object v1, p0, LYj/X;->i:Ljava/lang/String;

    iget-object v2, p1, LYj/X;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {p0}, LYj/X;->w()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->w()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_54

    if-nez v2, :cond_1e

    goto/16 :goto_1

    :cond_1e
    iget-object v1, p0, LYj/X;->j:Ljava/lang/String;

    iget-object v2, p1, LYj/X;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {p0}, LYj/X;->e()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->e()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_54

    if-nez v2, :cond_21

    goto/16 :goto_1

    :cond_21
    iget-object v1, p0, LYj/X;->k:Ljava/lang/String;

    iget-object v2, p1, LYj/X;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_1

    :cond_22
    invoke-virtual {p0}, LYj/X;->f()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->f()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_54

    if-nez v2, :cond_24

    goto/16 :goto_1

    :cond_24
    iget-wide v1, p0, LYj/X;->l:J

    iget-wide v3, p1, LYj/X;->l:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_25

    goto/16 :goto_1

    :cond_25
    invoke-virtual {p0}, LYj/X;->g()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->g()Z

    move-result v2

    if-nez v1, :cond_26

    if-eqz v2, :cond_28

    :cond_26
    if-eqz v1, :cond_54

    if-nez v2, :cond_27

    goto/16 :goto_1

    :cond_27
    iget-wide v1, p0, LYj/X;->m:J

    iget-wide v3, p1, LYj/X;->m:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_28

    goto/16 :goto_1

    :cond_28
    invoke-virtual {p0}, LYj/X;->n()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->n()Z

    move-result v2

    if-nez v1, :cond_29

    if-eqz v2, :cond_2b

    :cond_29
    if-eqz v1, :cond_54

    if-nez v2, :cond_2a

    goto/16 :goto_1

    :cond_2a
    iget-object v1, p0, LYj/X;->n:Ljava/lang/String;

    iget-object v2, p1, LYj/X;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_1

    :cond_2b
    invoke-virtual {p0}, LYj/X;->o()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->o()Z

    move-result v2

    if-nez v1, :cond_2c

    if-eqz v2, :cond_2e

    :cond_2c
    if-eqz v1, :cond_54

    if-nez v2, :cond_2d

    goto/16 :goto_1

    :cond_2d
    iget-object v1, p0, LYj/X;->o:Ljava/util/ArrayList;

    iget-object v2, p1, LYj/X;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_1

    :cond_2e
    invoke-virtual {p0}, LYj/X;->k()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->k()Z

    move-result v2

    if-nez v1, :cond_2f

    if-eqz v2, :cond_31

    :cond_2f
    if-eqz v1, :cond_54

    if-nez v2, :cond_30

    goto/16 :goto_1

    :cond_30
    iget-object v1, p0, LYj/X;->p:Ljava/lang/String;

    iget-object v2, p1, LYj/X;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_1

    :cond_31
    invoke-virtual {p0}, LYj/X;->q()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->q()Z

    move-result v2

    if-nez v1, :cond_32

    if-eqz v2, :cond_34

    :cond_32
    if-eqz v1, :cond_54

    if-nez v2, :cond_33

    goto/16 :goto_1

    :cond_33
    iget-object v1, p0, LYj/X;->q:Ljava/lang/String;

    iget-object v2, p1, LYj/X;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_1

    :cond_34
    invoke-virtual {p0}, LYj/X;->S()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->S()Z

    move-result v2

    if-nez v1, :cond_35

    if-eqz v2, :cond_37

    :cond_35
    if-eqz v1, :cond_54

    if-nez v2, :cond_36

    goto/16 :goto_1

    :cond_36
    iget-object v1, p0, LYj/X;->r:Ljava/util/ArrayList;

    iget-object v2, p1, LYj/X;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_1

    :cond_37
    invoke-virtual {p0}, LYj/X;->z()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->z()Z

    move-result v2

    if-nez v1, :cond_38

    if-eqz v2, :cond_3a

    :cond_38
    if-eqz v1, :cond_54

    if-nez v2, :cond_39

    goto/16 :goto_1

    :cond_39
    iget-object v1, p0, LYj/X;->s:Ljava/util/ArrayList;

    iget-object v2, p1, LYj/X;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_1

    :cond_3a
    invoke-virtual {p0}, LYj/X;->L()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->L()Z

    move-result v2

    if-nez v1, :cond_3b

    if-eqz v2, :cond_3d

    :cond_3b
    if-eqz v1, :cond_54

    if-nez v2, :cond_3c

    goto/16 :goto_1

    :cond_3c
    iget-object v1, p0, LYj/X;->t:LYj/b0;

    iget-object v2, p1, LYj/X;->t:LYj/b0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_1

    :cond_3d
    invoke-virtual {p0}, LYj/X;->Q()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->Q()Z

    move-result v2

    if-nez v1, :cond_3e

    if-eqz v2, :cond_40

    :cond_3e
    if-eqz v1, :cond_54

    if-nez v2, :cond_3f

    goto/16 :goto_1

    :cond_3f
    iget-object v1, p0, LYj/X;->x:Ljava/util/EnumMap;

    iget-object v2, p1, LYj/X;->x:Ljava/util/EnumMap;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_1

    :cond_40
    invoke-virtual {p0}, LYj/X;->h()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->h()Z

    move-result v2

    if-nez v1, :cond_41

    if-eqz v2, :cond_43

    :cond_41
    if-eqz v1, :cond_54

    if-nez v2, :cond_42

    goto/16 :goto_1

    :cond_42
    iget-boolean v1, p0, LYj/X;->y:Z

    iget-boolean v2, p1, LYj/X;->y:Z

    if-eq v1, v2, :cond_43

    goto/16 :goto_1

    :cond_43
    invoke-virtual {p0}, LYj/X;->j()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->j()Z

    move-result v2

    if-nez v1, :cond_44

    if-eqz v2, :cond_46

    :cond_44
    if-eqz v1, :cond_54

    if-nez v2, :cond_45

    goto/16 :goto_1

    :cond_45
    iget-boolean v1, p0, LYj/X;->A:Z

    iget-boolean v2, p1, LYj/X;->A:Z

    if-eq v1, v2, :cond_46

    goto/16 :goto_1

    :cond_46
    invoke-virtual {p0}, LYj/X;->p()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->p()Z

    move-result v2

    if-nez v1, :cond_47

    if-eqz v2, :cond_49

    :cond_47
    if-eqz v1, :cond_54

    if-nez v2, :cond_48

    goto/16 :goto_1

    :cond_48
    iget-object v1, p0, LYj/X;->B:LYj/u;

    iget-object v2, p1, LYj/X;->B:LYj/u;

    if-eqz v2, :cond_53

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v4

    if-ne v3, v4, :cond_54

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    :cond_49
    invoke-virtual {p0}, LYj/X;->J()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->J()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_4c

    :cond_4a
    if-eqz v1, :cond_54

    if-nez v2, :cond_4b

    goto :goto_1

    :cond_4b
    iget-boolean v1, p0, LYj/X;->C:Z

    iget-boolean v2, p1, LYj/X;->C:Z

    if-eq v1, v2, :cond_4c

    goto :goto_1

    :cond_4c
    invoke-virtual {p0}, LYj/X;->s()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->s()Z

    move-result v2

    if-nez v1, :cond_4d

    if-eqz v2, :cond_4f

    :cond_4d
    if-eqz v1, :cond_54

    if-nez v2, :cond_4e

    goto :goto_1

    :cond_4e
    iget-boolean v1, p0, LYj/X;->D:Z

    iget-boolean v2, p1, LYj/X;->D:Z

    if-eq v1, v2, :cond_4f

    goto :goto_1

    :cond_4f
    invoke-virtual {p0}, LYj/X;->u()Z

    move-result v1

    invoke-virtual {p1}, LYj/X;->u()Z

    move-result v2

    if-nez v1, :cond_50

    if-eqz v2, :cond_52

    :cond_50
    if-eqz v1, :cond_54

    if-nez v2, :cond_51

    goto :goto_1

    :cond_51
    iget-object p0, p0, LYj/X;->E:Ljava/lang/String;

    iget-object p1, p1, LYj/X;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_52

    goto :goto_1

    :cond_52
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_54
    :goto_1
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LYj/X;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LYj/X;

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
    invoke-virtual {p0}, LYj/X;->C()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->C()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LYj/X;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYj/X;->a:Ljava/lang/String;

    iget-object v1, p1, LYj/X;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LYj/X;->X()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->X()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, LYj/X;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LYj/X;->b:LYj/V;

    iget-object v1, p1, LYj/X;->b:LYj/V;

    invoke-virtual {v0, v1}, LYj/V;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, LYj/X;->V()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->V()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, LYj/X;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LYj/X;->c:LYj/i0;

    iget-object v1, p1, LYj/X;->c:LYj/i0;

    invoke-virtual {v0, v1}, LYj/i0;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, LYj/X;->H()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->H()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, LYj/X;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LYj/X;->d:Z

    iget-boolean v1, p1, LYj/X;->d:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, LYj/X;->E()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->E()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, LYj/X;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LYj/X;->e:Ljava/lang/String;

    iget-object v1, p1, LYj/X;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, LYj/X;->W()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->W()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, LYj/X;->W()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LYj/X;->f:Z

    iget-boolean v1, p1, LYj/X;->f:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, LYj/X;->I()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->I()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, LYj/X;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, LYj/X;->g:I

    iget v1, p1, LYj/X;->g:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, LYj/X;->l()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->l()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, LYj/X;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LYj/X;->h:Ljava/lang/String;

    iget-object v1, p1, LYj/X;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, LYj/X;->P()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->P()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, LYj/X;->P()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LYj/X;->i:Ljava/lang/String;

    iget-object v1, p1, LYj/X;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, LYj/X;->w()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->w()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, LYj/X;->w()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LYj/X;->j:Ljava/lang/String;

    iget-object v1, p1, LYj/X;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, LYj/X;->e()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->e()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, LYj/X;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LYj/X;->k:Ljava/lang/String;

    iget-object v1, p1, LYj/X;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, LYj/X;->f()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->f()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, LYj/X;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v0, p0, LYj/X;->l:J

    iget-wide v2, p1, LYj/X;->l:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, LYj/X;->g()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->g()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, LYj/X;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, p0, LYj/X;->m:J

    iget-wide v2, p1, LYj/X;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, LYj/X;->n()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->n()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, LYj/X;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LYj/X;->n:Ljava/lang/String;

    iget-object v1, p1, LYj/X;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, LYj/X;->o()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->o()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, LYj/X;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LYj/X;->o:Ljava/util/ArrayList;

    iget-object v1, p1, LYj/X;->o:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, LYj/X;->k()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->k()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, LYj/X;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LYj/X;->p:Ljava/lang/String;

    iget-object v1, p1, LYj/X;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    invoke-virtual {p0}, LYj/X;->q()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->q()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, LYj/X;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LYj/X;->q:Ljava/lang/String;

    iget-object v1, p1, LYj/X;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, LYj/X;->S()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->S()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0}, LYj/X;->S()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LYj/X;->r:Ljava/util/ArrayList;

    iget-object v1, p1, LYj/X;->r:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    :cond_24
    invoke-virtual {p0}, LYj/X;->z()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->z()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, LYj/X;->z()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, LYj/X;->s:Ljava/util/ArrayList;

    iget-object v1, p1, LYj/X;->s:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    :cond_26
    invoke-virtual {p0}, LYj/X;->L()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->L()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, LYj/X;->L()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, LYj/X;->t:LYj/b0;

    iget-object v1, p1, LYj/X;->t:LYj/b0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_28

    return v0

    :cond_28
    invoke-virtual {p0}, LYj/X;->Q()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->Q()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_29

    return v0

    :cond_29
    invoke-virtual {p0}, LYj/X;->Q()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, LYj/X;->x:Ljava/util/EnumMap;

    iget-object v1, p1, LYj/X;->x:Ljava/util/EnumMap;

    invoke-static {v0, v1}, Lorg/apache/thrift/e;->c(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_2a

    return v0

    :cond_2a
    invoke-virtual {p0}, LYj/X;->h()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->h()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_2b

    return v0

    :cond_2b
    invoke-virtual {p0}, LYj/X;->h()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, LYj/X;->y:Z

    iget-boolean v1, p1, LYj/X;->y:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_2c

    return v0

    :cond_2c
    invoke-virtual {p0}, LYj/X;->j()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->j()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_2d

    return v0

    :cond_2d
    invoke-virtual {p0}, LYj/X;->j()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, LYj/X;->A:Z

    iget-boolean v1, p1, LYj/X;->A:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_2e

    return v0

    :cond_2e
    invoke-virtual {p0}, LYj/X;->p()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->p()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_2f

    return v0

    :cond_2f
    invoke-virtual {p0}, LYj/X;->p()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, LYj/X;->B:LYj/u;

    iget-object v1, p1, LYj/X;->B:LYj/u;

    invoke-virtual {v0, v1}, LYj/u;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_30

    return v0

    :cond_30
    invoke-virtual {p0}, LYj/X;->J()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->J()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_31

    return v0

    :cond_31
    invoke-virtual {p0}, LYj/X;->J()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-boolean v0, p0, LYj/X;->C:Z

    iget-boolean v1, p1, LYj/X;->C:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_32

    return v0

    :cond_32
    invoke-virtual {p0}, LYj/X;->s()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->s()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_33

    return v0

    :cond_33
    invoke-virtual {p0}, LYj/X;->s()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, p0, LYj/X;->D:Z

    iget-boolean v1, p1, LYj/X;->D:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_34

    return v0

    :cond_34
    invoke-virtual {p0}, LYj/X;->u()Z

    move-result v0

    invoke-virtual {p1}, LYj/X;->u()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_35

    return v0

    :cond_35
    invoke-virtual {p0}, LYj/X;->u()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object p0, p0, LYj/X;->E:Ljava/lang/String;

    iget-object p1, p1, LYj/X;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_36

    return p0

    :cond_36
    const/4 p0, 0x0

    return p0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, LYj/X;

    invoke-direct {v0, p0}, LYj/X;-><init>(LYj/X;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LYj/X;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LYj/X;

    if-eqz v0, :cond_0

    check-cast p1, LYj/X;

    invoke-virtual {p0, p1}, LYj/X;->a(LYj/X;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-short p0, p0, LYj/X;->H:S

    const/4 v0, 0x3

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-short p0, p0, LYj/X;->H:S

    const/4 v0, 0x4

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-short p0, p0, LYj/X;->H:S

    const/4 v0, 0x5

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, LYj/X;->C()Z

    move-result v0

    const v1, 0x7ffff

    const v2, 0x1ffff

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x1fff

    add-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/X;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->X()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->X()Z

    move-result v4

    if-eqz v4, :cond_3

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/X;->b:LYj/V;

    invoke-virtual {v4}, LYj/V;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->V()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->V()Z

    move-result v4

    if-eqz v4, :cond_5

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/X;->c:LYj/i0;

    invoke-virtual {v4}, LYj/i0;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->H()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->H()Z

    move-result v4

    if-eqz v4, :cond_8

    mul-int/lit16 v0, v0, 0x1fff

    iget-boolean v4, p0, LYj/X;->d:Z

    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_4
    add-int/2addr v0, v4

    :cond_8
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->E()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    move v4, v1

    :goto_5
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->E()Z

    move-result v4

    if-eqz v4, :cond_a

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/X;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->W()Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v2

    goto :goto_6

    :cond_b
    move v4, v1

    :goto_6
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->W()Z

    move-result v4

    if-eqz v4, :cond_d

    mul-int/lit16 v0, v0, 0x1fff

    iget-boolean v4, p0, LYj/X;->f:Z

    if-eqz v4, :cond_c

    move v4, v2

    goto :goto_7

    :cond_c
    move v4, v1

    :goto_7
    add-int/2addr v0, v4

    :cond_d
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->I()Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v2

    goto :goto_8

    :cond_e
    move v4, v1

    :goto_8
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->I()Z

    move-result v4

    if-eqz v4, :cond_f

    mul-int/lit16 v0, v0, 0x1fff

    iget v4, p0, LYj/X;->g:I

    add-int/2addr v0, v4

    :cond_f
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->l()Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v2

    goto :goto_9

    :cond_10
    move v4, v1

    :goto_9
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->l()Z

    move-result v4

    if-eqz v4, :cond_11

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/X;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_11
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->P()Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v2

    goto :goto_a

    :cond_12
    move v4, v1

    :goto_a
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->P()Z

    move-result v4

    if-eqz v4, :cond_13

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/X;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_13
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->w()Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v2

    goto :goto_b

    :cond_14
    move v4, v1

    :goto_b
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->w()Z

    move-result v4

    if-eqz v4, :cond_15

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/X;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_15
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->e()Z

    move-result v4

    if-eqz v4, :cond_16

    move v4, v2

    goto :goto_c

    :cond_16
    move v4, v1

    :goto_c
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->e()Z

    move-result v4

    if-eqz v4, :cond_17

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/X;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_17
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->f()Z

    move-result v4

    if-eqz v4, :cond_18

    move v4, v2

    goto :goto_d

    :cond_18
    move v4, v1

    :goto_d
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->f()Z

    move-result v4

    if-eqz v4, :cond_19

    mul-int/lit16 v0, v0, 0x1fff

    iget-wide v4, p0, LYj/X;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    add-int/2addr v0, v4

    :cond_19
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->g()Z

    move-result v4

    if-eqz v4, :cond_1a

    move v4, v2

    goto :goto_e

    :cond_1a
    move v4, v1

    :goto_e
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->g()Z

    move-result v4

    if-eqz v4, :cond_1b

    mul-int/lit16 v0, v0, 0x1fff

    iget-wide v4, p0, LYj/X;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    add-int/2addr v0, v4

    :cond_1b
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->n()Z

    move-result v4

    if-eqz v4, :cond_1c

    move v4, v2

    goto :goto_f

    :cond_1c
    move v4, v1

    :goto_f
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->n()Z

    move-result v4

    if-eqz v4, :cond_1d

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/X;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1d
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->o()Z

    move-result v4

    if-eqz v4, :cond_1e

    move v4, v2

    goto :goto_10

    :cond_1e
    move v4, v1

    :goto_10
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->o()Z

    move-result v4

    if-eqz v4, :cond_1f

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/X;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1f
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->k()Z

    move-result v4

    if-eqz v4, :cond_20

    move v4, v2

    goto :goto_11

    :cond_20
    move v4, v1

    :goto_11
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->k()Z

    move-result v4

    if-eqz v4, :cond_21

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/X;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_21
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->q()Z

    move-result v4

    if-eqz v4, :cond_22

    move v4, v2

    goto :goto_12

    :cond_22
    move v4, v1

    :goto_12
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->q()Z

    move-result v4

    if-eqz v4, :cond_23

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/X;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_23
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->S()Z

    move-result v4

    if-eqz v4, :cond_24

    move v4, v2

    goto :goto_13

    :cond_24
    move v4, v1

    :goto_13
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->S()Z

    move-result v4

    if-eqz v4, :cond_25

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/X;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_25
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->z()Z

    move-result v4

    if-eqz v4, :cond_26

    move v4, v2

    goto :goto_14

    :cond_26
    move v4, v1

    :goto_14
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->z()Z

    move-result v4

    if-eqz v4, :cond_27

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/X;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_27
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->L()Z

    move-result v4

    if-eqz v4, :cond_28

    move v4, v2

    goto :goto_15

    :cond_28
    move v4, v1

    :goto_15
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->L()Z

    move-result v4

    if-eqz v4, :cond_29

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/X;->t:LYj/b0;

    invoke-virtual {v4}, LYj/b0;->getValue()I

    move-result v4

    add-int/2addr v0, v4

    :cond_29
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->Q()Z

    move-result v4

    if-eqz v4, :cond_2a

    move v4, v2

    goto :goto_16

    :cond_2a
    move v4, v1

    :goto_16
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->Q()Z

    move-result v4

    if-eqz v4, :cond_2b

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/X;->x:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_2b
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->h()Z

    move-result v4

    if-eqz v4, :cond_2c

    move v4, v2

    goto :goto_17

    :cond_2c
    move v4, v1

    :goto_17
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->h()Z

    move-result v4

    if-eqz v4, :cond_2e

    mul-int/lit16 v0, v0, 0x1fff

    iget-boolean v4, p0, LYj/X;->y:Z

    if-eqz v4, :cond_2d

    move v4, v2

    goto :goto_18

    :cond_2d
    move v4, v1

    :goto_18
    add-int/2addr v0, v4

    :cond_2e
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->j()Z

    move-result v4

    if-eqz v4, :cond_2f

    move v4, v2

    goto :goto_19

    :cond_2f
    move v4, v1

    :goto_19
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->j()Z

    move-result v4

    if-eqz v4, :cond_31

    mul-int/lit16 v0, v0, 0x1fff

    iget-boolean v4, p0, LYj/X;->A:Z

    if-eqz v4, :cond_30

    move v4, v2

    goto :goto_1a

    :cond_30
    move v4, v1

    :goto_1a
    add-int/2addr v0, v4

    :cond_31
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->p()Z

    move-result v4

    if-eqz v4, :cond_32

    move v4, v2

    goto :goto_1b

    :cond_32
    move v4, v1

    :goto_1b
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->p()Z

    move-result v4

    if-eqz v4, :cond_33

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/X;->B:LYj/u;

    invoke-virtual {v4}, LYj/u;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_33
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->J()Z

    move-result v4

    if-eqz v4, :cond_34

    move v4, v2

    goto :goto_1c

    :cond_34
    move v4, v1

    :goto_1c
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->J()Z

    move-result v4

    if-eqz v4, :cond_36

    mul-int/lit16 v0, v0, 0x1fff

    iget-boolean v4, p0, LYj/X;->C:Z

    if-eqz v4, :cond_35

    move v4, v2

    goto :goto_1d

    :cond_35
    move v4, v1

    :goto_1d
    add-int/2addr v0, v4

    :cond_36
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->s()Z

    move-result v4

    if-eqz v4, :cond_37

    move v4, v2

    goto :goto_1e

    :cond_37
    move v4, v1

    :goto_1e
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/X;->s()Z

    move-result v4

    if-eqz v4, :cond_39

    mul-int/lit16 v0, v0, 0x1fff

    iget-boolean v4, p0, LYj/X;->D:Z

    if-eqz v4, :cond_38

    move v4, v2

    goto :goto_1f

    :cond_38
    move v4, v1

    :goto_1f
    add-int/2addr v0, v4

    :cond_39
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/X;->u()Z

    move-result v4

    if-eqz v4, :cond_3a

    move v1, v2

    :cond_3a
    add-int/2addr v0, v1

    invoke-virtual {p0}, LYj/X;->u()Z

    move-result v1

    if-eqz v1, :cond_3b

    mul-int/2addr v0, v3

    iget-object p0, p0, LYj/X;->E:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_3b
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-short p0, p0, LYj/X;->H:S

    const/4 v0, 0x6

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LYj/X;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, LYj/X;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, LYj/X;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, LYj/X;->o:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, LYj/X;->B:LYj/u;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, LYj/X;->q:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 1

    invoke-static {p1}, LYj/X;->Y(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-short p0, p0, LYj/X;->H:S

    const/16 v0, 0x8

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiffViewResponse(liffId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYj/X;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/X;->b:LYj/V;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, LYj/X;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", subLiffView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/X;->c:LYj/i0;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    invoke-virtual {p0}, LYj/X;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", miniDomainAllowed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYj/X;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, LYj/X;->E()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ", miniAppId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/X;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    invoke-virtual {p0}, LYj/X;->W()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ", verifiedMiniApp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYj/X;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, LYj/X;->I()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", miniHistoryServiceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYj/X;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, LYj/X;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ", contextToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/X;->h:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_4
    invoke-virtual {p0}, LYj/X;->P()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ", providerSessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/X;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_5
    invoke-virtual {p0}, LYj/X;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ", interWindowSession:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/X;->j:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_6
    invoke-virtual {p0}, LYj/X;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, ", accessToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/X;->k:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_7
    invoke-virtual {p0}, LYj/X;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, ", accessTokenExpiresIn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LYj/X;->l:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {p0}, LYj/X;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, ", accessTokenExpiresInWithRoom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LYj/X;->m:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {p0}, LYj/X;->n()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, ", featureToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/X;->n:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_8
    invoke-virtual {p0}, LYj/X;->o()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, ", features:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/X;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_9
    const-string v1, ", channelId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/X;->p:Ljava/lang/String;

    if-nez v1, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {p0}, LYj/X;->q()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, ", idToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/X;->q:Ljava/lang/String;

    if-nez v1, :cond_18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_b
    invoke-virtual {p0}, LYj/X;->S()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, ", scopes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/X;->r:Ljava/util/ArrayList;

    if-nez v1, :cond_1a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1b
    :goto_c
    invoke-virtual {p0}, LYj/X;->z()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, ", launchOptions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/X;->s:Ljava/util/ArrayList;

    if-nez v1, :cond_1c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1d
    :goto_d
    invoke-virtual {p0}, LYj/X;->L()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, ", permanentLinkPattern:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/X;->t:LYj/b0;

    if-nez v1, :cond_1e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    :goto_e
    invoke-virtual {p0}, LYj/X;->Q()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, ", revisions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/X;->x:Ljava/util/EnumMap;

    if-nez v1, :cond_20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    :goto_f
    invoke-virtual {p0}, LYj/X;->h()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, ", addToHomeV2Allowed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYj/X;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_22
    invoke-virtual {p0}, LYj/X;->j()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, ", addToHomeV2LineSchemeAllowed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYj/X;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {p0}, LYj/X;->p()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, ", fido:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/X;->B:LYj/u;

    if-nez v1, :cond_24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_25
    :goto_10
    invoke-virtual {p0}, LYj/X;->J()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, ", omitLiffReferrer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYj/X;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_26
    invoke-virtual {p0}, LYj/X;->s()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, ", inAppPurchaseAllowed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYj/X;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {p0}, LYj/X;->u()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, ", inappropriateLiffReportUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LYj/X;->E:Ljava/lang/String;

    if-nez p0, :cond_28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    :goto_11
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, LYj/X;->E:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, LYj/X;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final write(LPm1/g;)V
    .locals 1

    invoke-static {p1}, LYj/X;->Y(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, LYj/X;->s:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
