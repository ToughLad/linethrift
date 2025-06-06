.class public final Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FivuAppData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;",
        "",
        "Features",
        "pay-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;->a:Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    const-string p2, "ready"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    const-string p3, ""

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;-><init>(Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;

    iget-object v1, p1, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;->a:Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;->a:Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;->a:Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FivuAppData(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;->a:Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;->c:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
