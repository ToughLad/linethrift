.class public final enum Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;",
        "",
        "ALL",
        "YOUR",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

.field public static final enum ALL:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

.field public static final enum YOUR:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;->ALL:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    new-instance v1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    const-string v2, "YOUR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;->YOUR:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    filled-new-array {v0, v1}, [Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;->$VALUES:[Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;
    .locals 1

    const-class v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;->$VALUES:[Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    return-object v0
.end method
