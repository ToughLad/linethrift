.class public final enum LFy0/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFy0/a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFy0/a;

.field public static final enum DISABLED_SETTINGS_LIST:LFy0/a;

.field public static final enum RECENT_SETTINGS_LIST:LFy0/a;

.field public static final enum SETTINGS_LIST:LFy0/a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LFy0/a;

    const-string v1, "recent_settings_list"

    const-string v2, "RECENT_SETTINGS_LIST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LFy0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFy0/a;->RECENT_SETTINGS_LIST:LFy0/a;

    new-instance v1, LFy0/a;

    const-string v2, "disabled_settings_list"

    const-string v3, "DISABLED_SETTINGS_LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LFy0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LFy0/a;->DISABLED_SETTINGS_LIST:LFy0/a;

    new-instance v2, LFy0/a;

    const-string v3, "settings_list"

    const-string v4, "SETTINGS_LIST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LFy0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LFy0/a;->SETTINGS_LIST:LFy0/a;

    filled-new-array {v0, v1, v2}, [LFy0/a;

    move-result-object v0

    sput-object v0, LFy0/a;->$VALUES:[LFy0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFy0/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LFy0/a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFy0/a;
    .locals 1

    const-class v0, LFy0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFy0/a;

    return-object p0
.end method

.method public static values()[LFy0/a;
    .locals 1

    sget-object v0, LFy0/a;->$VALUES:[LFy0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFy0/a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFy0/a;->logValue:Ljava/lang/String;

    return-object p0
.end method
