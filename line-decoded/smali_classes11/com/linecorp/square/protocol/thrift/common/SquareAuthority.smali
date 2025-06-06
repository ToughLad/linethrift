.class public Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;
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
        Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$SquareAuthorityTupleScheme;,
        Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$SquareAuthorityTupleSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$SquareAuthorityStandardScheme;,
        Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$SquareAuthorityStandardSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;",
        "Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;",
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

.field public static final N:Ljava/util/HashMap;

.field public static final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:LPm1/c;

.field public static final r:LPm1/c;

.field public static final s:LPm1/c;

.field public static final t:LPm1/c;

.field public static final x:LPm1/c;

.field public static final y:LPm1/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

.field public c:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

.field public d:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

.field public e:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

.field public f:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

.field public g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

.field public h:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

.field public i:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

.field public j:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

.field public k:J

.field public l:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

.field public m:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

.field public n:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

.field public o:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

.field public p:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPm1/c;

    const-string v1, "squareMid"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->q:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x2

    const-string v3, "updateSquareProfile"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->r:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "inviteNewMember"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->s:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v3, "approveJoinRequest"

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->t:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v3, "createPost"

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->x:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v3, "createOpenSquareChat"

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->y:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v3, "deleteSquareChatOrPost"

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->A:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "removeSquareMember"

    invoke-direct {v0, v1, v4, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->B:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x9

    const-string v3, "grantRole"

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->C:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "enableInvitationTicket"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v4, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->D:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "revision"

    invoke-direct {v0, v1, v3, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->E:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xc

    const-string v2, "createSquareChatAnnouncement"

    invoke-direct {v0, v2, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->H:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xd

    const-string v2, "updateMaxChatMemberCount"

    invoke-direct {v0, v2, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->I:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xe

    const-string v2, "useReadonlyDefaultChat"

    invoke-direct {v0, v2, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->L:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xf

    const-string v2, "sendAllMention"

    invoke-direct {v0, v2, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->M:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->N:Ljava/util/HashMap;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$SquareAuthorityStandardSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$SquareAuthorityStandardSchemeFactory;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$SquareAuthorityTupleSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$SquareAuthorityTupleSchemeFactory;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->UPDATE_SQUARE_PROFILE:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->INVITE_NEW_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->APPROVE_JOIN_REQUEST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->CREATE_POST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->CREATE_OPEN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->DELETE_SQUARE_CHAT_OR_POST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->REMOVE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->GRANT_ROLE:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->ENABLE_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->REVISION:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->CREATE_SQUARE_CHAT_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->UPDATE_MAX_CHAT_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->USE_READONLY_DEFAULT_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->SEND_ALL_MENTION:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->Q:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p:B

    .line 3
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    .line 4
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    .line 5
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->CO_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iput-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->m:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    .line 6
    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    .line 7
    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p:B

    .line 10
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    .line 11
    iget-byte v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p:B

    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p:B

    .line 12
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->a:Ljava/lang/String;

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->j:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->j:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    .line 32
    :cond_9
    iget-wide v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->k:J

    iput-wide v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->k:J

    .line 33
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    .line 35
    :cond_a
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->m:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->m:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    .line 37
    :cond_b
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    .line 39
    :cond_c
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iput-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    :cond_d
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->write(LPm1/g;)V
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
.method public final a(Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->q()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_2c

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->u()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->u()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_2c

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_2c

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_2c

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_2c

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_2c

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->j()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_2c

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_2c

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_2c

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->k()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_2c

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->j:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->j:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    :cond_1e
    iget-wide v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->k:J

    iget-wide v3, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->k:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_2c

    if-nez v2, :cond_21

    goto :goto_0

    :cond_21
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->s()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->s()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_2c

    if-nez v2, :cond_24

    goto :goto_0

    :cond_24
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->m:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->m:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->w()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->w()Z

    move-result v2

    if-nez v1, :cond_26

    if-eqz v2, :cond_28

    :cond_26
    if-eqz v1, :cond_2c

    if-nez v2, :cond_27

    goto :goto_0

    :cond_27
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v0

    :cond_28
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p()Z

    move-result v2

    if-nez v1, :cond_29

    if-eqz v2, :cond_2b

    :cond_29
    if-eqz v1, :cond_2c

    if-nez v2, :cond_2a

    goto :goto_0

    :cond_2a
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    return v0

    :cond_2b
    const/4 p0, 0x1

    return p0

    :cond_2c
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

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
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->j:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->j:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->k:J

    iget-wide v4, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->k:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->s()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->m:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->m:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->w()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1e

    return p0

    :cond_1e
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

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
    instance-of v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->a(Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

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

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->j:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->N:Ljava/util/HashMap;

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

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->m:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareAuthority(squareMid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "updateSquareProfile:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "inviteNewMember:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "approveJoinRequest:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "createPost:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "createOpenSquareChat:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "deleteSquareChatOrPost:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "removeSquareMember:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "grantRole:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "enableInvitationTicket:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->j:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-nez v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "revision:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->k:J

    const-string v5, "createSquareChatAnnouncement:"

    invoke-static {v3, v4, v1, v5, v0}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-nez v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->s()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "updateMaxChatMemberCount:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->m:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-nez v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->w()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "useReadonlyDefaultChat:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-nez v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sendAllMention:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-nez p0, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_f
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_d
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->N:Ljava/util/HashMap;

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
