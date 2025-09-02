.class public final enum LvB0/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LvB0/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LvB0/t;

.field public static final enum SELECTED:LvB0/t;

.field public static final enum UNSELECTABLE:LvB0/t;

.field public static final enum UNSELECTED:LvB0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LvB0/t;

    const-string v1, "UNSELECTABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LvB0/t;->UNSELECTABLE:LvB0/t;

    new-instance v1, LvB0/t;

    const-string v2, "UNSELECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LvB0/t;->UNSELECTED:LvB0/t;

    new-instance v2, LvB0/t;

    const-string v3, "SELECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LvB0/t;->SELECTED:LvB0/t;

    filled-new-array {v0, v1, v2}, [LvB0/t;

    move-result-object v0

    sput-object v0, LvB0/t;->$VALUES:[LvB0/t;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LvB0/t;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LvB0/t;
    .locals 1

    const-class v0, LvB0/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LvB0/t;

    return-object p0
.end method

.method public static values()[LvB0/t;
    .locals 1

    sget-object v0, LvB0/t;->$VALUES:[LvB0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LvB0/t;

    return-object v0
.end method
