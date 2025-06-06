.class public final enum Laddon/greenrobot/eventbus/ThreadMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laddon/greenrobot/eventbus/ThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laddon/greenrobot/eventbus/ThreadMode;

.field public static final enum ASYNC:Laddon/greenrobot/eventbus/ThreadMode;

.field public static final enum BACKGROUND:Laddon/greenrobot/eventbus/ThreadMode;

.field public static final enum MAIN:Laddon/greenrobot/eventbus/ThreadMode;

.field public static final enum MAIN_ORDERED:Laddon/greenrobot/eventbus/ThreadMode;

.field public static final enum POSTING:Laddon/greenrobot/eventbus/ThreadMode;


# direct methods
.method private static synthetic $values()[Laddon/greenrobot/eventbus/ThreadMode;
    .locals 5

    sget-object v0, Laddon/greenrobot/eventbus/ThreadMode;->POSTING:Laddon/greenrobot/eventbus/ThreadMode;

    sget-object v1, Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;

    sget-object v2, Laddon/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Laddon/greenrobot/eventbus/ThreadMode;

    sget-object v3, Laddon/greenrobot/eventbus/ThreadMode;->BACKGROUND:Laddon/greenrobot/eventbus/ThreadMode;

    sget-object v4, Laddon/greenrobot/eventbus/ThreadMode;->ASYNC:Laddon/greenrobot/eventbus/ThreadMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Laddon/greenrobot/eventbus/ThreadMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laddon/greenrobot/eventbus/ThreadMode;

    const-string v1, "POSTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laddon/greenrobot/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddon/greenrobot/eventbus/ThreadMode;->POSTING:Laddon/greenrobot/eventbus/ThreadMode;

    new-instance v0, Laddon/greenrobot/eventbus/ThreadMode;

    const-string v1, "MAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laddon/greenrobot/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;

    new-instance v0, Laddon/greenrobot/eventbus/ThreadMode;

    const-string v1, "MAIN_ORDERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laddon/greenrobot/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddon/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Laddon/greenrobot/eventbus/ThreadMode;

    new-instance v0, Laddon/greenrobot/eventbus/ThreadMode;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laddon/greenrobot/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddon/greenrobot/eventbus/ThreadMode;->BACKGROUND:Laddon/greenrobot/eventbus/ThreadMode;

    new-instance v0, Laddon/greenrobot/eventbus/ThreadMode;

    const-string v1, "ASYNC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laddon/greenrobot/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddon/greenrobot/eventbus/ThreadMode;->ASYNC:Laddon/greenrobot/eventbus/ThreadMode;

    invoke-static {}, Laddon/greenrobot/eventbus/ThreadMode;->$values()[Laddon/greenrobot/eventbus/ThreadMode;

    move-result-object v0

    sput-object v0, Laddon/greenrobot/eventbus/ThreadMode;->$VALUES:[Laddon/greenrobot/eventbus/ThreadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laddon/greenrobot/eventbus/ThreadMode;
    .locals 1

    const-class v0, Laddon/greenrobot/eventbus/ThreadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laddon/greenrobot/eventbus/ThreadMode;

    return-object p0
.end method

.method public static values()[Laddon/greenrobot/eventbus/ThreadMode;
    .locals 1

    sget-object v0, Laddon/greenrobot/eventbus/ThreadMode;->$VALUES:[Laddon/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v0}, [Laddon/greenrobot/eventbus/ThreadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laddon/greenrobot/eventbus/ThreadMode;

    return-object v0
.end method
