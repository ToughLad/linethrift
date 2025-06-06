.class public final enum Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;",
        "",
        "",
        "dbValue",
        "I",
        "a",
        "()I",
        "Companion",
        "ALIVE",
        "DELETED",
        "SUSPENDED",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

.field public static final enum ALIVE:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

.field public static final Companion:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState$Companion;

.field public static final enum DELETED:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

.field public static final enum SUSPENDED:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    const-string v1, "ALIVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->ALIVE:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    new-instance v1, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    const-string v2, "DELETED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->DELETED:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    new-instance v2, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    const-string v3, "SUSPENDED"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->SUSPENDED:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->$VALUES:[Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->Companion:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/linecorp/square/v2/annotation/PositiveRange;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->dbValue:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->$VALUES:[Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->dbValue:I

    return p0
.end method
