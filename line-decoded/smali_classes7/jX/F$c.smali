.class public final enum LjX/F$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjX/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjX/F$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LjX/F$c;

.field public static final enum ERROR:LjX/F$c;

.field public static final enum POST:LjX/F$c;

.field public static final enum UNDEFINED:LjX/F$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LjX/F$c;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LjX/F$c;->ERROR:LjX/F$c;

    new-instance v1, LjX/F$c;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LjX/F$c;->POST:LjX/F$c;

    new-instance v2, LjX/F$c;

    const-string v3, "UNDEFINED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LjX/F$c;->UNDEFINED:LjX/F$c;

    filled-new-array {v0, v1, v2}, [LjX/F$c;

    move-result-object v0

    sput-object v0, LjX/F$c;->$VALUES:[LjX/F$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LjX/F$c;
    .locals 1

    const-class v0, LjX/F$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjX/F$c;

    return-object p0
.end method

.method public static values()[LjX/F$c;
    .locals 1

    sget-object v0, LjX/F$c;->$VALUES:[LjX/F$c;

    invoke-virtual {v0}, [LjX/F$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjX/F$c;

    return-object v0
.end method
