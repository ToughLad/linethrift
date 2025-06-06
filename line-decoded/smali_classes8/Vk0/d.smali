.class public final enum LVk0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVk0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LVk0/d;

.field public static final enum LATEST_PRODUCT:LVk0/d;

.field public static final enum RECOMMENDED_PRODUCT:LVk0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVk0/d;

    const-string v1, "RECOMMENDED_PRODUCT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVk0/d;->RECOMMENDED_PRODUCT:LVk0/d;

    new-instance v1, LVk0/d;

    const-string v2, "LATEST_PRODUCT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVk0/d;->LATEST_PRODUCT:LVk0/d;

    filled-new-array {v0, v1}, [LVk0/d;

    move-result-object v0

    sput-object v0, LVk0/d;->$VALUES:[LVk0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LVk0/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVk0/d;
    .locals 1

    const-class v0, LVk0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVk0/d;

    return-object p0
.end method

.method public static values()[LVk0/d;
    .locals 1

    sget-object v0, LVk0/d;->$VALUES:[LVk0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVk0/d;

    return-object v0
.end method
