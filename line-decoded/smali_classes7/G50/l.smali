.class public final enum LG50/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG50/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LG50/l;

.field public static final enum CONFIRM_POPUP:LG50/l;

.field public static final enum KYC_STATUS_PASSED:LG50/l;

.field public static final enum RETRY_AFTER_3DS:LG50/l;

.field public static final enum RETRY_AFTER_3DS_CLOSE:LG50/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LG50/l;

    const-string v1, "RETRY_AFTER_3DS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG50/l;->RETRY_AFTER_3DS:LG50/l;

    new-instance v1, LG50/l;

    const-string v2, "RETRY_AFTER_3DS_CLOSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG50/l;->RETRY_AFTER_3DS_CLOSE:LG50/l;

    new-instance v2, LG50/l;

    const-string v3, "CONFIRM_POPUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG50/l;->CONFIRM_POPUP:LG50/l;

    new-instance v3, LG50/l;

    const-string v4, "KYC_STATUS_PASSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG50/l;->KYC_STATUS_PASSED:LG50/l;

    filled-new-array {v0, v1, v2, v3}, [LG50/l;

    move-result-object v0

    sput-object v0, LG50/l;->$VALUES:[LG50/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LG50/l;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LG50/l;
    .locals 1

    const-class v0, LG50/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG50/l;

    return-object p0
.end method

.method public static values()[LG50/l;
    .locals 1

    sget-object v0, LG50/l;->$VALUES:[LG50/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG50/l;

    return-object v0
.end method
