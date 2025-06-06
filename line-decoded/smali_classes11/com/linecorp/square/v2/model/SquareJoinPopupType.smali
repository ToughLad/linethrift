.class public final enum Lcom/linecorp/square/v2/model/SquareJoinPopupType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/model/SquareJoinPopupType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/SquareJoinPopupType;",
        "",
        "",
        "text",
        "Ljava/lang/String;",
        "getText$app_productionRelease",
        "()Ljava/lang/String;",
        "None",
        "Precaution",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/model/SquareJoinPopupType;

.field public static final enum None:Lcom/linecorp/square/v2/model/SquareJoinPopupType;

.field public static final enum Precaution:Lcom/linecorp/square/v2/model/SquareJoinPopupType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/square/v2/model/SquareJoinPopupType;

    const-string v1, "NONE"

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/square/v2/model/SquareJoinPopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/square/v2/model/SquareJoinPopupType;->None:Lcom/linecorp/square/v2/model/SquareJoinPopupType;

    new-instance v1, Lcom/linecorp/square/v2/model/SquareJoinPopupType;

    const-string v2, "PRECAUTION"

    const-string v3, "Precaution"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/square/v2/model/SquareJoinPopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/square/v2/model/SquareJoinPopupType;->Precaution:Lcom/linecorp/square/v2/model/SquareJoinPopupType;

    filled-new-array {v0, v1}, [Lcom/linecorp/square/v2/model/SquareJoinPopupType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/model/SquareJoinPopupType;->$VALUES:[Lcom/linecorp/square/v2/model/SquareJoinPopupType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/model/SquareJoinPopupType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/square/v2/model/SquareJoinPopupType;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/model/SquareJoinPopupType;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/model/SquareJoinPopupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/SquareJoinPopupType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/model/SquareJoinPopupType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/model/SquareJoinPopupType;->$VALUES:[Lcom/linecorp/square/v2/model/SquareJoinPopupType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/model/SquareJoinPopupType;

    return-object v0
.end method
