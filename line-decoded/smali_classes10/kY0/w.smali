.class public final enum LkY0/w;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkY0/w;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LkY0/w;

.field public static final enum APPLY:LkY0/w;

.field public static final enum CANCEL:LkY0/w;

.field public static final enum CHANGE_CYCLE:LkY0/w;

.field public static final enum CONFIRM:LkY0/w;

.field public static final enum EDIT:LkY0/w;

.field public static final enum ITEM_NAME:LkY0/w;

.field public static final enum SELECT_CYCLE:LkY0/w;

.field public static final enum SHOP:LkY0/w;

.field public static final enum THEME:LkY0/w;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LkY0/w;

    const-string v1, "edit"

    const-string v2, "EDIT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LkY0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LkY0/w;->EDIT:LkY0/w;

    new-instance v1, LkY0/w;

    const-string v2, "change_cycle"

    const-string v3, "CHANGE_CYCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LkY0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LkY0/w;->CHANGE_CYCLE:LkY0/w;

    new-instance v2, LkY0/w;

    const-string v3, "theme"

    const-string v4, "THEME"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LkY0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LkY0/w;->THEME:LkY0/w;

    new-instance v3, LkY0/w;

    const-string v4, "item_name"

    const-string v5, "ITEM_NAME"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LkY0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LkY0/w;->ITEM_NAME:LkY0/w;

    new-instance v4, LkY0/w;

    const-string v5, "shop"

    const-string v6, "SHOP"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LkY0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LkY0/w;->SHOP:LkY0/w;

    new-instance v5, LkY0/w;

    const-string v6, "cancel"

    const-string v7, "CANCEL"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LkY0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LkY0/w;->CANCEL:LkY0/w;

    new-instance v6, LkY0/w;

    const-string v7, "apply"

    const-string v8, "APPLY"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LkY0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LkY0/w;->APPLY:LkY0/w;

    new-instance v7, LkY0/w;

    const-string v8, "confirm"

    const-string v9, "CONFIRM"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LkY0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LkY0/w;->CONFIRM:LkY0/w;

    new-instance v8, LkY0/w;

    const-string v9, "select_cycle"

    const-string v10, "SELECT_CYCLE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LkY0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LkY0/w;->SELECT_CYCLE:LkY0/w;

    filled-new-array/range {v0 .. v8}, [LkY0/w;

    move-result-object v0

    sput-object v0, LkY0/w;->$VALUES:[LkY0/w;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LkY0/w;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LkY0/w;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkY0/w;
    .locals 1

    const-class v0, LkY0/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkY0/w;

    return-object p0
.end method

.method public static values()[LkY0/w;
    .locals 1

    sget-object v0, LkY0/w;->$VALUES:[LkY0/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkY0/w;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LkY0/w;->logValue:Ljava/lang/String;

    return-object p0
.end method
