.class public final Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/network/dto/PayReqDto;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/util/PayErrorLogSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorLogReqDto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "",
        "type",
        "log",
        "path",
        "",
        "count",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "b",
        "c",
        "I",
        "()I",
        "pay-base_release"
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
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "type"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "log"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "path"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Led/b;
        value = "count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->d:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->d:I

    iget p1, p1, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->c:Ljava/lang/String;

    iget p0, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;->d:I

    const-string v3, "ErrorLogReqDto(type="

    const-string v4, ", log="

    const-string v5, ", path="

    invoke-static {v3, v0, v4, v1, v5}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
