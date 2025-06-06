.class public final enum LKy0/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKy0/A;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKy0/A;

.field public static final enum CUSTOM:LKy0/A;

.field public static final enum SIMPLE:LKy0/A;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKy0/A;

    const-string v1, "custom"

    const-string v2, "CUSTOM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKy0/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/A;->CUSTOM:LKy0/A;

    new-instance v1, LKy0/A;

    const-string v2, "simple"

    const-string v3, "SIMPLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKy0/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/A;->SIMPLE:LKy0/A;

    filled-new-array {v0, v1}, [LKy0/A;

    move-result-object v0

    sput-object v0, LKy0/A;->$VALUES:[LKy0/A;

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

    iput-object p3, p0, LKy0/A;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKy0/A;
    .locals 1

    const-class v0, LKy0/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKy0/A;

    return-object p0
.end method

.method public static values()[LKy0/A;
    .locals 1

    sget-object v0, LKy0/A;->$VALUES:[LKy0/A;

    invoke-virtual {v0}, [LKy0/A;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKy0/A;

    return-object v0
.end method
