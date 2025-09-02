.class public final enum Lfh0/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfh0/l;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfh0/l;

.field public static final enum ACTION_VIEW:Lfh0/l;

.field public static final enum CATEGORY:Lfh0/l;

.field public static final Companion:Lfh0/l$a;

.field public static final EVERY_2WEEKS:Ljava/lang/String; = "2w"

.field public static final EVERY_3DAYS:Ljava/lang/String; = "3d"

.field public static final EVERY_DAY:Ljava/lang/String; = "1d"

.field public static final EVERY_MONTH:Ljava/lang/String; = "1m"

.field public static final EVERY_WEEK:Ljava/lang/String; = "1w"

.field public static final NEVER:Ljava/lang/String; = "never"

.field public static final enum PARAM_KEY_SELECTED_CYCLE:Lfh0/l;

.field public static final enum TARGET_SELECT_CYCLE:Lfh0/l;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfh0/l;

    const-string v1, "auto_backup_cycle"

    const-string v2, "CATEGORY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfh0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfh0/l;->CATEGORY:Lfh0/l;

    new-instance v1, Lfh0/l;

    const-string v2, "select_cycle"

    const-string v3, "TARGET_SELECT_CYCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfh0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh0/l;->TARGET_SELECT_CYCLE:Lfh0/l;

    new-instance v2, Lfh0/l;

    const-string v3, "view"

    const-string v4, "ACTION_VIEW"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lfh0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfh0/l;->ACTION_VIEW:Lfh0/l;

    new-instance v3, Lfh0/l;

    const-string v4, "selected_cycle"

    const-string v5, "PARAM_KEY_SELECTED_CYCLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lfh0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfh0/l;->PARAM_KEY_SELECTED_CYCLE:Lfh0/l;

    filled-new-array {v0, v1, v2, v3}, [Lfh0/l;

    move-result-object v0

    sput-object v0, Lfh0/l;->$VALUES:[Lfh0/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfh0/l;->$ENTRIES:Lpk1/a;

    new-instance v0, Lfh0/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfh0/l;->Companion:Lfh0/l$a;

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

    iput-object p3, p0, Lfh0/l;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfh0/l;
    .locals 1

    const-class v0, Lfh0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfh0/l;

    return-object p0
.end method

.method public static values()[Lfh0/l;
    .locals 1

    sget-object v0, Lfh0/l;->$VALUES:[Lfh0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh0/l;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfh0/l;->logValue:Ljava/lang/String;

    return-object p0
.end method
