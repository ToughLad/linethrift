.class public final enum LC31/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC31/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC31/i$a$a;,
        LC31/i$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC31/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LC31/i$a;

.field public static final enum ACTIVE:LC31/i$a;

.field public static final enum BACKGROUND:LC31/i$a;

.field public static final enum CAMERA_OFF:LC31/i$a;

.field public static final Companion:LC31/i$a$a;

.field public static final enum UNDEFINED:LC31/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LC31/i$a;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC31/i$a;->ACTIVE:LC31/i$a;

    new-instance v1, LC31/i$a;

    const-string v2, "CAMERA_OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC31/i$a;->CAMERA_OFF:LC31/i$a;

    new-instance v2, LC31/i$a;

    const-string v3, "BACKGROUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LC31/i$a;->BACKGROUND:LC31/i$a;

    new-instance v3, LC31/i$a;

    const-string v4, "UNDEFINED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LC31/i$a;->UNDEFINED:LC31/i$a;

    filled-new-array {v0, v1, v2, v3}, [LC31/i$a;

    move-result-object v0

    sput-object v0, LC31/i$a;->$VALUES:[LC31/i$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LC31/i$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LC31/i$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC31/i$a;->Companion:LC31/i$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LC31/i$a;
    .locals 1

    const-class v0, LC31/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC31/i$a;

    return-object p0
.end method

.method public static values()[LC31/i$a;
    .locals 1

    sget-object v0, LC31/i$a;->$VALUES:[LC31/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC31/i$a;

    return-object v0
.end method
