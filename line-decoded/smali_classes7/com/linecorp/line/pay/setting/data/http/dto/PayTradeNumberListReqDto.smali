.class public final Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListReqDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/network/dto/PayReqDto;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u000e\u0010\u001bR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "LH40/a;",
        "type",
        "",
        "startDate",
        "endDate",
        "",
        "startNum",
        "count",
        "LH40/b;",
        "status",
        "<init>",
        "(LH40/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;LH40/b;)V",
        "a",
        "LH40/a;",
        "f",
        "()LH40/a;",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "d",
        "I",
        "()I",
        "e",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "LH40/b;",
        "()LH40/b;",
        "pay-setting-data_release"
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
.field private final a:LH40/a;
    .annotation runtime Led/b;
        value = "type"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "startDate"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "endDate"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Led/b;
        value = "startNum"
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;
    .annotation runtime Led/b;
        value = "count"
    .end annotation
.end field

.field private final f:LH40/b;
    .annotation runtime Led/b;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH40/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;LH40/b;)V
    .locals 1

    const-string v0, "startDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListReqDto;->a:LH40/a;

    iput-object p2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListReqDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListReqDto;->c:Ljava/lang/String;

    iput p4, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListReqDto;->d:I

    iput-object p5, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListReqDto;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListReqDto;->f:LH40/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListReqDto;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListReqDto;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListReqDto;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListReqDto;->d:I

    return p0
.end method

.method public final e()LH40/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListReqDto;->f:LH40/b;

    return-object p0
.end method

.method public final f()LH40/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListReqDto;->a:LH40/a;

    return-object p0
.end method
