.class public final enum LKy0/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKy0/E;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKy0/E;

.field public static final enum ATTACH_VIDEO:LKy0/E;

.field public static final enum EXT_VIDEO:LKy0/E;

.field public static final enum SEASONAL_VIDEO:LKy0/E;

.field public static final enum VIDEO_PROFILE:LKy0/E;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LKy0/E;

    const-string v1, "extvideo"

    const-string v2, "EXT_VIDEO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKy0/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/E;->EXT_VIDEO:LKy0/E;

    new-instance v1, LKy0/E;

    const-string v2, "attachvideo"

    const-string v3, "ATTACH_VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKy0/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/E;->ATTACH_VIDEO:LKy0/E;

    new-instance v2, LKy0/E;

    const-string v3, "videoprofile"

    const-string v4, "VIDEO_PROFILE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LKy0/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LKy0/E;->VIDEO_PROFILE:LKy0/E;

    new-instance v3, LKy0/E;

    const-string v4, "seasonalvideo"

    const-string v5, "SEASONAL_VIDEO"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LKy0/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LKy0/E;->SEASONAL_VIDEO:LKy0/E;

    filled-new-array {v0, v1, v2, v3}, [LKy0/E;

    move-result-object v0

    sput-object v0, LKy0/E;->$VALUES:[LKy0/E;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LKy0/E;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKy0/E;
    .locals 1

    const-class v0, LKy0/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKy0/E;

    return-object p0
.end method

.method public static values()[LKy0/E;
    .locals 1

    sget-object v0, LKy0/E;->$VALUES:[LKy0/E;

    invoke-virtual {v0}, [LKy0/E;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKy0/E;

    return-object v0
.end method
