.class public final enum Lfh0/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfh0/s;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfh0/s;

.field public static final enum ACTION_VIEW:Lfh0/s;

.field public static final enum CATEGORY:Lfh0/s;

.field public static final Companion:Lfh0/s$a;

.field public static final OFF:Ljava/lang/String; = "do_not_show_off"

.field public static final ON:Ljava/lang/String; = "do_not_show_on"

.field public static final enum PARAM_KEY:Lfh0/s;

.field public static final enum TARGET_CANCEL:Lfh0/s;

.field public static final enum TARGET_CONFIRM:Lfh0/s;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfh0/s;

    const-string v1, "battery_restrict_popup"

    const-string v2, "CATEGORY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfh0/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfh0/s;->CATEGORY:Lfh0/s;

    new-instance v1, Lfh0/s;

    const-string v2, "confirm"

    const-string v3, "TARGET_CONFIRM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfh0/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh0/s;->TARGET_CONFIRM:Lfh0/s;

    new-instance v2, Lfh0/s;

    const-string v3, "cancel"

    const-string v4, "TARGET_CANCEL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lfh0/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfh0/s;->TARGET_CANCEL:Lfh0/s;

    new-instance v3, Lfh0/s;

    const-string v4, "view"

    const-string v5, "ACTION_VIEW"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lfh0/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfh0/s;->ACTION_VIEW:Lfh0/s;

    new-instance v4, Lfh0/s;

    const-string v5, "status"

    const-string v6, "PARAM_KEY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lfh0/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lfh0/s;->PARAM_KEY:Lfh0/s;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfh0/s;

    move-result-object v0

    sput-object v0, Lfh0/s;->$VALUES:[Lfh0/s;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfh0/s;->$ENTRIES:Lpk1/a;

    new-instance v0, Lfh0/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfh0/s;->Companion:Lfh0/s$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfh0/s;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfh0/s;
    .locals 1

    const-class v0, Lfh0/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfh0/s;

    return-object p0
.end method

.method public static values()[Lfh0/s;
    .locals 1

    sget-object v0, Lfh0/s;->$VALUES:[Lfh0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh0/s;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfh0/s;->logValue:Ljava/lang/String;

    return-object p0
.end method
