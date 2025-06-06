.class public final enum Lfp0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfp0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfp0/d;

.field public static final enum DISABLED_SMART_SWITCH:Lfp0/d;

.field public static final enum INSUFFICIENT_STORAGE:Lfp0/d;

.field public static final enum INVALID_PHASE:Lfp0/d;

.field public static final enum SERVER_ERROR:Lfp0/d;

.field public static final enum UNKNOWN_ERROR:Lfp0/d;

.field public static final enum USER_LOGGED_IN_NEW_DEVICE:Lfp0/d;

.field public static final enum USER_NOT_LOGGED_IN_OLD_DEVICE:Lfp0/d;

.field public static final enum VERIFICATION_KEY_NOT_MATCHED:Lfp0/d;


# instance fields
.field private final smartSwitchErrorValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfp0/d;

    const-string v1, "DISABLED_SMART_SWITCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfp0/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfp0/d;->DISABLED_SMART_SWITCH:Lfp0/d;

    new-instance v1, Lfp0/d;

    const-string v2, "INSUFFICIENT_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lfp0/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfp0/d;->INSUFFICIENT_STORAGE:Lfp0/d;

    new-instance v2, Lfp0/d;

    const-string v3, "USER_NOT_LOGGED_IN_OLD_DEVICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lfp0/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfp0/d;->USER_NOT_LOGGED_IN_OLD_DEVICE:Lfp0/d;

    new-instance v3, Lfp0/d;

    const-string v4, "USER_LOGGED_IN_NEW_DEVICE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lfp0/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfp0/d;->USER_LOGGED_IN_NEW_DEVICE:Lfp0/d;

    new-instance v4, Lfp0/d;

    const-string v5, "SERVER_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lfp0/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfp0/d;->SERVER_ERROR:Lfp0/d;

    new-instance v5, Lfp0/d;

    const-string v6, "VERIFICATION_KEY_NOT_MATCHED"

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lfp0/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfp0/d;->VERIFICATION_KEY_NOT_MATCHED:Lfp0/d;

    new-instance v6, Lfp0/d;

    const-string v7, "INVALID_PHASE"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lfp0/d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfp0/d;->INVALID_PHASE:Lfp0/d;

    new-instance v7, Lfp0/d;

    const-string v8, "UNKNOWN_ERROR"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lfp0/d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lfp0/d;->UNKNOWN_ERROR:Lfp0/d;

    filled-new-array/range {v0 .. v7}, [Lfp0/d;

    move-result-object v0

    sput-object v0, Lfp0/d;->$VALUES:[Lfp0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfp0/d;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lfp0/d;->smartSwitchErrorValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfp0/d;
    .locals 1

    const-class v0, Lfp0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfp0/d;

    return-object p0
.end method

.method public static values()[Lfp0/d;
    .locals 1

    sget-object v0, Lfp0/d;->$VALUES:[Lfp0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfp0/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lfp0/d;->smartSwitchErrorValue:I

    return p0
.end method
