.class public final enum LKm/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKm/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKm/d;

.field public static final enum BACKGROUND:LKm/d;

.field public static final enum FOREGROUND:LKm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKm/d;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKm/d;->FOREGROUND:LKm/d;

    new-instance v1, LKm/d;

    const-string v2, "BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKm/d;->BACKGROUND:LKm/d;

    filled-new-array {v0, v1}, [LKm/d;

    move-result-object v0

    sput-object v0, LKm/d;->$VALUES:[LKm/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKm/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKm/d;
    .locals 1

    const-class v0, LKm/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKm/d;

    return-object p0
.end method

.method public static values()[LKm/d;
    .locals 1

    sget-object v0, LKm/d;->$VALUES:[LKm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKm/d;

    return-object v0
.end method
