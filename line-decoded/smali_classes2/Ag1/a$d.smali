.class public final enum LAg1/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAg1/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LAg1/a$d;

.field public static final enum MESSAGE_IMAGE:LAg1/a$d;

.field public static final enum MESSAGE_IMAGE_ORIGINAL:LAg1/a$d;

.field public static final enum MESSAGE_IMAGE_THUMB:LAg1/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAg1/a$d;

    const-string v1, "MESSAGE_IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAg1/a$d;->MESSAGE_IMAGE:LAg1/a$d;

    new-instance v1, LAg1/a$d;

    const-string v2, "MESSAGE_IMAGE_ORIGINAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAg1/a$d;->MESSAGE_IMAGE_ORIGINAL:LAg1/a$d;

    new-instance v2, LAg1/a$d;

    const-string v3, "MESSAGE_IMAGE_THUMB"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LAg1/a$d;->MESSAGE_IMAGE_THUMB:LAg1/a$d;

    filled-new-array {v0, v1, v2}, [LAg1/a$d;

    move-result-object v0

    sput-object v0, LAg1/a$d;->$VALUES:[LAg1/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LAg1/a$d;
    .locals 1

    const-class v0, LAg1/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAg1/a$d;

    return-object p0
.end method

.method public static values()[LAg1/a$d;
    .locals 1

    sget-object v0, LAg1/a$d;->$VALUES:[LAg1/a$d;

    invoke-virtual {v0}, [LAg1/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAg1/a$d;

    return-object v0
.end method
