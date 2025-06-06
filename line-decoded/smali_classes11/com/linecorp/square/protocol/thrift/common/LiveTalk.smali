.class public Lcom/linecorp/square/protocol/thrift/common/LiveTalk;
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
        Lcom/linecorp/square/protocol/thrift/common/LiveTalk$LiveTalkTupleScheme;,
        Lcom/linecorp/square/protocol/thrift/common/LiveTalk$LiveTalkTupleSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/common/LiveTalk$LiveTalkStandardScheme;,
        Lcom/linecorp/square/protocol/thrift/common/LiveTalk$LiveTalkStandardSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lcom/linecorp/square/protocol/thrift/common/LiveTalk;",
        "Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/square/protocol/thrift/common/LiveTalk;",
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
            "Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;",
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

.field public c:Ljava/lang/String;

.field public d:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

.field public e:Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:J

.field public l:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPm1/c;

    const-string v1, "squareChatMid"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->m:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "sessionId"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->n:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "title"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->o:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "type"

    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->p:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v5, "speakerSetting"

    invoke-direct {v0, v5, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->q:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v5, "allowRequestToSpeak"

    invoke-direct {v0, v5, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->r:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v3, "hostMemberMid"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->s:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "announcement"

    invoke-direct {v0, v1, v2, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->t:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x9

    const-string v3, "participantCount"

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->x:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "revision"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->y:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "startedAt"

    invoke-direct {v0, v1, v3, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->A:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->B:Ljava/util/HashMap;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk$LiveTalkStandardSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk$LiveTalkStandardSchemeFactory;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk$LiveTalkTupleSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk$LiveTalkTupleSchemeFactory;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;->SESSION_ID:Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;->TITLE:Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;->TYPE:Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;->SPEAKER_SETTING:Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;->ALLOW_REQUEST_TO_SPEAK:Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;->HOST_MEMBER_MID:Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;->ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;->PARTICIPANT_COUNT:Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;->REVISION:Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;->STARTED_AT:Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->C:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    .line 3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/common/LiveTalk;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    .line 6
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/common/LiveTalk$_Fields;

    .line 7
    iget-byte v0, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    .line 8
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->a:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->b:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->c:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->d:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->d:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->e:Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->e:Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;

    .line 18
    :cond_4
    iget-boolean v0, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->f:Z

    iput-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->f:Z

    .line 19
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->g:Ljava/lang/String;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->h:Ljava/lang/String;

    .line 23
    :cond_6
    iget v0, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->i:I

    iput v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->i:I

    .line 24
    iget-wide v0, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->j:J

    iput-wide v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->j:J

    .line 25
    iget-wide v0, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->k:J

    iput-wide v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->k:J

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->write(LPm1/g;)V
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
.method public final a(Lcom/linecorp/square/protocol/thrift/common/LiveTalk;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->j()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_1a

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->g()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_1a

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->k()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_1a

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_1a

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->d:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->d:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->h()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_1a

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->e:Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->e:Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-boolean v1, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->f:Z

    iget-boolean v2, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->f:Z

    if-eq v1, v2, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->f()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_1a

    if-nez v2, :cond_12

    goto :goto_0

    :cond_12
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->e()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_1a

    if-nez v2, :cond_15

    goto :goto_0

    :cond_15
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    :cond_16
    iget v1, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->i:I

    iget v2, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->i:I

    if-eq v1, v2, :cond_17

    return v0

    :cond_17
    iget-wide v1, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->j:J

    iget-wide v3, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->j:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_18

    return v0

    :cond_18
    iget-wide v1, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->k:J

    iget-wide p0, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->k:J

    cmp-long p0, v1, p0

    if-eqz p0, :cond_19

    return v0

    :cond_19
    const/4 p0, 0x1

    return p0

    :cond_1a
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

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
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->d:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->d:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->e:Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->e:Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->f:Z

    iget-boolean v2, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->f:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->i:I

    iget v2, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->i:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    const/4 v2, 0x2

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->j:J

    iget-wide v4, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    const/4 v2, 0x3

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->k:J

    iget-wide p0, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->k:J

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    if-eqz p0, :cond_16

    return p0

    :cond_16
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;-><init>(Lcom/linecorp/square/protocol/thrift/common/LiveTalk;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->a(Lcom/linecorp/square/protocol/thrift/common/LiveTalk;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->e:Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;

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

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->d:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->B:Ljava/util/HashMap;

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
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveTalk(squareChatMid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sessionId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "title:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->d:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "speakerSetting:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->e:Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "allowRequestToSpeak:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->f:Z

    const-string v4, "hostMemberMid:"

    invoke-static {v0, v3, v1, v4}, LPb1/g;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->g:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "announcement:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->h:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "participantCount:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->i:I

    const-string v3, "revision:"

    invoke-static {v0, v2, v1, v3}, LFe/b;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->j:J

    const-string v4, "startedAt:"

    invoke-static {v2, v3, v1, v4, v0}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->k:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->B:Ljava/util/HashMap;

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
