.class public final enum LSZ/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSZ/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSZ/k;

.field public static final enum FAILURE:LSZ/k;

.field public static final enum NOTHING:LSZ/k;

.field public static final enum SUCCESS:LSZ/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LSZ/k;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSZ/k;->SUCCESS:LSZ/k;

    new-instance v1, LSZ/k;

    const-string v2, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSZ/k;->FAILURE:LSZ/k;

    new-instance v2, LSZ/k;

    const-string v3, "NOTHING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSZ/k;->NOTHING:LSZ/k;

    filled-new-array {v0, v1, v2}, [LSZ/k;

    move-result-object v0

    sput-object v0, LSZ/k;->$VALUES:[LSZ/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSZ/k;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LSZ/k;
    .locals 1

    const-class v0, LSZ/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSZ/k;

    return-object p0
.end method

.method public static values()[LSZ/k;
    .locals 1

    sget-object v0, LSZ/k;->$VALUES:[LSZ/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSZ/k;

    return-object v0
.end method
