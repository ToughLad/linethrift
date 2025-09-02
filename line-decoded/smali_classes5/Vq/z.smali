.class public final enum LVq/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVq/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LVq/z;

.field public static final enum EDIT_MENU:LVq/z;

.field public static final enum MARK_ALL_AS_READ_CONFIRM_DIALOG:LVq/z;

.field public static final enum MARK_ALL_AS_READ_PROGRESS_DIALOG:LVq/z;

.field public static final enum PLUS_MENU:LVq/z;

.field public static final enum SORT_OPTION_DIALOG:LVq/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LVq/z;

    const-string v1, "EDIT_MENU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVq/z;->EDIT_MENU:LVq/z;

    new-instance v1, LVq/z;

    const-string v2, "PLUS_MENU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVq/z;->PLUS_MENU:LVq/z;

    new-instance v2, LVq/z;

    const-string v3, "MARK_ALL_AS_READ_CONFIRM_DIALOG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LVq/z;->MARK_ALL_AS_READ_CONFIRM_DIALOG:LVq/z;

    new-instance v3, LVq/z;

    const-string v4, "MARK_ALL_AS_READ_PROGRESS_DIALOG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LVq/z;->MARK_ALL_AS_READ_PROGRESS_DIALOG:LVq/z;

    new-instance v4, LVq/z;

    const-string v5, "SORT_OPTION_DIALOG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LVq/z;->SORT_OPTION_DIALOG:LVq/z;

    filled-new-array {v0, v1, v2, v3, v4}, [LVq/z;

    move-result-object v0

    sput-object v0, LVq/z;->$VALUES:[LVq/z;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LVq/z;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVq/z;
    .locals 1

    const-class v0, LVq/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVq/z;

    return-object p0
.end method

.method public static values()[LVq/z;
    .locals 1

    sget-object v0, LVq/z;->$VALUES:[LVq/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVq/z;

    return-object v0
.end method
