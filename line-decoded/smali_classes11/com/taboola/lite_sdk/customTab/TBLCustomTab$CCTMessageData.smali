.class final Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taboola/lite_sdk/customTab/TBLCustomTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCTMessageData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0083\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;",
        "",
        "type",
        "Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;",
        "info",
        "",
        "(Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;Ljava/lang/String;)V",
        "getInfo",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final info:Ljava/lang/String;

.field private final type:Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;-><init>(Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;->type:Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    .line 4
    iput-object p2, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;->info:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;->SHARE:Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    const-string p2, ""

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;-><init>(Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;Ljava/lang/String;ILjava/lang/Object;)Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;->type:Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;->info:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;->copy(Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;Ljava/lang/String;)Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;->type:Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;->info:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;Ljava/lang/String;)Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;

    invoke-direct {p0, p1, p2}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;-><init>(Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;

    iget-object v1, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;->type:Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    iget-object v3, p1, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;->type:Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;->info:Ljava/lang/String;

    iget-object p1, p1, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;->info:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;->info:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;->type:Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;->type:Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;->info:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;->type:Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    iget-object p0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;->info:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CCTMessageData(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
