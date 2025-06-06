.class public final enum Lcom/linecorp/square/v2/model/common/SquareBooleanState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/model/common/SquareBooleanState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/model/common/SquareBooleanState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/common/SquareBooleanState;",
        "",
        "",
        "dbValue",
        "I",
        "a",
        "()I",
        "NONE",
        "ON",
        "OFF",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/model/common/SquareBooleanState;

.field public static final enum NONE:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

.field public static final enum OFF:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

.field public static final enum ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/square/v2/model/common/SquareBooleanState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->NONE:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    new-instance v1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/square/v2/model/common/SquareBooleanState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    new-instance v2, Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    const-string v3, "OFF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/linecorp/square/v2/model/common/SquareBooleanState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->OFF:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->$VALUES:[Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->dbValue:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/square/v2/model/common/SquareBooleanState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/model/common/SquareBooleanState;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/model/common/SquareBooleanState;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->$VALUES:[Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->dbValue:I

    return p0
.end method
