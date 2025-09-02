.class public final enum LEb/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEb/h$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LEb/h$b;

.field public static final enum CRUNCHY:LEb/h$b;

.field public static final enum LEGACY:LEb/h$b;

.field public static final enum RAW:LEb/h$b;

.field public static final enum TINK:LEb/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LEb/h$b;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEb/h$b;->TINK:LEb/h$b;

    new-instance v1, LEb/h$b;

    const-string v2, "LEGACY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LEb/h$b;->LEGACY:LEb/h$b;

    new-instance v2, LEb/h$b;

    const-string v3, "RAW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LEb/h$b;->RAW:LEb/h$b;

    new-instance v3, LEb/h$b;

    const-string v4, "CRUNCHY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LEb/h$b;->CRUNCHY:LEb/h$b;

    filled-new-array {v0, v1, v2, v3}, [LEb/h$b;

    move-result-object v0

    sput-object v0, LEb/h$b;->$VALUES:[LEb/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LEb/h$b;
    .locals 1

    const-class v0, LEb/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEb/h$b;

    return-object p0
.end method

.method public static values()[LEb/h$b;
    .locals 1

    sget-object v0, LEb/h$b;->$VALUES:[LEb/h$b;

    invoke-virtual {v0}, [LEb/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEb/h$b;

    return-object v0
.end method
