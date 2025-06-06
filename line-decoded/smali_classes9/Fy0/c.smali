.class public final enum LFy0/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFy0/c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFy0/c;

.field public static final enum PUSH_SETTINGS:LFy0/c;

.field public static final enum PUSH_SETTINGS_ALL:LFy0/c;

.field public static final enum PUSH_SETTINGS_DISABLED:LFy0/c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LFy0/c;

    const-string v1, "voom/push_settings"

    const-string v2, "PUSH_SETTINGS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LFy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFy0/c;->PUSH_SETTINGS:LFy0/c;

    new-instance v1, LFy0/c;

    const-string v2, "voom/push_settings_disabled"

    const-string v3, "PUSH_SETTINGS_DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LFy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LFy0/c;->PUSH_SETTINGS_DISABLED:LFy0/c;

    new-instance v2, LFy0/c;

    const-string v3, "voom/push_settings_all"

    const-string v4, "PUSH_SETTINGS_ALL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LFy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LFy0/c;->PUSH_SETTINGS_ALL:LFy0/c;

    filled-new-array {v0, v1, v2}, [LFy0/c;

    move-result-object v0

    sput-object v0, LFy0/c;->$VALUES:[LFy0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFy0/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LFy0/c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFy0/c;
    .locals 1

    const-class v0, LFy0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFy0/c;

    return-object p0
.end method

.method public static values()[LFy0/c;
    .locals 1

    sget-object v0, LFy0/c;->$VALUES:[LFy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFy0/c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFy0/c;->logValue:Ljava/lang/String;

    return-object p0
.end method
