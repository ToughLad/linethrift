.class public final enum LXi0/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXi0/h;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXi0/h;

.field public static final enum ACTION_BUTTON:LXi0/h;

.field public static final enum BANNER:LXi0/h;

.field public static final enum CAPACITY_POPUP:LXi0/h;

.field public static final enum DOWNLOAD_POPUP:LXi0/h;

.field public static final enum FONT_DELETE_POPUP:LXi0/h;

.field public static final enum FONT_LIST:LXi0/h;

.field public static final enum HEADER:LXi0/h;

.field public static final enum LYP_ENTRY_BANNER:LXi0/h;

.field public static final enum LYP_ENTRY_POPUP:LXi0/h;

.field public static final enum POPUP_DOWNLOAD:LXi0/h;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LXi0/h;

    const-string v1, "action_btn"

    const-string v2, "ACTION_BUTTON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LXi0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LXi0/h;->ACTION_BUTTON:LXi0/h;

    new-instance v1, LXi0/h;

    const-string v2, "capacity_popup"

    const-string v3, "CAPACITY_POPUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LXi0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LXi0/h;->CAPACITY_POPUP:LXi0/h;

    new-instance v2, LXi0/h;

    const-string v3, "download_popup"

    const-string v4, "DOWNLOAD_POPUP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LXi0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LXi0/h;->DOWNLOAD_POPUP:LXi0/h;

    new-instance v3, LXi0/h;

    const-string v4, "font_delete_popup"

    const-string v5, "FONT_DELETE_POPUP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LXi0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LXi0/h;->FONT_DELETE_POPUP:LXi0/h;

    new-instance v4, LXi0/h;

    const-string v5, "font_list"

    const-string v6, "FONT_LIST"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LXi0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LXi0/h;->FONT_LIST:LXi0/h;

    new-instance v5, LXi0/h;

    const-string v6, "header"

    const-string v7, "HEADER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LXi0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LXi0/h;->HEADER:LXi0/h;

    new-instance v6, LXi0/h;

    const-string v7, "lyp_entry_banner"

    const-string v8, "LYP_ENTRY_BANNER"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LXi0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LXi0/h;->LYP_ENTRY_BANNER:LXi0/h;

    new-instance v7, LXi0/h;

    const-string v8, "banner"

    const-string v9, "BANNER"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LXi0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LXi0/h;->BANNER:LXi0/h;

    new-instance v8, LXi0/h;

    const-string v9, "lyp_entry_popup"

    const-string v10, "LYP_ENTRY_POPUP"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LXi0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LXi0/h;->LYP_ENTRY_POPUP:LXi0/h;

    new-instance v9, LXi0/h;

    const-string v10, "popup_download"

    const-string v11, "POPUP_DOWNLOAD"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LXi0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LXi0/h;->POPUP_DOWNLOAD:LXi0/h;

    filled-new-array/range {v0 .. v9}, [LXi0/h;

    move-result-object v0

    sput-object v0, LXi0/h;->$VALUES:[LXi0/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXi0/h;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LXi0/h;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXi0/h;
    .locals 1

    const-class v0, LXi0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXi0/h;

    return-object p0
.end method

.method public static values()[LXi0/h;
    .locals 1

    sget-object v0, LXi0/h;->$VALUES:[LXi0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXi0/h;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXi0/h;->logValue:Ljava/lang/String;

    return-object p0
.end method
