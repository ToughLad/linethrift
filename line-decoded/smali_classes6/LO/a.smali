.class public final enum LLO/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLO/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLO/a;

.field public static final enum BulkMessage:LLO/a;
    .annotation runtime LJ81/q;
        name = "bulk"
    .end annotation
.end field

.field public static final enum ChatEvent:LLO/a;
    .annotation runtime LJ81/q;
        name = "chatEvent"
    .end annotation
.end field

.field public static final enum ServiceMessage:LLO/a;
    .annotation runtime LJ81/q;
        name = "serviceMessage"
    .end annotation
.end field

.field public static final enum SyncUserList:LLO/a;
    .annotation runtime LJ81/q;
        name = "syncUserList"
    .end annotation
.end field

.field public static final enum UnknownData:LLO/a;
    .annotation runtime LJ81/q;
        name = "unknown"
    .end annotation
.end field


# instance fields
.field private final headerType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLO/a;

    const-class v1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;

    const-string v2, "ChatEvent"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LLO/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LLO/a;->ChatEvent:LLO/a;

    new-instance v1, LLO/a;

    const-class v2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;

    const-string v3, "ServiceMessage"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, LLO/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, LLO/a;->ServiceMessage:LLO/a;

    new-instance v2, LLO/a;

    const-string v3, "BulkMessage"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, LLO/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v2, LLO/a;->BulkMessage:LLO/a;

    new-instance v3, LLO/a;

    const-string v4, "SyncUserList"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, LLO/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v3, LLO/a;->SyncUserList:LLO/a;

    new-instance v4, LLO/a;

    const-class v5, Ljava/lang/String;

    const-string v6, "UnknownData"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, LLO/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v4, LLO/a;->UnknownData:LLO/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LLO/a;

    move-result-object v0

    sput-object v0, LLO/a;->$VALUES:[LLO/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLO/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LLO/a;->headerType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLO/a;
    .locals 1

    const-class v0, LLO/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLO/a;

    return-object p0
.end method

.method public static values()[LLO/a;
    .locals 1

    sget-object v0, LLO/a;->$VALUES:[LLO/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLO/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LLO/a;->headerType:Ljava/lang/reflect/Type;

    return-object p0
.end method
