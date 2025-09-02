.class public final enum LaR/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaR/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LaR/h;

.field public static final enum INPUT_PASSCODE:LaR/h;

.field public static final enum NEW_KEY_CREATED:LaR/h;

.field public static final enum PERIODICAL_VERIFICATION:LaR/h;

.field public static final enum SCREEN_TRANSITION:LaR/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LaR/h;

    const-string v1, "INPUT_PASSCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaR/h;->INPUT_PASSCODE:LaR/h;

    new-instance v1, LaR/h;

    const-string v2, "SCREEN_TRANSITION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LaR/h;->SCREEN_TRANSITION:LaR/h;

    new-instance v2, LaR/h;

    const-string v3, "PERIODICAL_VERIFICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LaR/h;->PERIODICAL_VERIFICATION:LaR/h;

    new-instance v3, LaR/h;

    const-string v4, "NEW_KEY_CREATED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LaR/h;->NEW_KEY_CREATED:LaR/h;

    filled-new-array {v0, v1, v2, v3}, [LaR/h;

    move-result-object v0

    sput-object v0, LaR/h;->$VALUES:[LaR/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LaR/h;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LaR/h;
    .locals 1

    const-class v0, LaR/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LaR/h;

    return-object p0
.end method

.method public static values()[LaR/h;
    .locals 1

    sget-object v0, LaR/h;->$VALUES:[LaR/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LaR/h;

    return-object v0
.end method
