.class public final enum Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taboola/lite_sdk/customTab/TBLCustomTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CTTMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "SHARE",
        "TaboolaLiteSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

.field public static final enum SHARE:Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;
    .locals 1

    sget-object v0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;->SHARE:Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    filled-new-array {v0}, [Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    const-string v1, "share"

    const-string v2, "SHARE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;->SHARE:Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    invoke-static {}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;->$values()[Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    move-result-object v0

    sput-object v0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;->$VALUES:[Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;
    .locals 1

    const-class v0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    return-object p0
.end method

.method public static values()[Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;
    .locals 1

    sget-object v0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;->$VALUES:[Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;->value:Ljava/lang/String;

    return-object p0
.end method
