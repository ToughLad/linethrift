.class public final enum LUu0/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUu0/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUu0/z;

.field public static final enum CLOSE:LUu0/z;

.field public static final enum OPEN:LUu0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUu0/z;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUu0/z;->OPEN:LUu0/z;

    new-instance v1, LUu0/z;

    const-string v2, "CLOSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUu0/z;->CLOSE:LUu0/z;

    filled-new-array {v0, v1}, [LUu0/z;

    move-result-object v0

    sput-object v0, LUu0/z;->$VALUES:[LUu0/z;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUu0/z;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LUu0/z;
    .locals 1

    const-class v0, LUu0/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUu0/z;

    return-object p0
.end method

.method public static values()[LUu0/z;
    .locals 1

    sget-object v0, LUu0/z;->$VALUES:[LUu0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUu0/z;

    return-object v0
.end method
