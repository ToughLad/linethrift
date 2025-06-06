.class public final enum LRW0/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRW0/g;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRW0/g;

.field public static final enum ITEM_INDEX:LRW0/g;

.field public static final enum ITEM_INDEX_CHANGED:LRW0/g;

.field public static final enum PRODUCT_TYPE:LRW0/g;

.field public static final enum SERVICE_TYPE:LRW0/g;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LRW0/g;

    const-string v1, "product_type"

    const-string v2, "PRODUCT_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LRW0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LRW0/g;->PRODUCT_TYPE:LRW0/g;

    new-instance v1, LRW0/g;

    const-string v2, "service_type"

    const-string v3, "SERVICE_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LRW0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LRW0/g;->SERVICE_TYPE:LRW0/g;

    new-instance v2, LRW0/g;

    const-string v3, "item_index"

    const-string v4, "ITEM_INDEX"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LRW0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LRW0/g;->ITEM_INDEX:LRW0/g;

    new-instance v3, LRW0/g;

    const-string v4, "item_index_changed"

    const-string v5, "ITEM_INDEX_CHANGED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LRW0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LRW0/g;->ITEM_INDEX_CHANGED:LRW0/g;

    filled-new-array {v0, v1, v2, v3}, [LRW0/g;

    move-result-object v0

    sput-object v0, LRW0/g;->$VALUES:[LRW0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRW0/g;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LRW0/g;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRW0/g;
    .locals 1

    const-class v0, LRW0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRW0/g;

    return-object p0
.end method

.method public static values()[LRW0/g;
    .locals 1

    sget-object v0, LRW0/g;->$VALUES:[LRW0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRW0/g;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRW0/g;->logValue:Ljava/lang/String;

    return-object p0
.end method
