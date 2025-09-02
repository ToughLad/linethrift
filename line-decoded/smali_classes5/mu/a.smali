.class public final enum Lmu/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmu/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lmu/a;

.field public static final enum ALL:Lmu/a;

.field public static final enum LISTVIEW:Lmu/a;

.field public static final enum LISTVIEW_WITH_SCROLL_POSITION_KEPT:Lmu/a;

.field public static final enum NONE:Lmu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmu/a;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmu/a;->ALL:Lmu/a;

    new-instance v1, Lmu/a;

    const-string v2, "LISTVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmu/a;->LISTVIEW:Lmu/a;

    new-instance v2, Lmu/a;

    const-string v3, "LISTVIEW_WITH_SCROLL_POSITION_KEPT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmu/a;->LISTVIEW_WITH_SCROLL_POSITION_KEPT:Lmu/a;

    new-instance v3, Lmu/a;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmu/a;->NONE:Lmu/a;

    filled-new-array {v0, v1, v2, v3}, [Lmu/a;

    move-result-object v0

    sput-object v0, Lmu/a;->$VALUES:[Lmu/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lmu/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmu/a;
    .locals 1

    const-class v0, Lmu/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmu/a;

    return-object p0
.end method

.method public static values()[Lmu/a;
    .locals 1

    sget-object v0, Lmu/a;->$VALUES:[Lmu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmu/a;

    return-object v0
.end method
