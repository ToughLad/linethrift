.class public final enum Li51/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li51/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Li51/c;

.field public static final enum PAUSE:Li51/c;

.field public static final enum PLAY:Li51/c;

.field public static final enum STOP:Li51/c;

.field public static final enum UNKNOWN:Li51/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li51/c;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li51/c;->PLAY:Li51/c;

    new-instance v1, Li51/c;

    const-string v2, "PAUSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li51/c;->PAUSE:Li51/c;

    new-instance v2, Li51/c;

    const-string v3, "STOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li51/c;->STOP:Li51/c;

    new-instance v3, Li51/c;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li51/c;->UNKNOWN:Li51/c;

    filled-new-array {v0, v1, v2, v3}, [Li51/c;

    move-result-object v0

    sput-object v0, Li51/c;->$VALUES:[Li51/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Li51/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Li51/c;
    .locals 1

    const-class v0, Li51/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li51/c;

    return-object p0
.end method

.method public static values()[Li51/c;
    .locals 1

    sget-object v0, Li51/c;->$VALUES:[Li51/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li51/c;

    return-object v0
.end method
