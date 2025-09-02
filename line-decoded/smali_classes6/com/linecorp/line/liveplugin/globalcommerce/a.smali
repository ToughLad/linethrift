.class public final enum Lcom/linecorp/line/liveplugin/globalcommerce/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/liveplugin/globalcommerce/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/liveplugin/globalcommerce/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/liveplugin/globalcommerce/a;

.field public static final Companion:Lcom/linecorp/line/liveplugin/globalcommerce/a$a;

.field public static final enum ORDER_BY_CHAT:Lcom/linecorp/line/liveplugin/globalcommerce/a;

.field public static final enum PRODUCT_LISTING:Lcom/linecorp/line/liveplugin/globalcommerce/a;

.field private static final SERVER_VALUE_TO_MODE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/liveplugin/globalcommerce/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final serverValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/liveplugin/globalcommerce/a;

    const-string v1, "ORDER_BY_CHAT"

    const/4 v2, 0x0

    const-string v3, "OBC"

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/line/liveplugin/globalcommerce/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/a;->ORDER_BY_CHAT:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    new-instance v1, Lcom/linecorp/line/liveplugin/globalcommerce/a;

    const-string v3, "PL"

    const-string v4, "PRODUCT_LISTING"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/linecorp/line/liveplugin/globalcommerce/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/liveplugin/globalcommerce/a;->PRODUCT_LISTING:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/liveplugin/globalcommerce/a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/a;->$VALUES:[Lcom/linecorp/line/liveplugin/globalcommerce/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/liveplugin/globalcommerce/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/a;->Companion:Lcom/linecorp/line/liveplugin/globalcommerce/a$a;

    invoke-static {}, Lcom/linecorp/line/liveplugin/globalcommerce/a;->values()[Lcom/linecorp/line/liveplugin/globalcommerce/a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, v4, Lcom/linecorp/line/liveplugin/globalcommerce/a;->serverValue:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/linecorp/line/liveplugin/globalcommerce/a;->SERVER_VALUE_TO_MODE_MAP:Ljava/util/Map;

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

    iput-object p3, p0, Lcom/linecorp/line/liveplugin/globalcommerce/a;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/a;->SERVER_VALUE_TO_MODE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/liveplugin/globalcommerce/a;
    .locals 1

    const-class v0, Lcom/linecorp/line/liveplugin/globalcommerce/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplugin/globalcommerce/a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/liveplugin/globalcommerce/a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/a;->$VALUES:[Lcom/linecorp/line/liveplugin/globalcommerce/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/liveplugin/globalcommerce/a;

    return-object v0
.end method
