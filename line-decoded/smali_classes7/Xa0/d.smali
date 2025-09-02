.class public final enum LXa0/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldb0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXa0/d$a;,
        LXa0/d$b;,
        LXa0/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXa0/d;",
        ">;",
        "Ldb0/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXa0/d;

.field public static final enum CHAT_ROOM_BGM_DELETED:LXa0/d;

.field public static final enum CHAT_ROOM_BGM_UPDATED:LXa0/d;

.field public static final Companion:LXa0/d$a;

.field public static final enum E2EE_UNDECRYPTED:LXa0/d;

.field public static final enum LEAVE_ROOM:LXa0/d;

.field private static final MESSAGE_TYPES_TRANSFORMABLE_FORMAT_TO_BACKUP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LWQ/d;",
            "Ldb0/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGE_TYPE_HAVING_CONTACT_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWQ/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGE_TYPE_HAVING_CONTACT_LIST_IN_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWQ/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGE_TYPE_HAVING_CONTACT_LIST_IN_FROM_MID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWQ/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGE_TYPE_HAVING_CONTACT_LIST_IN_FROM_MID_AND_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWQ/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGE_TYPE_HAVING_CONTACT_LIST_IN_FROM_MID_OR_MY_MID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWQ/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGE_TYPE_NOT_COMPATIBLE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LWQ/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGE_TYPE_UNCHANGED:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LWQ/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGE_TYPE_WITH_COMPATIBLE_FORMAT_TO_BACKUP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LWQ/d;",
            "LXa0/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGE_TYPE_WITH_COMPATIBLE_FORMAT_TO_RESTORE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LWQ/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGE_TYPE_WITH_NOT_COMPATIBLE_FORMAT_TO_BACKUP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LWQ/d;",
            "LXa0/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGE_TYPE_WITH_UNCHANGED_FORMAT_TO_BACKUP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LWQ/d;",
            "LXa0/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ROOM_INVITATION:LXa0/d;

.field private static final UNDECRYPTED_MESSAGE_TYPE_WITH_COMPATIBLE_FORMAT_TO_RESTORE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LWQ/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNSENT:LXa0/d;


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LXa0/d;

    sget-object v1, LXa0/d$b;->SYSTEM_MESSAGE_TYPE_NAME:LXa0/d$b;

    invoke-virtual {v1}, LXa0/d$b;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LXa0/d$c;->SYSTEM_MESSAGE_TYPE_NAME_UNSENT:LXa0/d$c;

    invoke-virtual {v3}, LXa0/d$c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UNSENT"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2, v3}, LXa0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LXa0/d;->UNSENT:LXa0/d;

    move-object v2, v1

    new-instance v1, LXa0/d;

    invoke-virtual {v2}, LXa0/d$b;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LXa0/d$c;->SYSTEM_MESSAGE_TYPE_NAME_LEAVE_ROOM:LXa0/d$c;

    invoke-virtual {v4}, LXa0/d$c;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LEAVE_ROOM"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v4}, LXa0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LXa0/d;->LEAVE_ROOM:LXa0/d;

    move-object v3, v2

    new-instance v2, LXa0/d;

    invoke-virtual {v3}, LXa0/d$b;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LXa0/d$c;->SYSTEM_MESSAGE_TYPE_NAME_INVITE_INTO_ROOM:LXa0/d$c;

    invoke-virtual {v5}, LXa0/d$c;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ROOM_INVITATION"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v5}, LXa0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LXa0/d;->ROOM_INVITATION:LXa0/d;

    move-object v4, v3

    new-instance v3, LXa0/d;

    invoke-virtual {v4}, LXa0/d$b;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LXa0/d$c;->SYSTEM_MESSAGE_TYPE_NAME_SET_CHAT_BGM:LXa0/d$c;

    invoke-virtual {v6}, LXa0/d$c;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CHAT_ROOM_BGM_UPDATED"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v5, v6}, LXa0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LXa0/d;->CHAT_ROOM_BGM_UPDATED:LXa0/d;

    move-object v5, v4

    new-instance v4, LXa0/d;

    invoke-virtual {v5}, LXa0/d$b;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LXa0/d$c;->SYSTEM_MESSAGE_TYPE_NAME_DELETE_CHAT_BGM:LXa0/d$c;

    invoke-virtual {v6}, LXa0/d$c;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CHAT_ROOM_BGM_DELETED"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, LXa0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LXa0/d;->CHAT_ROOM_BGM_DELETED:LXa0/d;

    new-instance v5, LXa0/d;

    sget-object v6, LXa0/d$b;->SYSTEM_MESSAGE_TYPE_NAME_FAILED_DECRYPTION:LXa0/d$b;

    invoke-virtual {v6}, LXa0/d$b;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LXa0/d$c;->SYSTEM_MESSAGE_TYPE_VALUE_FAILED_DECRYPTION:LXa0/d$c;

    invoke-virtual {v7}, LXa0/d$c;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "E2EE_UNDECRYPTED"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, LXa0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LXa0/d;->E2EE_UNDECRYPTED:LXa0/d;

    filled-new-array/range {v0 .. v5}, [LXa0/d;

    move-result-object v0

    sput-object v0, LXa0/d;->$VALUES:[LXa0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXa0/d;->$ENTRIES:Lpk1/a;

    new-instance v0, LXa0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXa0/d;->Companion:LXa0/d$a;

    sget-object v0, LWQ/d;->CHAT_ROOM_BGM_UPDATED:LWQ/d;

    sget-object v1, LWQ/d;->CHAT_ROOM_BGM_DELETED:LWQ/d;

    filled-new-array {v0, v1}, [LWQ/d;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LXa0/d;->MESSAGE_TYPE_HAVING_CONTACT_LIST_IN_FROM_MID:Ljava/util/List;

    sget-object v1, LWQ/d;->UNSENT:LWQ/d;

    sget-object v11, LWQ/d;->UNSENT_NO_MARK:LWQ/d;

    filled-new-array {v1, v11}, [LWQ/d;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LXa0/d;->MESSAGE_TYPE_HAVING_CONTACT_LIST_IN_FROM_MID_OR_MY_MID:Ljava/util/List;

    sget-object v1, LWQ/d;->LEAVE_ROOM:LWQ/d;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LXa0/d;->MESSAGE_TYPE_HAVING_CONTACT_LIST_IN_CONTENT:Ljava/util/List;

    sget-object v2, LWQ/d;->ROOM_INVITATION:LWQ/d;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LXa0/d;->MESSAGE_TYPE_HAVING_CONTACT_LIST_IN_FROM_MID_AND_CONTENT:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LXa0/d;->MESSAGE_TYPE_HAVING_CONTACT_LIST:Ljava/util/List;

    sget-object v2, LWQ/d;->JOIN:LWQ/d;

    sget-object v3, LWQ/d;->LEAVE_GROUP:LWQ/d;

    sget-object v4, LWQ/d;->CHANGE_GROUP_THUMBNAIL:LWQ/d;

    sget-object v5, LWQ/d;->CHANGE_GROUP_NAME:LWQ/d;

    sget-object v6, LWQ/d;->KICK_OUT:LWQ/d;

    sget-object v7, LWQ/d;->GROUP_INVITATION:LWQ/d;

    sget-object v8, LWQ/d;->CANCEL_INVITATION:LWQ/d;

    sget-object v9, LWQ/d;->CHANGE_GROUP_PREVENTED_JOIN_BY_TICKET:LWQ/d;

    sget-object v10, LWQ/d;->GROUP_INVITATION_FOR_ME:LWQ/d;

    filled-new-array/range {v2 .. v11}, [LWQ/d;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LXa0/d;->MESSAGE_TYPE_NOT_COMPATIBLE:Ljava/util/Set;

    sget-object v1, LWQ/d;->MESSAGE:LWQ/d;

    sget-object v2, LWQ/d;->VOIP:LWQ/d;

    sget-object v3, LWQ/d;->STICKER:LWQ/d;

    sget-object v4, LWQ/d;->POST_NOTIFICATION:LWQ/d;

    sget-object v5, LWQ/d;->CHAT_EVENT:LWQ/d;

    filled-new-array {v1, v2, v3, v4, v5}, [LWQ/d;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LXa0/d;->MESSAGE_TYPE_UNCHANGED:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LWQ/d;

    sget-object v5, LXa0/i;->a:LXa0/i;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v1, LXa0/d;->MESSAGE_TYPE_WITH_NOT_COMPATIBLE_FORMAT_TO_BACKUP:Ljava/util/Map;

    sget-object v0, LXa0/d;->MESSAGE_TYPE_UNCHANGED:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    if-ge v3, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LWQ/d;

    sget-object v5, LXa0/j;->a:LXa0/j;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sput-object v1, LXa0/d;->MESSAGE_TYPE_WITH_UNCHANGED_FORMAT_TO_BACKUP:Ljava/util/Map;

    sget-object v0, LWQ/d;->LEAVE_ROOM:LWQ/d;

    sget-object v3, LXa0/d;->LEAVE_ROOM:LXa0/d;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, LWQ/d;->ROOM_INVITATION:LWQ/d;

    sget-object v3, LXa0/d;->ROOM_INVITATION:LXa0/d;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, LWQ/d;->CHAT_ROOM_BGM_UPDATED:LWQ/d;

    sget-object v3, LXa0/d;->CHAT_ROOM_BGM_UPDATED:LXa0/d;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, LWQ/d;->CHAT_ROOM_BGM_DELETED:LWQ/d;

    sget-object v3, LXa0/d;->CHAT_ROOM_BGM_DELETED:LXa0/d;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, LWQ/d;->UNSENT:LWQ/d;

    sget-object v3, LXa0/d;->UNSENT:LXa0/d;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, LWQ/d;->E2EE_UNDECRYPTED:LWQ/d;

    sget-object v3, LXa0/d;->E2EE_UNDECRYPTED:LXa0/d;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sput-object v5, LXa0/d;->MESSAGE_TYPE_WITH_COMPATIBLE_FORMAT_TO_BACKUP:Ljava/util/Map;

    sget-object v6, LXa0/d;->MESSAGE_TYPE_WITH_NOT_COMPATIBLE_FORMAT_TO_BACKUP:Ljava/util/Map;

    invoke-static {v1, v6}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, v5}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sput-object v1, LXa0/d;->MESSAGE_TYPES_TRANSFORMABLE_FORMAT_TO_BACKUP:Ljava/util/Map;

    iget-object v1, v3, LXa0/d;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LXa0/d;->UNDECRYPTED_MESSAGE_TYPE_WITH_COMPATIBLE_FORMAT_TO_RESTORE:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LWQ/d;->E2EE_UNDECRYPTED:LWQ/d;

    if-eq v5, v6, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    if-ge v1, v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXa0/d;

    iget-object v3, v3, LXa0/d;->value:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    sput-object v1, LXa0/d;->MESSAGE_TYPE_WITH_COMPATIBLE_FORMAT_TO_RESTORE:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LXa0/d;->key:Ljava/lang/String;

    iput-object p4, p0, LXa0/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LXa0/d;->MESSAGE_TYPES_TRANSFORMABLE_FORMAT_TO_BACKUP:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, LXa0/d;->MESSAGE_TYPE_HAVING_CONTACT_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, LXa0/d;->MESSAGE_TYPE_HAVING_CONTACT_LIST_IN_CONTENT:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    sget-object v0, LXa0/d;->MESSAGE_TYPE_HAVING_CONTACT_LIST_IN_FROM_MID:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/List;
    .locals 1

    sget-object v0, LXa0/d;->MESSAGE_TYPE_HAVING_CONTACT_LIST_IN_FROM_MID_AND_CONTENT:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    sget-object v0, LXa0/d;->MESSAGE_TYPE_HAVING_CONTACT_LIST_IN_FROM_MID_OR_MY_MID:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/Map;
    .locals 1

    sget-object v0, LXa0/d;->MESSAGE_TYPE_WITH_COMPATIBLE_FORMAT_TO_RESTORE:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic k()Ljava/util/Map;
    .locals 1

    sget-object v0, LXa0/d;->UNDECRYPTED_MESSAGE_TYPE_WITH_COMPATIBLE_FORMAT_TO_RESTORE:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LXa0/d;
    .locals 1

    const-class v0, LXa0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXa0/d;

    return-object p0
.end method

.method public static values()[LXa0/d;
    .locals 1

    sget-object v0, LXa0/d;->$VALUES:[LXa0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXa0/d;

    return-object v0
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXa0/d;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXa0/d;->value:Ljava/lang/String;

    return-object p0
.end method
