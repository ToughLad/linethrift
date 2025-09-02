.class public final enum LAj/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAj/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAj/g$a;

.field public static final enum MENU_ITEM_ADD_SHORTCUT:LAj/g$a;

.field public static final enum MENU_ITEM_LINK_TO_PROVIDER:LAj/g$a;

.field public static final enum MENU_ITEM_MINIMIZE:LAj/g$a;

.field public static final enum MENU_ITEM_PERMISSION:LAj/g$a;

.field public static final enum MENU_ITEM_RELOAD:LAj/g$a;

.field public static final enum MENU_ITEM_REPORT:LAj/g$a;

.field public static final enum MENU_ITEM_SHARE_WITH_FRIEND:LAj/g$a;


# instance fields
.field private final stringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LAj/g$a;

    const v1, 0x7f15137f

    const-string v2, "MENU_ITEM_SHARE_WITH_FRIEND"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LAj/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LAj/g$a;->MENU_ITEM_SHARE_WITH_FRIEND:LAj/g$a;

    new-instance v1, LAj/g$a;

    const v2, 0x7f151379

    const-string v3, "MENU_ITEM_ADD_SHORTCUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LAj/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LAj/g$a;->MENU_ITEM_ADD_SHORTCUT:LAj/g$a;

    new-instance v2, LAj/g$a;

    const v3, 0x7f150cd1

    const-string v4, "MENU_ITEM_MINIMIZE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LAj/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LAj/g$a;->MENU_ITEM_MINIMIZE:LAj/g$a;

    new-instance v3, LAj/g$a;

    const v4, 0x7f15137b

    const-string v5, "MENU_ITEM_LINK_TO_PROVIDER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LAj/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LAj/g$a;->MENU_ITEM_LINK_TO_PROVIDER:LAj/g$a;

    new-instance v4, LAj/g$a;

    const v5, 0x7f15137c

    const-string v6, "MENU_ITEM_RELOAD"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LAj/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LAj/g$a;->MENU_ITEM_RELOAD:LAj/g$a;

    new-instance v5, LAj/g$a;

    const v6, 0x7f15138b

    const-string v7, "MENU_ITEM_PERMISSION"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LAj/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LAj/g$a;->MENU_ITEM_PERMISSION:LAj/g$a;

    new-instance v6, LAj/g$a;

    const v7, 0x7f15137d

    const-string v8, "MENU_ITEM_REPORT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LAj/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LAj/g$a;->MENU_ITEM_REPORT:LAj/g$a;

    filled-new-array/range {v0 .. v6}, [LAj/g$a;

    move-result-object v0

    sput-object v0, LAj/g$a;->$VALUES:[LAj/g$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAj/g$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LAj/g$a;->stringRes:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LAj/g$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LAj/g$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAj/g$a;
    .locals 1

    const-class v0, LAj/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAj/g$a;

    return-object p0
.end method

.method public static values()[LAj/g$a;
    .locals 1

    sget-object v0, LAj/g$a;->$VALUES:[LAj/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAj/g$a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LAj/g$a;->stringRes:I

    return p0
.end method
