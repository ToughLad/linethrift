.class public final enum LjT/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjT/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LjT/b;

.field public static final enum ATTACH:LjT/b;

.field public static final enum RELAUNCH:LjT/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LjT/b;

    const-string v1, "RELAUNCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LjT/b;->RELAUNCH:LjT/b;

    new-instance v1, LjT/b;

    const-string v2, "ATTACH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LjT/b;->ATTACH:LjT/b;

    filled-new-array {v0, v1}, [LjT/b;

    move-result-object v0

    sput-object v0, LjT/b;->$VALUES:[LjT/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LjT/b;
    .locals 1

    const-class v0, LjT/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjT/b;

    return-object p0
.end method

.method public static values()[LjT/b;
    .locals 1

    sget-object v0, LjT/b;->$VALUES:[LjT/b;

    invoke-virtual {v0}, [LjT/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjT/b;

    return-object v0
.end method
