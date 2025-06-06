.class public final enum LYd/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYd/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYd/h;

.field public static final enum FORCE_NONE:LYd/h;

.field public static final enum FORCE_RECTANGLE:LYd/h;

.field public static final enum FORCE_SQUARE:LYd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LYd/h;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYd/h;->FORCE_NONE:LYd/h;

    new-instance v1, LYd/h;

    const-string v2, "FORCE_SQUARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYd/h;->FORCE_SQUARE:LYd/h;

    new-instance v2, LYd/h;

    const-string v3, "FORCE_RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYd/h;->FORCE_RECTANGLE:LYd/h;

    filled-new-array {v0, v1, v2}, [LYd/h;

    move-result-object v0

    sput-object v0, LYd/h;->$VALUES:[LYd/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LYd/h;
    .locals 1

    const-class v0, LYd/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYd/h;

    return-object p0
.end method

.method public static values()[LYd/h;
    .locals 1

    sget-object v0, LYd/h;->$VALUES:[LYd/h;

    invoke-virtual {v0}, [LYd/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYd/h;

    return-object v0
.end method
