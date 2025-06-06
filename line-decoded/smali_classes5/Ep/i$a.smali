.class public final enum LEp/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEp/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LEp/i$a;

.field public static final enum DISPATCHED:LEp/i$a;

.field public static final enum NOT_DISPATCHED_AND_NOT_SUPPORTED:LEp/i$a;

.field public static final enum NOT_DISPATCHED_AND_SHOULD_IGNORED:LEp/i$a;

.field public static final enum NOT_DISPATCHED_FROM_QR_PHOTO:LEp/i$a;

.field public static final enum OPENABLE_SMS_WITH_CONFIRMATION:LEp/i$a;

.field public static final enum OPENABLE_URL_WITH_CONFIRMATION:LEp/i$a;

.field public static final enum THIRD_PARTY_URL_WITH_CONFIRMATION:LEp/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LEp/i$a;

    const-string v1, "DISPATCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEp/i$a;->DISPATCHED:LEp/i$a;

    new-instance v1, LEp/i$a;

    const-string v2, "OPENABLE_URL_WITH_CONFIRMATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LEp/i$a;->OPENABLE_URL_WITH_CONFIRMATION:LEp/i$a;

    new-instance v2, LEp/i$a;

    const-string v3, "THIRD_PARTY_URL_WITH_CONFIRMATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LEp/i$a;->THIRD_PARTY_URL_WITH_CONFIRMATION:LEp/i$a;

    new-instance v3, LEp/i$a;

    const-string v4, "OPENABLE_SMS_WITH_CONFIRMATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LEp/i$a;->OPENABLE_SMS_WITH_CONFIRMATION:LEp/i$a;

    new-instance v4, LEp/i$a;

    const-string v5, "NOT_DISPATCHED_AND_NOT_SUPPORTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LEp/i$a;->NOT_DISPATCHED_AND_NOT_SUPPORTED:LEp/i$a;

    new-instance v5, LEp/i$a;

    const-string v6, "NOT_DISPATCHED_AND_SHOULD_IGNORED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LEp/i$a;->NOT_DISPATCHED_AND_SHOULD_IGNORED:LEp/i$a;

    new-instance v6, LEp/i$a;

    const-string v7, "NOT_DISPATCHED_FROM_QR_PHOTO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LEp/i$a;->NOT_DISPATCHED_FROM_QR_PHOTO:LEp/i$a;

    filled-new-array/range {v0 .. v6}, [LEp/i$a;

    move-result-object v0

    sput-object v0, LEp/i$a;->$VALUES:[LEp/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LEp/i$a;
    .locals 1

    const-class v0, LEp/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEp/i$a;

    return-object p0
.end method

.method public static values()[LEp/i$a;
    .locals 1

    sget-object v0, LEp/i$a;->$VALUES:[LEp/i$a;

    invoke-virtual {v0}, [LEp/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEp/i$a;

    return-object v0
.end method
