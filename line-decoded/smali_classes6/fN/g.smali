.class public final enum LfN/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfN/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfN/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LfN/g;

.field public static final enum CAMERA:LfN/g;

.field public static final enum CAMERA_PICKER:LfN/g;

.field public static final Companion:LfN/g$a;

.field public static final enum PICKER:LfN/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LfN/g;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfN/g;->CAMERA:LfN/g;

    new-instance v1, LfN/g;

    const-string v2, "PICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LfN/g;->PICKER:LfN/g;

    new-instance v2, LfN/g;

    const-string v3, "CAMERA_PICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LfN/g;->CAMERA_PICKER:LfN/g;

    filled-new-array {v0, v1, v2}, [LfN/g;

    move-result-object v0

    sput-object v0, LfN/g;->$VALUES:[LfN/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LfN/g;->$ENTRIES:Lpk1/a;

    new-instance v0, LfN/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfN/g;->Companion:LfN/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LfN/g;
    .locals 1

    const-class v0, LfN/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfN/g;

    return-object p0
.end method

.method public static values()[LfN/g;
    .locals 1

    sget-object v0, LfN/g;->$VALUES:[LfN/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfN/g;

    return-object v0
.end method
