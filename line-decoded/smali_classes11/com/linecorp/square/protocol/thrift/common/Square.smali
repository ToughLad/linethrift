.class public Lcom/linecorp/square/protocol/thrift/common/Square;
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
        Lcom/linecorp/square/protocol/thrift/common/Square$SquareTupleScheme;,
        Lcom/linecorp/square/protocol/thrift/common/Square$SquareTupleSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/common/Square$SquareStandardScheme;,
        Lcom/linecorp/square/protocol/thrift/common/Square$SquareStandardSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lcom/linecorp/square/protocol/thrift/common/Square;",
        "Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/square/protocol/thrift/common/Square;",
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
            "Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;",
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/linecorp/square/protocol/thrift/common/SquareType;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Z

.field public l:Lcom/linecorp/square/protocol/thrift/common/SquareState;

.field public m:Ljava/util/ArrayList;

.field public n:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

.field public o:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

.field public p:Ljava/util/ArrayList;

.field public q:J

.field public r:Z

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public x:J

.field public y:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LPm1/c;

    const-string v1, "mid"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->A:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "name"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->B:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "welcomeMessage"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->C:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v4, "profileImageObsHash"

    invoke-direct {v0, v4, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->D:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v4, "desc"

    invoke-direct {v0, v4, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->E:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v4, "searchable"

    invoke-direct {v0, v4, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->H:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "type"

    const/16 v4, 0x8

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->I:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "categoryId"

    invoke-direct {v0, v1, v4, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->L:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x9

    const-string v5, "invitationURL"

    invoke-direct {v0, v5, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->M:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "revision"

    const/16 v5, 0xa

    invoke-direct {v0, v1, v5, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->N:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "ableToUseInvitationTicket"

    invoke-direct {v0, v1, v3, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->Q:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "state"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v4, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->V:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "emblems"

    const/16 v6, 0xf

    const/16 v7, 0xd

    invoke-direct {v0, v1, v6, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->W:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "joinMethod"

    const/16 v7, 0xe

    invoke-direct {v0, v1, v2, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->X:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "adultOnly"

    invoke-direct {v0, v1, v4, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->Y:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "svcTags"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->Z:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "createdAt"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v5, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->R0:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "paidSquare"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->i1:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "benefitKeywords"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v6, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->T1:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "sneakPeekContents"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v6, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->V1:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "expireAt"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v5, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->i2:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->T2:Ljava/util/HashMap;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/Square$SquareStandardSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/Square$SquareStandardSchemeFactory;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/Square$SquareTupleSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/Square$SquareTupleSchemeFactory;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->MID:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->NAME:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->WELCOME_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->PROFILE_IMAGE_OBS_HASH:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->DESC:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->SEARCHABLE:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->TYPE:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->CATEGORY_ID:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->INVITATION_URL:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->REVISION:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->ABLE_TO_USE_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->STATE:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->EMBLEMS:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->JOIN_METHOD:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->ADULT_ONLY:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->SVC_TAGS:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->CREATED_AT:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->PAID_SQUARE:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->BENEFIT_KEYWORDS:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->SNEAK_PEEK_CONTENTS:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    invoke-static {v0, v1}, LB/n0;->e(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->EXPIRE_AT:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->V2:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    .line 3
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->MID:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    .line 4
    iput v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->h:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/common/Square;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    .line 9
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;->MID:Lcom/linecorp/square/protocol/thrift/common/Square$_Fields;

    .line 10
    iget-byte v0, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    .line 11
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->a:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->b:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->c:Ljava/lang/String;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->d:Ljava/lang/String;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->e:Ljava/lang/String;

    .line 21
    :cond_4
    iget-boolean v0, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->f:Z

    iput-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->f:Z

    .line 22
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->g:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->g:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    .line 24
    :cond_5
    iget v0, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->h:I

    iput v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->h:I

    .line 25
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->i:Ljava/lang/String;

    .line 27
    :cond_6
    iget-wide v0, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->j:J

    iput-wide v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->j:J

    .line 28
    iget-boolean v0, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->k:Z

    iput-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->k:Z

    .line 29
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->l:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->l:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_8
    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->n:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->n:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    .line 38
    :cond_a
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->o:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->o:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    .line 40
    :cond_b
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->p:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->p:Ljava/util/ArrayList;

    .line 43
    :cond_c
    iget-wide v0, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->q:J

    iput-wide v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->q:J

    .line 44
    iget-boolean v0, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->r:Z

    iput-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->r:Z

    .line 45
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->s:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->s:Ljava/util/ArrayList;

    .line 48
    :cond_d
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/protocol/thrift/common/SneakPeekContent;

    .line 51
    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/SneakPeekContent;

    invoke-direct {v3, v2}, Lcom/linecorp/square/protocol/thrift/common/SneakPeekContent;-><init>(Lcom/linecorp/square/protocol/thrift/common/SneakPeekContent;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_e
    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->t:Ljava/util/ArrayList;

    .line 53
    :cond_f
    iget-wide v0, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->x:J

    iput-wide v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->x:J

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lcom/linecorp/square/protocol/thrift/common/Square;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/common/Square;->write(LPm1/g;)V
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

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->g:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->n:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;->b:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->g()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/linecorp/square/protocol/thrift/common/Square;)Z
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->o()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->o()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v0, :cond_38

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->p()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->p()Z

    move-result v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v0, :cond_38

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->E()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->E()Z

    move-result v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v0, :cond_38

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->s()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->s()Z

    move-result v1

    if-nez v0, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v0, :cond_38

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->h()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->h()Z

    move-result v1

    if-nez v0, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v0, :cond_38

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->f:Z

    iget-boolean v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->f:Z

    if-eq v0, v1, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->C()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->C()Z

    move-result v1

    if-nez v0, :cond_11

    if-eqz v1, :cond_13

    :cond_11
    if-eqz v0, :cond_38

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->g:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->g:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->h:I

    iget v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->h:I

    if-eq v0, v1, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->l()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->l()Z

    move-result v1

    if-nez v0, :cond_15

    if-eqz v1, :cond_17

    :cond_15
    if-eqz v0, :cond_38

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-wide v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->j:J

    iget-wide v2, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->k:Z

    iget-boolean v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->k:Z

    if-eq v0, v1, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->w()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->w()Z

    move-result v1

    if-nez v0, :cond_1a

    if-eqz v1, :cond_1c

    :cond_1a
    if-eqz v0, :cond_38

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->l:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->l:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->j()Z

    move-result v1

    if-nez v0, :cond_1d

    if-eqz v1, :cond_1f

    :cond_1d
    if-eqz v0, :cond_38

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->n()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->n()Z

    move-result v1

    if-nez v0, :cond_20

    if-eqz v1, :cond_22

    :cond_20
    if-eqz v0, :cond_38

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->n:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->n:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;->a(Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->e()Z

    move-result v1

    if-nez v0, :cond_23

    if-eqz v1, :cond_25

    :cond_23
    if-eqz v0, :cond_38

    if-nez v1, :cond_24

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->o:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->o:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->z()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->z()Z

    move-result v1

    if-nez v0, :cond_26

    if-eqz v1, :cond_28

    :cond_26
    if-eqz v0, :cond_38

    if-nez v1, :cond_27

    goto/16 :goto_0

    :cond_27
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->p:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->g()Z

    move-result v1

    if-nez v0, :cond_29

    if-eqz v1, :cond_2b

    :cond_29
    if-eqz v0, :cond_38

    if-nez v1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    iget-wide v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->q:J

    iget-wide v2, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->q:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->q()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->q()Z

    move-result v1

    if-nez v0, :cond_2c

    if-eqz v1, :cond_2e

    :cond_2c
    if-eqz v0, :cond_38

    if-nez v1, :cond_2d

    goto :goto_0

    :cond_2d
    iget-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->r:Z

    iget-boolean v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->r:Z

    if-eq v0, v1, :cond_2e

    goto :goto_0

    :cond_2e
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->f()Z

    move-result v1

    if-nez v0, :cond_2f

    if-eqz v1, :cond_31

    :cond_2f
    if-eqz v0, :cond_38

    if-nez v1, :cond_30

    goto :goto_0

    :cond_30
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->s:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_0

    :cond_31
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->u()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->u()Z

    move-result v1

    if-nez v0, :cond_32

    if-eqz v1, :cond_34

    :cond_32
    if-eqz v0, :cond_38

    if-nez v1, :cond_33

    goto :goto_0

    :cond_33
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->t:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_0

    :cond_34
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->k()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->k()Z

    move-result v1

    if-nez v0, :cond_35

    if-eqz v1, :cond_37

    :cond_35
    if-eqz v0, :cond_38

    if-nez v1, :cond_36

    goto :goto_0

    :cond_36
    iget-wide v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->x:J

    iget-wide p0, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->x:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_37

    goto :goto_0

    :cond_37
    const/4 p0, 0x1

    return p0

    :cond_38
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/Square;

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
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->f:Z

    iget-boolean v2, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->f:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->C()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->C()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->g:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->g:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->h:I

    iget v2, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->h:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    const/4 v2, 0x2

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->j:J

    iget-wide v4, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    const/4 v2, 0x3

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->k:Z

    iget-boolean v2, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->k:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->w()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->l:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->l:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->j()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->n:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->n:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->o:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->o:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->z()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->p:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->p:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->g()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->q:J

    iget-wide v4, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->q:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->q()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->r:Z

    iget-boolean v2, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->r:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    :cond_24
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->f()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->s:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->s:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    :cond_26
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->u()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->t:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->t:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_28

    return v0

    :cond_28
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_29

    return v0

    :cond_29
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->k()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->x:J

    iget-wide p0, p1, Lcom/linecorp/square/protocol/thrift/common/Square;->x:J

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    if-eqz p0, :cond_2a

    return p0

    :cond_2a
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/common/Square;-><init>(Lcom/linecorp/square/protocol/thrift/common/Square;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->o:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

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
    instance-of v1, p1, Lcom/linecorp/square/protocol/thrift/common/Square;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->a(Lcom/linecorp/square/protocol/thrift/common/Square;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->s:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-byte p0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    const/4 v0, 0x4

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->e:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-byte p0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    const/4 v0, 0x6

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->n:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-byte p0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    const/4 v0, 0x5

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->T2:Ljava/util/HashMap;

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

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->d:Ljava/lang/String;

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

    const-string v1, "Square(mid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", welcomeMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", profileImageObsHash:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", desc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", searchable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->g:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    const-string v1, ", categoryId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", invitationURL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string v1, ", revision:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->j:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ableToUseInvitationTicket:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->l:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", emblems:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_8
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", joinMethod:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->n:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    if-nez v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", adultOnly:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->o:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    if-nez v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->z()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ", svcTags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->p:Ljava/util/ArrayList;

    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, ", createdAt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->q:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->q()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, ", paidSquare:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, ", benefitKeywords:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->s:Ljava/util/ArrayList;

    if-nez v1, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->u()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, ", sneakPeekContents:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->t:Ljava/util/ArrayList;

    if-nez v1, :cond_14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_d
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->k()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, ", expireAt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_16
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->t:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->l:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/Square;->T2:Ljava/util/HashMap;

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

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/Square;->p:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
