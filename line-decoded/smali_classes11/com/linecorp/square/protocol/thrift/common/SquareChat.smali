.class public Lcom/linecorp/square/protocol/thrift/common/SquareChat;
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
        Lcom/linecorp/square/protocol/thrift/common/SquareChat$SquareChatTupleScheme;,
        Lcom/linecorp/square/protocol/thrift/common/SquareChat$SquareChatTupleSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/common/SquareChat$SquareChatStandardScheme;,
        Lcom/linecorp/square/protocol/thrift/common/SquareChat$SquareChatStandardSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareChat;",
        "Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareChat;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:LPm1/c;

.field public static final B:Ljava/util/HashMap;

.field public static final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field

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


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

.field public i:Ljava/lang/String;

.field public j:Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;

.field public k:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

.field public l:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPm1/c;

    const-string v1, "squareChatMid"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->m:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "squareMid"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->n:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x3

    const-string v3, "type"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->o:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v3, "name"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->p:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v3, "chatImageObsHash"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->q:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "squareChatRevision"

    const/16 v3, 0xa

    const/4 v5, 0x6

    invoke-direct {v0, v1, v3, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->r:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v5, "maxMemberCount"

    invoke-direct {v0, v5, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->s:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "state"

    invoke-direct {v0, v1, v4, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->t:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x9

    const-string v5, "invitationUrl"

    invoke-direct {v0, v5, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->x:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "messageVisibility"

    const/16 v5, 0xc

    invoke-direct {v0, v1, v5, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->y:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "ableToSearchMessage"

    invoke-direct {v0, v1, v4, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->A:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->B:Ljava/util/HashMap;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat$SquareChatStandardSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat$SquareChatStandardSchemeFactory;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat$SquareChatTupleSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat$SquareChatTupleSchemeFactory;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->TYPE:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->NAME:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->CHAT_IMAGE_OBS_HASH:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->SQUARE_CHAT_REVISION:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->MAX_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->STATE:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->INVITATION_URL:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->MESSAGE_VISIBILITY:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->ABLE_TO_SEARCH_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->C:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    .line 3
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    .line 4
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->OFF:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/common/SquareChat;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    .line 7
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    .line 8
    iget-byte v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    .line 9
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->a:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->b:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->d:Ljava/lang/String;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e:Ljava/lang/String;

    .line 19
    :cond_4
    iget-wide v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->f:J

    iput-wide v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->f:J

    .line 20
    iget v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g:I

    iput v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g:I

    .line 21
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->i:Ljava/lang/String;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j:Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;-><init>(Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j:Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    iput-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    :cond_8
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->write(LPm1/g;)V
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
.method public final a(Lcom/linecorp/square/protocol/thrift/common/SquareChat;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_21

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_21

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->o()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_21

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_21

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->f()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_21

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-wide v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->f:J

    iget-wide v3, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_10

    goto/16 :goto_0

    :cond_10
    iget v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g:I

    iget v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g:I

    if-eq v1, v2, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->n()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_21

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g()Z

    move-result v2

    if-nez v1, :cond_15

    if-eqz v2, :cond_17

    :cond_15
    if-eqz v1, :cond_21

    if-nez v2, :cond_16

    goto :goto_0

    :cond_16
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_0

    :cond_17
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h()Z

    move-result v2

    if-nez v1, :cond_18

    if-eqz v2, :cond_1d

    :cond_18
    if-eqz v1, :cond_21

    if-nez v2, :cond_19

    goto :goto_0

    :cond_19
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j:Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j:Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_1a
    iget-boolean v3, v1, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;->a:Z

    iget-boolean v4, v2, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;->a:Z

    if-eq v3, v4, :cond_1b

    goto :goto_0

    :cond_1b
    iget-boolean v3, v1, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;->b:Z

    iget-boolean v4, v2, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;->b:Z

    if-eq v3, v4, :cond_1c

    goto :goto_0

    :cond_1c
    iget-boolean v1, v1, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;->c:Z

    iget-boolean v2, v2, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;->c:Z

    if-eq v1, v2, :cond_1d

    goto :goto_0

    :cond_1d
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e()Z

    move-result v2

    if-nez v1, :cond_1e

    if-eqz v2, :cond_20

    :cond_1e
    if-eqz v1, :cond_21

    if-nez v2, :cond_1f

    goto :goto_0

    :cond_1f
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    const/4 p0, 0x1

    return p0

    :cond_21
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;

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
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->f:J

    iget-wide v4, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->f:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g:I

    iget v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j:Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j:Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_16

    return p0

    :cond_16
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareChat;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

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
    instance-of v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->a(Lcom/linecorp/square/protocol/thrift/common/SquareChat;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j:Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;

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

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j:Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->B:Ljava/util/HashMap;

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

    const-string v1, "SquareChat(squareChatMid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "squareMid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "chatImageObsHash:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "squareChatRevision:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->f:J

    const-string v5, "maxMemberCount:"

    invoke-static {v3, v4, v1, v5, v0}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g:I

    const-string v4, "state:"

    invoke-static {v0, v3, v1, v4}, LFe/b;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "invitationUrl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->i:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "messageVisibility:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j:Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ableToSearchMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    if-nez p0, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_8
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->B:Ljava/util/HashMap;

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
