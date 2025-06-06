.class public final enum LKM0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKM0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKM0/b;

.field public static final enum H264:LKM0/b;

.field public static final enum H265:LKM0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKM0/b;

    const-string v1, "H264"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKM0/b;->H264:LKM0/b;

    new-instance v1, LKM0/b;

    const-string v2, "H265"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKM0/b;->H265:LKM0/b;

    filled-new-array {v0, v1}, [LKM0/b;

    move-result-object v0

    sput-object v0, LKM0/b;->$VALUES:[LKM0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKM0/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKM0/b;
    .locals 1

    const-class v0, LKM0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKM0/b;

    return-object p0
.end method

.method public static values()[LKM0/b;
    .locals 1

    sget-object v0, LKM0/b;->$VALUES:[LKM0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKM0/b;

    return-object v0
.end method
