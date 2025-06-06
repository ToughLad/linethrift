.class public Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;
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
        Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$ChatroomPopupTupleScheme;,
        Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$ChatroomPopupTupleSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$ChatroomPopupStandardScheme;,
        Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$ChatroomPopupStandardSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;",
        "Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;",
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
            "Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;",
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

.field public d:Ljava/util/HashSet;

.field public e:Lcom/linecorp/square/protocol/thrift/common/Button;

.field public f:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

.field public g:Z

.field public h:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

.field public i:Lcom/linecorp/square/protocol/thrift/common/TargetChats;

.field public j:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

.field public k:Lcom/linecorp/square/protocol/thrift/common/TargetUsers;

.field public l:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LPm1/c;

    const-string v1, "imageObsHash"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->m:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "title"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->n:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "content"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->o:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "targetRoles"

    const/16 v4, 0xe

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->p:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "button"

    const/16 v4, 0xc

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->q:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "type"

    const/16 v5, 0x8

    const/4 v6, 0x6

    invoke-direct {v0, v1, v5, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->r:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v6, "animatedImage"

    invoke-direct {v0, v6, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->s:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "targetChatType"

    invoke-direct {v0, v1, v5, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->t:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x9

    const-string v3, "targetChats"

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->x:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xa

    const-string v3, "targetUserType"

    invoke-direct {v0, v3, v5, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->y:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "targetUsers"

    invoke-direct {v0, v1, v4, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->A:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->B:Ljava/util/HashMap;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$ChatroomPopupStandardSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$ChatroomPopupStandardSchemeFactory;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$ChatroomPopupTupleSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$ChatroomPopupTupleSchemeFactory;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;->IMAGE_OBS_HASH:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;->TITLE:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;->CONTENT:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;->TARGET_ROLES:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;->BUTTON:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;->TYPE:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;->ANIMATED_IMAGE:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;->TARGET_CHAT_TYPE:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;->TARGET_CHATS:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;->TARGET_USER_TYPE:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;->TARGET_USERS:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->C:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l:B

    .line 3
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;->IMAGE_OBS_HASH:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->d:Ljava/util/HashSet;

    .line 5
    iput-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g:Z

    .line 6
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->ALL:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    .line 7
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/TargetUserType;->ALL:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l:B

    .line 10
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;->IMAGE_OBS_HASH:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$_Fields;

    .line 11
    iget-byte v0, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l:B

    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l:B

    .line 12
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a:Ljava/lang/String;

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->b:Ljava/lang/String;

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->c:Ljava/lang/String;

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->d:Ljava/util/HashSet;

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/Button;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e:Lcom/linecorp/square/protocol/thrift/common/Button;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/Button;-><init>(Lcom/linecorp/square/protocol/thrift/common/Button;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e:Lcom/linecorp/square/protocol/thrift/common/Button;

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

    .line 27
    :cond_6
    iget-boolean v0, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g:Z

    iput-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g:Z

    .line 28
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/TargetChats;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->i:Lcom/linecorp/square/protocol/thrift/common/TargetChats;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/TargetChats;-><init>(Lcom/linecorp/square/protocol/thrift/common/TargetChats;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->i:Lcom/linecorp/square/protocol/thrift/common/TargetChats;

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

    .line 34
    :cond_9
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/TargetUsers;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k:Lcom/linecorp/square/protocol/thrift/common/TargetUsers;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/TargetUsers;-><init>(Lcom/linecorp/square/protocol/thrift/common/TargetUsers;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k:Lcom/linecorp/square/protocol/thrift/common/TargetUsers;

    :cond_a
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->write(LPm1/g;)V
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
.method public final a()Z
    .locals 1

    iget-byte p0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l:B

    const/4 v0, 0x0

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;

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
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->d:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->d:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lorg/apache/thrift/e;->d(Ljava/util/Set;Ljava/util/Set;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e:Lcom/linecorp/square/protocol/thrift/common/Button;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e:Lcom/linecorp/square/protocol/thrift/common/Button;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g:Z

    iget-boolean v1, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->i:Lcom/linecorp/square/protocol/thrift/common/TargetChats;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->i:Lcom/linecorp/square/protocol/thrift/common/TargetChats;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k:Lcom/linecorp/square/protocol/thrift/common/TargetUsers;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k:Lcom/linecorp/square/protocol/thrift/common/TargetUsers;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_16

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;-><init>(Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e:Lcom/linecorp/square/protocol/thrift/common/Button;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;

    if-eqz v1, :cond_25

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_25

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->o()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_25

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_25

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_25

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->d:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->d:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_25

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e:Lcom/linecorp/square/protocol/thrift/common/Button;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e:Lcom/linecorp/square/protocol/thrift/common/Button;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/Button;->a(Lcom/linecorp/square/protocol/thrift/common/Button;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->p()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_25

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_25

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-boolean v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g:Z

    iget-boolean v2, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g:Z

    if-eq v1, v2, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_25

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_25

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->i:Lcom/linecorp/square/protocol/thrift/common/TargetChats;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->i:Lcom/linecorp/square/protocol/thrift/common/TargetChats;

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v4

    if-ne v3, v4, :cond_25

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_1b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_25

    if-nez v2, :cond_1d

    goto :goto_0

    :cond_1d
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_0

    :cond_1e
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->n()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_25

    if-nez v2, :cond_20

    goto :goto_0

    :cond_20
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k:Lcom/linecorp/square/protocol/thrift/common/TargetUsers;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k:Lcom/linecorp/square/protocol/thrift/common/TargetUsers;

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v2

    if-ne v1, v2, :cond_23

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    :cond_21
    const/4 p0, 0x1

    return p0

    :cond_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_23
    return v0

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_25
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

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

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->i:Lcom/linecorp/square/protocol/thrift/common/TargetChats;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->d:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k:Lcom/linecorp/square/protocol/thrift/common/TargetUsers;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->B:Ljava/util/HashMap;

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatroomPopup("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g()Z

    move-result v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    const-string v1, "imageObsHash:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", targetRoles:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->d:Ljava/util/HashSet;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", button:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e:Lcom/linecorp/square/protocol/thrift/common/Button;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", animatedImage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ", targetChatType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ", targetChats:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->i:Lcom/linecorp/square/protocol/thrift/common/TargetChats;

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ", targetUserType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

    if-nez v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->n()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, ", targetUsers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k:Lcom/linecorp/square/protocol/thrift/common/TargetUsers;

    if-nez p0, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_9
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->B:Ljava/util/HashMap;

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
