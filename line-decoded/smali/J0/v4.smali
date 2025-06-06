.class public final enum LJ0/v4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ0/v4;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LJ0/v4;

.field public static final enum Divider:LJ0/v4;

.field public static final enum Indicator:LJ0/v4;

.field public static final enum Tabs:LJ0/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJ0/v4;

    const-string v1, "Tabs"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ0/v4;->Tabs:LJ0/v4;

    new-instance v1, LJ0/v4;

    const-string v2, "Divider"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ0/v4;->Divider:LJ0/v4;

    new-instance v2, LJ0/v4;

    const-string v3, "Indicator"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJ0/v4;->Indicator:LJ0/v4;

    filled-new-array {v0, v1, v2}, [LJ0/v4;

    move-result-object v0

    sput-object v0, LJ0/v4;->$VALUES:[LJ0/v4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJ0/v4;
    .locals 1

    const-class v0, LJ0/v4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ0/v4;

    return-object p0
.end method

.method public static values()[LJ0/v4;
    .locals 1

    sget-object v0, LJ0/v4;->$VALUES:[LJ0/v4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ0/v4;

    return-object v0
.end method
