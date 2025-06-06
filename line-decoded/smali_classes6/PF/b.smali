.class public final enum LPF/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPF/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPF/b;

.field public static final enum CENTER_CROP:LPF/b;

.field public static final enum CENTER_INSIDE:LPF/b;

.field public static final enum FIT_XY:LPF/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPF/b;

    const-string v1, "FIT_XY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPF/b;->FIT_XY:LPF/b;

    new-instance v1, LPF/b;

    const-string v2, "CENTER_CROP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPF/b;->CENTER_CROP:LPF/b;

    new-instance v2, LPF/b;

    const-string v3, "CENTER_INSIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LPF/b;->CENTER_INSIDE:LPF/b;

    filled-new-array {v0, v1, v2}, [LPF/b;

    move-result-object v0

    sput-object v0, LPF/b;->$VALUES:[LPF/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPF/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LPF/b;
    .locals 1

    const-class v0, LPF/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPF/b;

    return-object p0
.end method

.method public static values()[LPF/b;
    .locals 1

    sget-object v0, LPF/b;->$VALUES:[LPF/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPF/b;

    return-object v0
.end method
