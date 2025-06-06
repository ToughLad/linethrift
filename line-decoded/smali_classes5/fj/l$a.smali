.class public final enum Lfj/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfj/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfj/l$a;

.field public static final enum ACTION_SHEET_BUTTON_ADD_SHORTCUT:Lfj/l$a;

.field public static final enum ACTION_SHEET_BUTTON_LINK_TO_PROVIDER:Lfj/l$a;

.field public static final enum ACTION_SHEET_BUTTON_PERMISSION:Lfj/l$a;

.field public static final enum ACTION_SHEET_BUTTON_REFRESH:Lfj/l$a;

.field public static final enum ACTION_SHEET_BUTTON_REPORT:Lfj/l$a;

.field public static final enum ACTION_SHEET_BUTTON_SHARE_WITH:Lfj/l$a;

.field public static final enum DIMMED_AREA:Lfj/l$a;

.field public static final enum HEADER_BUTTON_BACK:Lfj/l$a;

.field public static final enum HEADER_BUTTON_CLOSE:Lfj/l$a;

.field public static final enum HEADER_BUTTON_CLOSE_SUB_WINDOW:Lfj/l$a;

.field public static final enum HEADER_BUTTON_SHARE:Lfj/l$a;

.field public static final enum SHORTCUT_TOOLTIP_BUTTON_ADD:Lfj/l$a;

.field public static final enum SHORTCUT_TOOLTIP_BUTTON_CLOSE:Lfj/l$a;


# instance fields
.field private final isCustomClickType:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfj/l$a;

    const-string v1, "HEADER_BUTTON_BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfj/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lfj/l$a;->HEADER_BUTTON_BACK:Lfj/l$a;

    new-instance v1, Lfj/l$a;

    const-string v3, "HEADER_BUTTON_SHARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfj/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lfj/l$a;->HEADER_BUTTON_SHARE:Lfj/l$a;

    move v3, v2

    new-instance v2, Lfj/l$a;

    const-string v5, "HEADER_BUTTON_CLOSE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lfj/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lfj/l$a;->HEADER_BUTTON_CLOSE:Lfj/l$a;

    move v5, v3

    new-instance v3, Lfj/l$a;

    const-string v6, "HEADER_BUTTON_CLOSE_SUB_WINDOW"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, Lfj/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lfj/l$a;->HEADER_BUTTON_CLOSE_SUB_WINDOW:Lfj/l$a;

    move v6, v4

    new-instance v4, Lfj/l$a;

    const-string v7, "DIMMED_AREA"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, Lfj/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lfj/l$a;->DIMMED_AREA:Lfj/l$a;

    move v6, v5

    new-instance v5, Lfj/l$a;

    const-string v7, "ACTION_SHEET_BUTTON_SHARE_WITH"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lfj/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lfj/l$a;->ACTION_SHEET_BUTTON_SHARE_WITH:Lfj/l$a;

    move v7, v6

    new-instance v6, Lfj/l$a;

    const-string v8, "ACTION_SHEET_BUTTON_REFRESH"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lfj/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lfj/l$a;->ACTION_SHEET_BUTTON_REFRESH:Lfj/l$a;

    move v8, v7

    new-instance v7, Lfj/l$a;

    const-string v9, "ACTION_SHEET_BUTTON_LINK_TO_PROVIDER"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lfj/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lfj/l$a;->ACTION_SHEET_BUTTON_LINK_TO_PROVIDER:Lfj/l$a;

    move v9, v8

    new-instance v8, Lfj/l$a;

    const-string v10, "ACTION_SHEET_BUTTON_ADD_SHORTCUT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lfj/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lfj/l$a;->ACTION_SHEET_BUTTON_ADD_SHORTCUT:Lfj/l$a;

    move v10, v9

    new-instance v9, Lfj/l$a;

    const-string v11, "ACTION_SHEET_BUTTON_PERMISSION"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lfj/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lfj/l$a;->ACTION_SHEET_BUTTON_PERMISSION:Lfj/l$a;

    move v11, v10

    new-instance v10, Lfj/l$a;

    const-string v12, "ACTION_SHEET_BUTTON_REPORT"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lfj/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lfj/l$a;->ACTION_SHEET_BUTTON_REPORT:Lfj/l$a;

    move v12, v11

    new-instance v11, Lfj/l$a;

    const-string v13, "SHORTCUT_TOOLTIP_BUTTON_CLOSE"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lfj/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lfj/l$a;->SHORTCUT_TOOLTIP_BUTTON_CLOSE:Lfj/l$a;

    move v13, v12

    new-instance v12, Lfj/l$a;

    const-string v14, "SHORTCUT_TOOLTIP_BUTTON_ADD"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lfj/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lfj/l$a;->SHORTCUT_TOOLTIP_BUTTON_ADD:Lfj/l$a;

    filled-new-array/range {v0 .. v12}, [Lfj/l$a;

    move-result-object v0

    sput-object v0, Lfj/l$a;->$VALUES:[Lfj/l$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfj/l$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lfj/l$a;->isCustomClickType:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfj/l$a;
    .locals 1

    const-class v0, Lfj/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfj/l$a;

    return-object p0
.end method

.method public static values()[Lfj/l$a;
    .locals 1

    sget-object v0, Lfj/l$a;->$VALUES:[Lfj/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfj/l$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lfj/l$a;->isCustomClickType:Z

    return p0
.end method
