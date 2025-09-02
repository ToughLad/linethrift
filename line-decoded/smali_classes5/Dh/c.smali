.class public final enum LDh/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDh/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LDh/c;

.field public static final enum POPUP_CANCELLED:LDh/c;

.field public static final enum POPUP_DISMISSED:LDh/c;

.field public static final enum PRIMARY_BUTTON_CLICKED:LDh/c;

.field public static final enum SECONDARY_BUTTON_CLICKED:LDh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LDh/c;

    const-string v1, "PRIMARY_BUTTON_CLICKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDh/c;->PRIMARY_BUTTON_CLICKED:LDh/c;

    new-instance v1, LDh/c;

    const-string v2, "SECONDARY_BUTTON_CLICKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDh/c;->SECONDARY_BUTTON_CLICKED:LDh/c;

    new-instance v2, LDh/c;

    const-string v3, "POPUP_DISMISSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDh/c;->POPUP_DISMISSED:LDh/c;

    new-instance v3, LDh/c;

    const-string v4, "POPUP_CANCELLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDh/c;->POPUP_CANCELLED:LDh/c;

    filled-new-array {v0, v1, v2, v3}, [LDh/c;

    move-result-object v0

    sput-object v0, LDh/c;->$VALUES:[LDh/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LDh/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDh/c;
    .locals 1

    const-class v0, LDh/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDh/c;

    return-object p0
.end method

.method public static values()[LDh/c;
    .locals 1

    sget-object v0, LDh/c;->$VALUES:[LDh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDh/c;

    return-object v0
.end method
