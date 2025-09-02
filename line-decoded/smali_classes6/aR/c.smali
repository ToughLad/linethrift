.class public final enum LaR/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaR/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LaR/c;

.field public static final enum APPLE:LaR/c;

.field public static final enum GOOGLE:LaR/c;

.field public static final enum PHONE:LaR/c;

.field public static final enum QR:LaR/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LaR/c;

    const-string v1, "QR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaR/c;->QR:LaR/c;

    new-instance v1, LaR/c;

    const-string v2, "PHONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LaR/c;->PHONE:LaR/c;

    new-instance v2, LaR/c;

    const-string v3, "APPLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LaR/c;->APPLE:LaR/c;

    new-instance v3, LaR/c;

    const-string v4, "GOOGLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LaR/c;->GOOGLE:LaR/c;

    filled-new-array {v0, v1, v2, v3}, [LaR/c;

    move-result-object v0

    sput-object v0, LaR/c;->$VALUES:[LaR/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LaR/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LaR/c;
    .locals 1

    const-class v0, LaR/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LaR/c;

    return-object p0
.end method

.method public static values()[LaR/c;
    .locals 1

    sget-object v0, LaR/c;->$VALUES:[LaR/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LaR/c;

    return-object v0
.end method
