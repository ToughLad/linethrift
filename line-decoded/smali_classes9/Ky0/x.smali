.class public final enum LKy0/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKy0/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKy0/x;

.field public static final enum FOLLOW:LKy0/x;

.field public static final enum FRIEND:LKy0/x;

.field public static final enum UNKNOWN:LKy0/x;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LKy0/x;

    const-string v1, "follow"

    const-string v2, "FOLLOW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKy0/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/x;->FOLLOW:LKy0/x;

    new-instance v1, LKy0/x;

    const-string v2, "friend"

    const-string v3, "FRIEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKy0/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/x;->FRIEND:LKy0/x;

    new-instance v2, LKy0/x;

    const-string v3, "unknown"

    const-string v4, "UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LKy0/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LKy0/x;->UNKNOWN:LKy0/x;

    filled-new-array {v0, v1, v2}, [LKy0/x;

    move-result-object v0

    sput-object v0, LKy0/x;->$VALUES:[LKy0/x;

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

    iput-object p3, p0, LKy0/x;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKy0/x;
    .locals 1

    const-class v0, LKy0/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKy0/x;

    return-object p0
.end method

.method public static values()[LKy0/x;
    .locals 1

    sget-object v0, LKy0/x;->$VALUES:[LKy0/x;

    invoke-virtual {v0}, [LKy0/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKy0/x;

    return-object v0
.end method
