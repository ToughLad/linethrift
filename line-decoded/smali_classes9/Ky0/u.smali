.class public final enum LKy0/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKy0/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKy0/u;

.field public static final enum OFFICIALACCOUNT:LKy0/u;

.field public static final enum SYSTEM:LKy0/u;

.field public static final enum UNKNOWN:LKy0/u;

.field public static final enum USER:LKy0/u;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LKy0/u;

    const-string v1, "officialaccount"

    const-string v2, "OFFICIALACCOUNT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKy0/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/u;->OFFICIALACCOUNT:LKy0/u;

    new-instance v1, LKy0/u;

    const-string v2, "user"

    const-string v3, "USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKy0/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/u;->USER:LKy0/u;

    new-instance v2, LKy0/u;

    const-string v3, "system"

    const-string v4, "SYSTEM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LKy0/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LKy0/u;->SYSTEM:LKy0/u;

    new-instance v3, LKy0/u;

    const-string v4, "unknown"

    const-string v5, "UNKNOWN"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LKy0/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LKy0/u;->UNKNOWN:LKy0/u;

    filled-new-array {v0, v1, v2, v3}, [LKy0/u;

    move-result-object v0

    sput-object v0, LKy0/u;->$VALUES:[LKy0/u;

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

    iput-object p3, p0, LKy0/u;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKy0/u;
    .locals 1

    const-class v0, LKy0/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKy0/u;

    return-object p0
.end method

.method public static values()[LKy0/u;
    .locals 1

    sget-object v0, LKy0/u;->$VALUES:[LKy0/u;

    invoke-virtual {v0}, [LKy0/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKy0/u;

    return-object v0
.end method
