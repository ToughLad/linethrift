.class public final enum Lt70/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt70/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lt70/a;

.field public static final enum COMPLETE:Lt70/a;

.field public static final enum COMPLETE_PAYPAY:Lt70/a;

.field public static final enum ERROR:Lt70/a;

.field public static final enum VERIFICATION:Lt70/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt70/a;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt70/a;->COMPLETE:Lt70/a;

    new-instance v1, Lt70/a;

    const-string v2, "COMPLETE_PAYPAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt70/a;->COMPLETE_PAYPAY:Lt70/a;

    new-instance v2, Lt70/a;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt70/a;->ERROR:Lt70/a;

    new-instance v3, Lt70/a;

    const-string v4, "VERIFICATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt70/a;->VERIFICATION:Lt70/a;

    filled-new-array {v0, v1, v2, v3}, [Lt70/a;

    move-result-object v0

    sput-object v0, Lt70/a;->$VALUES:[Lt70/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lt70/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt70/a;
    .locals 1

    const-class v0, Lt70/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt70/a;

    return-object p0
.end method

.method public static values()[Lt70/a;
    .locals 1

    sget-object v0, Lt70/a;->$VALUES:[Lt70/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt70/a;

    return-object v0
.end method
