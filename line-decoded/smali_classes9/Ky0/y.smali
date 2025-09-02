.class public final enum LKy0/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKy0/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKy0/y;

.field public static final enum NONE:LKy0/y;

.field public static final enum NO_SOUND:LKy0/y;

.field public static final enum OFF:LKy0/y;

.field public static final enum ON:LKy0/y;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LKy0/y;

    const-string v1, "on"

    const-string v2, "ON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKy0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/y;->ON:LKy0/y;

    new-instance v1, LKy0/y;

    const-string v2, "off"

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKy0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/y;->OFF:LKy0/y;

    new-instance v2, LKy0/y;

    const-string v3, "no sound"

    const-string v4, "NO_SOUND"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LKy0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LKy0/y;->NO_SOUND:LKy0/y;

    new-instance v3, LKy0/y;

    const-string v4, "none"

    const-string v5, "NONE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LKy0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LKy0/y;->NONE:LKy0/y;

    filled-new-array {v0, v1, v2, v3}, [LKy0/y;

    move-result-object v0

    sput-object v0, LKy0/y;->$VALUES:[LKy0/y;

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

    iput-object p3, p0, LKy0/y;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKy0/y;
    .locals 1

    const-class v0, LKy0/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKy0/y;

    return-object p0
.end method

.method public static values()[LKy0/y;
    .locals 1

    sget-object v0, LKy0/y;->$VALUES:[LKy0/y;

    invoke-virtual {v0}, [LKy0/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKy0/y;

    return-object v0
.end method
