.class public final enum LWh/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWh/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LWh/a$a;

.field public static final enum CHANGED:LWh/a$a;

.field public static final enum CONNECTED:LWh/a$a;

.field public static final enum DISCONNECTED:LWh/a$a;

.field public static final enum NO_CHANGE:LWh/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LWh/a$a;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWh/a$a;->CONNECTED:LWh/a$a;

    new-instance v1, LWh/a$a;

    const-string v2, "DISCONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWh/a$a;->DISCONNECTED:LWh/a$a;

    new-instance v2, LWh/a$a;

    const-string v3, "CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWh/a$a;->CHANGED:LWh/a$a;

    new-instance v3, LWh/a$a;

    const-string v4, "NO_CHANGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LWh/a$a;->NO_CHANGE:LWh/a$a;

    filled-new-array {v0, v1, v2, v3}, [LWh/a$a;

    move-result-object v0

    sput-object v0, LWh/a$a;->$VALUES:[LWh/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWh/a$a;
    .locals 1

    const-class v0, LWh/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWh/a$a;

    return-object p0
.end method

.method public static values()[LWh/a$a;
    .locals 1

    sget-object v0, LWh/a$a;->$VALUES:[LWh/a$a;

    invoke-virtual {v0}, [LWh/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWh/a$a;

    return-object v0
.end method
