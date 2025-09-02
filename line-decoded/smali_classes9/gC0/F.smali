.class public final enum LgC0/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LgC0/F;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LgC0/F;

.field public static final enum APNG:LgC0/F;

.field public static final enum IMAGE:LgC0/F;

.field public static final enum VIDEO:LgC0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LgC0/F;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgC0/F;->IMAGE:LgC0/F;

    new-instance v1, LgC0/F;

    const-string v2, "APNG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LgC0/F;->APNG:LgC0/F;

    new-instance v2, LgC0/F;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LgC0/F;->VIDEO:LgC0/F;

    filled-new-array {v0, v1, v2}, [LgC0/F;

    move-result-object v0

    sput-object v0, LgC0/F;->$VALUES:[LgC0/F;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LgC0/F;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LgC0/F;
    .locals 1

    const-class v0, LgC0/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LgC0/F;

    return-object p0
.end method

.method public static values()[LgC0/F;
    .locals 1

    sget-object v0, LgC0/F;->$VALUES:[LgC0/F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LgC0/F;

    return-object v0
.end method
