.class public final enum LC60/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC60/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LC60/a;

.field public static final enum ARC:LC60/a;

.field public static final enum NID:LC60/a;

.field public static final enum PASSPORT:LC60/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LC60/a;

    const-string v1, "NID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC60/a;->NID:LC60/a;

    new-instance v1, LC60/a;

    const-string v2, "ARC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC60/a;->ARC:LC60/a;

    new-instance v2, LC60/a;

    const-string v3, "PASSPORT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LC60/a;->PASSPORT:LC60/a;

    filled-new-array {v0, v1, v2}, [LC60/a;

    move-result-object v0

    sput-object v0, LC60/a;->$VALUES:[LC60/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LC60/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LC60/a;
    .locals 1

    const-class v0, LC60/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC60/a;

    return-object p0
.end method

.method public static values()[LC60/a;
    .locals 1

    sget-object v0, LC60/a;->$VALUES:[LC60/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC60/a;

    return-object v0
.end method
