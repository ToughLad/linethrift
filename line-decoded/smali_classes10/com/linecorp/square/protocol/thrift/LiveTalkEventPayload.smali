.class public Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;
.super Lorg/apache/thrift/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/n<",
        "Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;",
        "Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LPm1/k;

.field public static final b:LPm1/c;

.field public static final c:LPm1/c;

.field public static final d:LPm1/c;

.field public static final e:LPm1/c;

.field public static final f:LPm1/c;

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPm1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->a:LPm1/k;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateLiveTalkTitle"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->b:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x2

    const-string v3, "notifiedUpdateLiveTalkAnnouncement"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->c:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateSquareMemberRole"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->d:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v3, "notifiedUpdateLiveTalkAllowRequestToSpeak"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->e:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v3, "notifiedUpdateSquareMember"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->f:LPm1/c;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;->NOTIFIED_UPDATE_LIVE_TALK_TITLE:Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;->NOTIFIED_UPDATE_LIVE_TALK_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_MEMBER_ROLE:Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;->NOTIFIED_UPDATE_LIVE_TALK_ALLOW_REQUEST_TO_SPEAK:Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->g:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/thrift/n;-><init>(Lorg/apache/thrift/n;)V

    return-void
.end method

.method public static a(Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;)LPm1/c;
    .locals 3

    sget-object v0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->f:LPm1/c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->e:LPm1/c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->d:LPm1/c;

    return-object p0

    :cond_3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->c:LPm1/c;

    return-object p0

    :cond_4
    sget-object p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->b:LPm1/c;

    return-object p0
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

    check-cast p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMember;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type LiveTalkEventNotifiedUpdateSquareMember for field \'notifiedUpdateSquareMember\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown field id "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAllowRequestToSpeak;

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type LiveTalkEventNotifiedUpdateLiveTalkAllowRequestToSpeak for field \'notifiedUpdateLiveTalkAllowRequestToSpeak\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMemberRole;

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type LiveTalkEventNotifiedUpdateSquareMemberRole for field \'notifiedUpdateSquareMemberRole\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAnnouncement;

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type LiveTalkEventNotifiedUpdateLiveTalkAnnouncement for field \'notifiedUpdateLiveTalkAnnouncement\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkTitle;

    if-eqz p0, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type LiveTalkEventNotifiedUpdateLiveTalkTitle for field \'notifiedUpdateLiveTalkTitle\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;

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

.method public final d()Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMemberRole;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_MEMBER_ROLE:Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMemberRole;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->a(Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'notifiedUpdateSquareMemberRole\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;-><init>(Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;)V

    return-object v0
.end method

.method public final enumForId(S)Lorg/apache/thrift/j;
    .locals 2

    invoke-static {p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;->d(I)Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

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

    instance-of v0, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;

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

.method public final bridge synthetic getFieldDesc(Lorg/apache/thrift/j;)LPm1/c;
    .locals 0

    check-cast p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    invoke-static {p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->a(Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    return-object p0
.end method

.method public final getStructDesc()LPm1/k;
    .locals 0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->a:LPm1/k;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final standardSchemeReadValue(LPm1/g;LPm1/c;)Ljava/lang/Object;
    .locals 3

    iget-short p0, p2, LPm1/c;->c:S

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;->d(I)Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    move-result-object p0

    const/4 v0, 0x0

    iget-byte p2, p2, LPm1/c;->b:B

    if-eqz p0, :cond_a

    sget-object v1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-eq p0, v1, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    if-ne p2, v2, :cond_0

    new-instance p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMember;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMember;->read(LPm1/g;)V

    return-object p0

    :cond_0
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ne p2, v2, :cond_3

    new-instance p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAllowRequestToSpeak;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAllowRequestToSpeak;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAllowRequestToSpeak;->read(LPm1/g;)V

    return-object p0

    :cond_3
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :cond_4
    if-ne p2, v2, :cond_5

    new-instance p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMemberRole;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMemberRole;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMemberRole;->read(LPm1/g;)V

    return-object p0

    :cond_5
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :cond_6
    if-ne p2, v2, :cond_7

    new-instance p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAnnouncement;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAnnouncement;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAnnouncement;->read(LPm1/g;)V

    return-object p0

    :cond_7
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :cond_8
    if-ne p2, v2, :cond_9

    new-instance p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkTitle;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkTitle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkTitle;->read(LPm1/g;)V

    return-object p0

    :cond_9
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :cond_a
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0
.end method

.method public final standardSchemeWriteValue(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$1;->a:[I

    iget-object v1, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    check-cast v1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMember;->write(LPm1/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    const-string v0, "Cannot write union with unknown field "

    invoke-static {v0, p0}, LXf/f;->b(Ljava/lang/String;Lorg/apache/thrift/j;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAllowRequestToSpeak;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAllowRequestToSpeak;->write(LPm1/g;)V

    return-void

    :cond_2
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMemberRole;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMemberRole;->write(LPm1/g;)V

    return-void

    :cond_3
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAnnouncement;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAnnouncement;->write(LPm1/g;)V

    return-void

    :cond_4
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkTitle;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkTitle;->write(LPm1/g;)V

    return-void
.end method

.method public final tupleSchemeReadValue(LPm1/g;S)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;->d(I)Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p2, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-ne p0, p2, :cond_0

    new-instance p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMember;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMember;->read(LPm1/g;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAllowRequestToSpeak;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAllowRequestToSpeak;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAllowRequestToSpeak;->read(LPm1/g;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMemberRole;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMemberRole;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMemberRole;->read(LPm1/g;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAnnouncement;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAnnouncement;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAnnouncement;->read(LPm1/g;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkTitle;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkTitle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkTitle;->read(LPm1/g;)V

    return-object p0

    :cond_5
    new-instance p0, LPm1/h;

    const-string p1, "Couldn\'t find a field with field id "

    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final tupleSchemeWriteValue(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$1;->a:[I

    iget-object v1, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    check-cast v1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMember;->write(LPm1/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    const-string v0, "Cannot write union with unknown field "

    invoke-static {v0, p0}, LXf/f;->b(Ljava/lang/String;Lorg/apache/thrift/j;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAllowRequestToSpeak;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAllowRequestToSpeak;->write(LPm1/g;)V

    return-void

    :cond_2
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMemberRole;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMemberRole;->write(LPm1/g;)V

    return-void

    :cond_3
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAnnouncement;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAnnouncement;->write(LPm1/g;)V

    return-void

    :cond_4
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkTitle;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkTitle;->write(LPm1/g;)V

    return-void
.end method
