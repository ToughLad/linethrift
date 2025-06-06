.class public final enum LxT0/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxT0/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LxT0/t;

.field public static final enum CONFIRM:LxT0/t;

.field public static final enum GUIDE:LxT0/t;

.field public static final enum TAKE_PICTURE:LxT0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LxT0/t;

    const-string v1, "GUIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxT0/t;->GUIDE:LxT0/t;

    new-instance v1, LxT0/t;

    const-string v2, "TAKE_PICTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LxT0/t;->TAKE_PICTURE:LxT0/t;

    new-instance v2, LxT0/t;

    const-string v3, "CONFIRM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LxT0/t;->CONFIRM:LxT0/t;

    filled-new-array {v0, v1, v2}, [LxT0/t;

    move-result-object v0

    sput-object v0, LxT0/t;->$VALUES:[LxT0/t;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LxT0/t;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LxT0/t;
    .locals 1

    const-class v0, LxT0/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxT0/t;

    return-object p0
.end method

.method public static values()[LxT0/t;
    .locals 1

    sget-object v0, LxT0/t;->$VALUES:[LxT0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxT0/t;

    return-object v0
.end method
