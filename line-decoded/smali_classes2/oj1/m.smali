.class public final enum Loj1/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loj1/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loj1/m;

.field public static final enum BY_CLIENT_SETTING:Loj1/m;

.field public static final enum FORCE_NOTIFICATION:Loj1/m;

.field public static final enum PREVENT_NOTIFICATION:Loj1/m;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loj1/m;

    const-string v1, "BY_CLIENT_SETTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Loj1/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loj1/m;->BY_CLIENT_SETTING:Loj1/m;

    new-instance v1, Loj1/m;

    const-string v2, "PREVENT_NOTIFICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Loj1/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loj1/m;->PREVENT_NOTIFICATION:Loj1/m;

    new-instance v2, Loj1/m;

    const-string v3, "FORCE_NOTIFICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Loj1/m;-><init>(Ljava/lang/String;II)V

    sput-object v2, Loj1/m;->FORCE_NOTIFICATION:Loj1/m;

    filled-new-array {v0, v1, v2}, [Loj1/m;

    move-result-object v0

    sput-object v0, Loj1/m;->$VALUES:[Loj1/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loj1/m;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loj1/m;
    .locals 1

    const-class v0, Loj1/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loj1/m;

    return-object p0
.end method

.method public static values()[Loj1/m;
    .locals 1

    sget-object v0, Loj1/m;->$VALUES:[Loj1/m;

    invoke-virtual {v0}, [Loj1/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loj1/m;

    return-object v0
.end method
