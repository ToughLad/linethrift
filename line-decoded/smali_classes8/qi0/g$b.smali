.class public final enum Lqi0/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqi0/g$b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lqi0/g$b;

.field public static final enum ACTION_BUTTON:Lqi0/g$b;

.field public static final enum APP_ICON_APPLIED_TOAST:Lqi0/g$b;

.field public static final enum APP_ICON_APPLY_POPUP:Lqi0/g$b;

.field public static final enum APP_ICON_LIST:Lqi0/g$b;

.field public static final enum HEADER:Lqi0/g$b;

.field public static final enum LOW_APPVER_POPUP:Lqi0/g$b;

.field public static final enum LYP_ENTRY_POPUP:Lqi0/g$b;

.field public static final enum NOTI_CONTENTS:Lqi0/g$b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqi0/g$b;

    const-string v1, "header"

    const-string v2, "HEADER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lqi0/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqi0/g$b;->HEADER:Lqi0/g$b;

    new-instance v1, Lqi0/g$b;

    const-string v2, "app_icon_list"

    const-string v3, "APP_ICON_LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lqi0/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqi0/g$b;->APP_ICON_LIST:Lqi0/g$b;

    new-instance v2, Lqi0/g$b;

    const-string v3, "action_btn"

    const-string v4, "ACTION_BUTTON"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lqi0/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lqi0/g$b;->ACTION_BUTTON:Lqi0/g$b;

    new-instance v3, Lqi0/g$b;

    const-string v4, "lyp_entry_popup"

    const-string v5, "LYP_ENTRY_POPUP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lqi0/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqi0/g$b;->LYP_ENTRY_POPUP:Lqi0/g$b;

    new-instance v4, Lqi0/g$b;

    const-string v5, "noti_contents"

    const-string v6, "NOTI_CONTENTS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lqi0/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lqi0/g$b;->NOTI_CONTENTS:Lqi0/g$b;

    new-instance v5, Lqi0/g$b;

    const-string v6, "app_icon_apply_popup"

    const-string v7, "APP_ICON_APPLY_POPUP"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lqi0/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lqi0/g$b;->APP_ICON_APPLY_POPUP:Lqi0/g$b;

    new-instance v6, Lqi0/g$b;

    const-string v7, "low_appver_popup"

    const-string v8, "LOW_APPVER_POPUP"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lqi0/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lqi0/g$b;->LOW_APPVER_POPUP:Lqi0/g$b;

    new-instance v7, Lqi0/g$b;

    const-string v8, "app_icon_applied_toast"

    const-string v9, "APP_ICON_APPLIED_TOAST"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lqi0/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lqi0/g$b;->APP_ICON_APPLIED_TOAST:Lqi0/g$b;

    filled-new-array/range {v0 .. v7}, [Lqi0/g$b;

    move-result-object v0

    sput-object v0, Lqi0/g$b;->$VALUES:[Lqi0/g$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lqi0/g$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lqi0/g$b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqi0/g$b;
    .locals 1

    const-class v0, Lqi0/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqi0/g$b;

    return-object p0
.end method

.method public static values()[Lqi0/g$b;
    .locals 1

    sget-object v0, Lqi0/g$b;->$VALUES:[Lqi0/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqi0/g$b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqi0/g$b;->logValue:Ljava/lang/String;

    return-object p0
.end method
