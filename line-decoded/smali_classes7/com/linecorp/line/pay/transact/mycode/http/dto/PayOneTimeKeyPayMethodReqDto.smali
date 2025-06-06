.class public final Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPayMethodReqDto;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPayMethodReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "Ln40/e;",
        "paymethod",
        "",
        "lpAccountNo",
        "Ln40/a;",
        "menuOrigin",
        "<init>",
        "(Ln40/e;Ljava/lang/String;Ln40/a;)V",
        "a",
        "Ln40/e;",
        "c",
        "()Ln40/e;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Ln40/a;",
        "()Ln40/a;",
        "pay-transact_release"
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
.field private final a:Ln40/e;
    .annotation runtime Led/b;
        value = "paymethod"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "lpAccountNo"
    .end annotation
.end field

.field private final c:Ln40/a;
    .annotation runtime Led/b;
        value = "menuOrigin"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln40/e;Ljava/lang/String;Ln40/a;)V
    .locals 1
    .param p3    # Ln40/a;
        .annotation runtime LJ81/q;
            name = "menuOrigin"
        .end annotation
    .end param

    const-string v0, "paymethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPayMethodReqDto;->a:Ln40/e;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPayMethodReqDto;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPayMethodReqDto;->c:Ln40/a;

    return-void
.end method

.method public synthetic constructor <init>(Ln40/e;Ljava/lang/String;Ln40/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Ln40/a;->LINEPAY:Ln40/a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPayMethodReqDto;-><init>(Ln40/e;Ljava/lang/String;Ln40/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPayMethodReqDto;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ln40/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPayMethodReqDto;->c:Ln40/a;

    return-object p0
.end method

.method public final c()Ln40/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPayMethodReqDto;->a:Ln40/e;

    return-object p0
.end method
