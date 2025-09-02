.class public final enum LC6/X;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC6/X;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LC6/X;

.field public static final enum AUTOMATIC:LC6/X;

.field public static final enum HARDWARE:LC6/X;

.field public static final enum SOFTWARE:LC6/X;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LC6/X;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC6/X;->AUTOMATIC:LC6/X;

    new-instance v1, LC6/X;

    const-string v2, "HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC6/X;->HARDWARE:LC6/X;

    new-instance v2, LC6/X;

    const-string v3, "SOFTWARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LC6/X;->SOFTWARE:LC6/X;

    filled-new-array {v0, v1, v2}, [LC6/X;

    move-result-object v0

    sput-object v0, LC6/X;->$VALUES:[LC6/X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LC6/X;
    .locals 1

    const-class v0, LC6/X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC6/X;

    return-object p0
.end method

.method public static values()[LC6/X;
    .locals 1

    sget-object v0, LC6/X;->$VALUES:[LC6/X;

    invoke-virtual {v0}, [LC6/X;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC6/X;

    return-object v0
.end method
