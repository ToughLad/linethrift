.class public Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;
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
        Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$SquareFeatureSetTupleScheme;,
        Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$SquareFeatureSetTupleSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$SquareFeatureSetStandardScheme;,
        Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$SquareFeatureSetStandardSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;",
        "Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;",
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
            "Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;",
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

.field public b:J

.field public c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public h:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public i:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public j:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public k:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public l:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public m:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public n:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public o:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public p:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public q:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public r:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPm1/c;

    const-string v1, "squareMid"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->s:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xa

    const/4 v3, 0x2

    const-string v4, "revision"

    invoke-direct {v0, v4, v1, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->t:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "creatingSecretSquareChat"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->x:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "invitingIntoOpenSquareChat"

    invoke-direct {v0, v1, v3, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->y:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xd

    const-string v2, "creatingSquareChat"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->A:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xe

    const-string v2, "readonlyDefaultChat"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->B:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xf

    const-string v2, "showingAdvertisement"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->C:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x10

    const-string v2, "delegateJoinToPlug"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->D:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x11

    const-string v2, "delegateKickOutToPlug"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->E:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x12

    const-string v2, "disableUpdateJoinMethod"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->H:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x13

    const-string v2, "disableTransferAdmin"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->I:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x14

    const-string v2, "creatingLiveTalk"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->L:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x15

    const-string v2, "disableUpdateSearchable"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->M:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x16

    const-string v2, "summarizingMessages"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->N:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x17

    const-string v2, "creatingSquareThread"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->Q:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x18

    const-string v2, "enableSquareThread"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->V:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x19

    const-string v2, "disableChangeRoleCoAdmin"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->W:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->X:Ljava/util/HashMap;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$SquareFeatureSetStandardSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$SquareFeatureSetStandardSchemeFactory;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$SquareFeatureSetTupleSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$SquareFeatureSetTupleSchemeFactory;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->REVISION:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->CREATING_SECRET_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->INVITING_INTO_OPEN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->CREATING_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->READONLY_DEFAULT_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SHOWING_ADVERTISEMENT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->DELEGATE_JOIN_TO_PLUG:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->DELEGATE_KICK_OUT_TO_PLUG:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->DISABLE_UPDATE_JOIN_METHOD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->DISABLE_TRANSFER_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->CREATING_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->DISABLE_UPDATE_SEARCHABLE:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SUMMARIZING_MESSAGES:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->CREATING_SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->ENABLE_SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->DISABLE_CHANGE_ROLE_CO_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->Y:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->r:B

    .line 3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->r:B

    .line 6
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    .line 7
    iget-byte v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->r:B

    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->r:B

    .line 8
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->a:Ljava/lang/String;

    .line 10
    :cond_0
    iget-wide v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->b:J

    iput-wide v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->b:J

    .line 11
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->i:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->i:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->m:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->m:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    .line 37
    :cond_d
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    .line 39
    :cond_e
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 40
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    :cond_f
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->r:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->write(LPm1/g;)V
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

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->i:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->m:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    return-void
.end method

.method public final a(Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->z()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->z()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_32

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-wide v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->b:J

    iget-wide v3, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_32

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->a(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->s()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->s()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_32

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->a(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_32

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->a(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->u()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->u()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_32

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->a(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->w()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->w()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_32

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->a(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_32

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->a(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_32

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->i:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->i:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->a(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_32

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->a(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_32

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->a(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_32

    if-nez v2, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->a(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)Z

    move-result v1

    if-nez v1, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_32

    if-nez v2, :cond_24

    goto/16 :goto_0

    :cond_24
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->m:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->m:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->a(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)Z

    move-result v1

    if-nez v1, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->C()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->C()Z

    move-result v2

    if-nez v1, :cond_26

    if-eqz v2, :cond_28

    :cond_26
    if-eqz v1, :cond_32

    if-nez v2, :cond_27

    goto :goto_0

    :cond_27
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->a(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)Z

    move-result v1

    if-nez v1, :cond_28

    return v0

    :cond_28
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h()Z

    move-result v2

    if-nez v1, :cond_29

    if-eqz v2, :cond_2b

    :cond_29
    if-eqz v1, :cond_32

    if-nez v2, :cond_2a

    goto :goto_0

    :cond_2a
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->a(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v0

    :cond_2b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q()Z

    move-result v2

    if-nez v1, :cond_2c

    if-eqz v2, :cond_2e

    :cond_2c
    if-eqz v1, :cond_32

    if-nez v2, :cond_2d

    goto :goto_0

    :cond_2d
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->a(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v0

    :cond_2e
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l()Z

    move-result v2

    if-nez v1, :cond_2f

    if-eqz v2, :cond_31

    :cond_2f
    if-eqz v1, :cond_32

    if-nez v2, :cond_30

    goto :goto_0

    :cond_30
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->a(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)Z

    move-result p0

    if-nez p0, :cond_31

    return v0

    :cond_31
    const/4 p0, 0x1

    return p0

    :cond_32
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->r:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->r:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->r:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->b:J

    iget-wide v4, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->w()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->i:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->i:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->m:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->m:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->C()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->C()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_22

    return p0

    :cond_22
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

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
    instance-of v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->a(Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

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

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->i:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->m:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->X:Ljava/util/HashMap;

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

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

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

    const-string v1, "SquareFeatureSet(squareMid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "revision:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "creatingSecretSquareChat:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "invitingIntoOpenSquareChat:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "creatingSquareChat:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->u()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "readonlyDefaultChat:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->w()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "showingAdvertisement:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "delegateJoinToPlug:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "delegateKickOutToPlug:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->i:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "disableUpdateJoinMethod:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v3, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_8
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "disableTransferAdmin:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v3, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "creatingLiveTalk:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v3, :cond_13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "disableUpdateSearchable:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->m:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v3, :cond_15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->C()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "summarizingMessages:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v3, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "creatingSquareThread:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v3, :cond_19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_d
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "enableSquareThread:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v3, :cond_1b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_e
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "disableChangeRoleCoAdmin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez p0, :cond_1d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_f
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->X:Ljava/util/HashMap;

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

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
