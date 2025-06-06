.class public Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;
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
        Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$FindLiveTalkByInvitationTicketResponseTupleScheme;,
        Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$FindLiveTalkByInvitationTicketResponseTupleSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$FindLiveTalkByInvitationTicketResponseStandardScheme;,
        Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$FindLiveTalkByInvitationTicketResponseStandardSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;",
        "Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LPm1/c;

.field public static final h:LPm1/c;

.field public static final i:LPm1/c;

.field public static final j:LPm1/c;

.field public static final k:LPm1/c;

.field public static final l:LPm1/c;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

.field public c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

.field public d:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

.field public e:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

.field public f:Lcom/linecorp/square/protocol/thrift/common/BooleanState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPm1/c;

    const-string v1, "chatInvitationTicket"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->g:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x2

    const-string v2, "liveTalk"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->h:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x3

    const-string v2, "chat"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->i:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v2, "squareMember"

    invoke-direct {v0, v2, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->j:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "chatMembershipState"

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->k:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v3, "squareAdultOnly"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->l:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->m:Ljava/util/HashMap;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$FindLiveTalkByInvitationTicketResponseStandardSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$FindLiveTalkByInvitationTicketResponseStandardSchemeFactory;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$FindLiveTalkByInvitationTicketResponseTupleSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$FindLiveTalkByInvitationTicketResponseTupleSchemeFactory;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;->CHAT_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;->LIVE_TALK:Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;->CHAT:Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;->SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;->CHAT_MEMBERSHIP_STATE:Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;->SQUARE_ADULT_ONLY:Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->n:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;->CHAT_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;->CHAT_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;->CHAT_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;->CHAT_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;->CHAT_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;->CHAT_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;->CHAT_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;->CHAT_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;->CHAT_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;->CHAT_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;->CHAT_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;->CHAT_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$_Fields;

    .line 5
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->a:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;-><init>(Lcom/linecorp/square/protocol/thrift/common/LiveTalk;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareChat;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    iput-object p1, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    :cond_5
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->write(LPm1/g;)V
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
.method public final a(Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_13

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->h()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_13

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->a(Lcom/linecorp/square/protocol/thrift/common/LiveTalk;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_13

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->a(Lcom/linecorp/square/protocol/thrift/common/SquareChat;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->k()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_13

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->f(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->g()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_13

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->j()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_13

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v0

    :cond_12
    const/4 p0, 0x1

    return p0

    :cond_13
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;

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
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_c

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;-><init>(Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

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
    instance-of v1, p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->a(Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

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

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->p()V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->w()V

    :cond_2
    return-void
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->m:Ljava/util/HashMap;

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

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FindLiveTalkByInvitationTicketResponse("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "chatInvitationTicket:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->h()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "liveTalk:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v2

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "chat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->k()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v1, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "squareMember:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-nez v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->g()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "chatMembershipState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    move v2, v1

    :goto_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v2, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "squareAdultOnly:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    if-nez p0, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_6
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->m:Ljava/util/HashMap;

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
