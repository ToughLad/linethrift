.class public final enum LQ4/U0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ4/U0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LQ4/U0$a;

.field public static final enum LAUNCH_INITIAL_REFRESH:LQ4/U0$a;

.field public static final enum SKIP_INITIAL_REFRESH:LQ4/U0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQ4/U0$a;

    const-string v1, "LAUNCH_INITIAL_REFRESH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ4/U0$a;->LAUNCH_INITIAL_REFRESH:LQ4/U0$a;

    new-instance v1, LQ4/U0$a;

    const-string v2, "SKIP_INITIAL_REFRESH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ4/U0$a;->SKIP_INITIAL_REFRESH:LQ4/U0$a;

    filled-new-array {v0, v1}, [LQ4/U0$a;

    move-result-object v0

    sput-object v0, LQ4/U0$a;->$VALUES:[LQ4/U0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LQ4/U0$a;
    .locals 1

    const-class v0, LQ4/U0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ4/U0$a;

    return-object p0
.end method

.method public static values()[LQ4/U0$a;
    .locals 1

    sget-object v0, LQ4/U0$a;->$VALUES:[LQ4/U0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ4/U0$a;

    return-object v0
.end method
