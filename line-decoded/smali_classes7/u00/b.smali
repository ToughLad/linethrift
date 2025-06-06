.class public final enum Lu00/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu00/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lu00/b;

.field public static final enum GENERAL:Lu00/b;

.field public static final enum PAY_APP_COMPLETE:Lu00/b;

.field public static final enum SKIP_INTRO_AND_PAY_CONFIRM_SCREEN:Lu00/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu00/b;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu00/b;->GENERAL:Lu00/b;

    new-instance v1, Lu00/b;

    const-string v2, "SKIP_INTRO_AND_PAY_CONFIRM_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu00/b;->SKIP_INTRO_AND_PAY_CONFIRM_SCREEN:Lu00/b;

    new-instance v2, Lu00/b;

    const-string v3, "PAY_APP_COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu00/b;->PAY_APP_COMPLETE:Lu00/b;

    filled-new-array {v0, v1, v2}, [Lu00/b;

    move-result-object v0

    sput-object v0, Lu00/b;->$VALUES:[Lu00/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lu00/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu00/b;
    .locals 1

    const-class v0, Lu00/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu00/b;

    return-object p0
.end method

.method public static values()[Lu00/b;
    .locals 1

    sget-object v0, Lu00/b;->$VALUES:[Lu00/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu00/b;

    return-object v0
.end method
