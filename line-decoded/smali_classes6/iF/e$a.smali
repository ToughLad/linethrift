.class public final enum LiF/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiF/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LiF/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LiF/e$a;

.field public static final enum ALWAYS:LiF/e$a;

.field public static final enum ONLY_FOR_GESTURE_NAVIGATION:LiF/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LiF/e$a;

    const-string v1, "ONLY_FOR_GESTURE_NAVIGATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiF/e$a;->ONLY_FOR_GESTURE_NAVIGATION:LiF/e$a;

    new-instance v1, LiF/e$a;

    const-string v2, "ALWAYS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LiF/e$a;->ALWAYS:LiF/e$a;

    filled-new-array {v0, v1}, [LiF/e$a;

    move-result-object v0

    sput-object v0, LiF/e$a;->$VALUES:[LiF/e$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LiF/e$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LiF/e$a;
    .locals 1

    const-class v0, LiF/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiF/e$a;

    return-object p0
.end method

.method public static values()[LiF/e$a;
    .locals 1

    sget-object v0, LiF/e$a;->$VALUES:[LiF/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiF/e$a;

    return-object v0
.end method
