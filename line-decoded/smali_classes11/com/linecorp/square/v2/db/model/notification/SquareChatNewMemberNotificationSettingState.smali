.class public final enum Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;",
        "",
        "",
        "dbValue",
        "I",
        "getDbValue",
        "()I",
        "Companion",
        "UNINITIALIZED",
        "ENABLED",
        "DISABLED",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

.field public static final Companion:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState$Companion;

.field private static final DB_VALUE_LOOKUP$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum DISABLED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

.field public static final enum ENABLED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

.field public static final enum UNINITIALIZED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->UNINITIALIZED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    new-instance v1, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->ENABLED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    new-instance v2, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->DISABLED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->$VALUES:[Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->Companion:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState$Companion;

    new-instance v0, LUT0/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LUT0/j;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->DB_VALUE_LOOKUP$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->dbValue:I

    return-void
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 4

    sget-object v0, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->$ENTRIES:Lpk1/a;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    iget v3, v3, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->dbValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->DB_VALUE_LOOKUP$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->$VALUES:[Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    return-object v0
.end method
