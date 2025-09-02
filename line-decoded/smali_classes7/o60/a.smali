.class public final enum Lo60/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo60/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lo60/a;

.field public static final enum REQUEST:Lo60/a;

.field public static final enum TRANSFER:Lo60/a;


# instance fields
.field private final paramValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo60/a;

    const-string v1, "TRANSFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lo60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo60/a;->TRANSFER:Lo60/a;

    new-instance v1, Lo60/a;

    const-string v2, "REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lo60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo60/a;->REQUEST:Lo60/a;

    filled-new-array {v0, v1}, [Lo60/a;

    move-result-object v0

    sput-object v0, Lo60/a;->$VALUES:[Lo60/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lo60/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lo60/a;->paramValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo60/a;
    .locals 1

    const-class v0, Lo60/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo60/a;

    return-object p0
.end method

.method public static values()[Lo60/a;
    .locals 1

    sget-object v0, Lo60/a;->$VALUES:[Lo60/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo60/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo60/a;->paramValue:Ljava/lang/String;

    return-object p0
.end method
