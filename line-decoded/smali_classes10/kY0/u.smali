.class public final enum LkY0/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkY0/u;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LkY0/u;

.field public static final enum DYNAMIC_THEME_CYCLE:LkY0/u;

.field public static final enum EDIT_THEMES_CONFIRM_POPUP:LkY0/u;

.field public static final enum MY_THEMES:LkY0/u;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LkY0/u;

    const-string v1, "my_themes"

    const-string v2, "MY_THEMES"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LkY0/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LkY0/u;->MY_THEMES:LkY0/u;

    new-instance v1, LkY0/u;

    const-string v2, "edit_themes_confirm_popup"

    const-string v3, "EDIT_THEMES_CONFIRM_POPUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LkY0/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LkY0/u;->EDIT_THEMES_CONFIRM_POPUP:LkY0/u;

    new-instance v2, LkY0/u;

    const-string v3, "dynamic_theme_cycle"

    const-string v4, "DYNAMIC_THEME_CYCLE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LkY0/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LkY0/u;->DYNAMIC_THEME_CYCLE:LkY0/u;

    filled-new-array {v0, v1, v2}, [LkY0/u;

    move-result-object v0

    sput-object v0, LkY0/u;->$VALUES:[LkY0/u;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LkY0/u;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LkY0/u;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkY0/u;
    .locals 1

    const-class v0, LkY0/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkY0/u;

    return-object p0
.end method

.method public static values()[LkY0/u;
    .locals 1

    sget-object v0, LkY0/u;->$VALUES:[LkY0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkY0/u;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LkY0/u;->logValue:Ljava/lang/String;

    return-object p0
.end method
