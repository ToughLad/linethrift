.class public final enum Lzf/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzf/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzf/b;

.field public static final enum ALLOW_ANDROID_ENABLE_ZOOM:Lzf/b;

.field public static final enum ALLOW_IOS_WEBKIT:Lzf/b;

.field public static final enum BLE_LCS_API_USABLE:Lzf/b;

.field public static final enum PROHIBIT_MINIMIZE_CHANNEL_BROWSER:Lzf/b;

.field public static final enum PURCHASE_LCS_API_USABLE:Lzf/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzf/b;

    const/16 v1, 0x1a

    const-string v2, "BLE_LCS_API_USABLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lzf/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzf/b;->BLE_LCS_API_USABLE:Lzf/b;

    new-instance v1, Lzf/b;

    const/16 v2, 0x1b

    const-string v3, "PROHIBIT_MINIMIZE_CHANNEL_BROWSER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lzf/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzf/b;->PROHIBIT_MINIMIZE_CHANNEL_BROWSER:Lzf/b;

    new-instance v2, Lzf/b;

    const/16 v3, 0x1c

    const-string v4, "ALLOW_IOS_WEBKIT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lzf/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzf/b;->ALLOW_IOS_WEBKIT:Lzf/b;

    new-instance v3, Lzf/b;

    const/16 v4, 0x26

    const-string v5, "PURCHASE_LCS_API_USABLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lzf/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lzf/b;->PURCHASE_LCS_API_USABLE:Lzf/b;

    new-instance v4, Lzf/b;

    const/16 v5, 0x30

    const-string v6, "ALLOW_ANDROID_ENABLE_ZOOM"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lzf/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lzf/b;->ALLOW_ANDROID_ENABLE_ZOOM:Lzf/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzf/b;

    move-result-object v0

    sput-object v0, Lzf/b;->$VALUES:[Lzf/b;

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

    iput p3, p0, Lzf/b;->value:I

    return-void
.end method

.method public static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lzf/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf/b;

    if-eqz v2, :cond_1

    iget v2, v2, Lzf/b;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzf/b;
    .locals 1

    const-class v0, Lzf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzf/b;

    return-object p0
.end method

.method public static values()[Lzf/b;
    .locals 1

    sget-object v0, Lzf/b;->$VALUES:[Lzf/b;

    invoke-virtual {v0}, [Lzf/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzf/b;

    return-object v0
.end method
