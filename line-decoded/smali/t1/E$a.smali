.class public final enum Lt1/E$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt1/E$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt1/E$a;

.field public static final enum Dispatching:Lt1/E$a;

.field public static final enum NotDispatching:Lt1/E$a;

.field public static final enum Unknown:Lt1/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1/E$a;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/E$a;->Unknown:Lt1/E$a;

    new-instance v1, Lt1/E$a;

    const-string v2, "Dispatching"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt1/E$a;->Dispatching:Lt1/E$a;

    new-instance v2, Lt1/E$a;

    const-string v3, "NotDispatching"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt1/E$a;->NotDispatching:Lt1/E$a;

    filled-new-array {v0, v1, v2}, [Lt1/E$a;

    move-result-object v0

    sput-object v0, Lt1/E$a;->$VALUES:[Lt1/E$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt1/E$a;
    .locals 1

    const-class v0, Lt1/E$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt1/E$a;

    return-object p0
.end method

.method public static values()[Lt1/E$a;
    .locals 1

    sget-object v0, Lt1/E$a;->$VALUES:[Lt1/E$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1/E$a;

    return-object v0
.end method
