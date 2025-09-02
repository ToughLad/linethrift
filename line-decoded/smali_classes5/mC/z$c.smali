.class public final enum LmC/z$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/z$c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/z$c;

.field public static final enum BANNER_ID:LmC/z$c;

.field public static final enum ITEM_INDEX:LmC/z$c;

.field public static final enum ITEM_INDEX_CHANGED:LmC/z$c;

.field public static final enum PRODUCT_AMOUNT:LmC/z$c;

.field public static final enum PRODUCT_TYPE:LmC/z$c;

.field public static final enum SERVICE_TYPE:LmC/z$c;

.field public static final enum STATUS:LmC/z$c;

.field public static final enum STICKER_AMOUNT:LmC/z$c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LmC/z$c;

    const-string v1, "product_type"

    const-string v2, "PRODUCT_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/z$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/z$c;->PRODUCT_TYPE:LmC/z$c;

    new-instance v1, LmC/z$c;

    const-string v2, "service_type"

    const-string v3, "SERVICE_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/z$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/z$c;->SERVICE_TYPE:LmC/z$c;

    new-instance v2, LmC/z$c;

    const-string v3, "item_index"

    const-string v4, "ITEM_INDEX"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC/z$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/z$c;->ITEM_INDEX:LmC/z$c;

    new-instance v3, LmC/z$c;

    const-string v4, "status"

    const-string v5, "STATUS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmC/z$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC/z$c;->STATUS:LmC/z$c;

    new-instance v4, LmC/z$c;

    const-string v5, "product_amount"

    const-string v6, "PRODUCT_AMOUNT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LmC/z$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC/z$c;->PRODUCT_AMOUNT:LmC/z$c;

    new-instance v5, LmC/z$c;

    const-string v6, "item_index_changed"

    const-string v7, "ITEM_INDEX_CHANGED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LmC/z$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LmC/z$c;->ITEM_INDEX_CHANGED:LmC/z$c;

    new-instance v6, LmC/z$c;

    const-string v7, "sticker_amount"

    const-string v8, "STICKER_AMOUNT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LmC/z$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LmC/z$c;->STICKER_AMOUNT:LmC/z$c;

    new-instance v7, LmC/z$c;

    const-string v8, "banner_id"

    const-string v9, "BANNER_ID"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LmC/z$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LmC/z$c;->BANNER_ID:LmC/z$c;

    filled-new-array/range {v0 .. v7}, [LmC/z$c;

    move-result-object v0

    sput-object v0, LmC/z$c;->$VALUES:[LmC/z$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/z$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC/z$c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/z$c;
    .locals 1

    const-class v0, LmC/z$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/z$c;

    return-object p0
.end method

.method public static values()[LmC/z$c;
    .locals 1

    sget-object v0, LmC/z$c;->$VALUES:[LmC/z$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/z$c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/z$c;->logValue:Ljava/lang/String;

    return-object p0
.end method
