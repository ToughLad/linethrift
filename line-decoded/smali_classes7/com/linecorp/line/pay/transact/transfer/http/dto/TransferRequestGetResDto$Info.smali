.class public final Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;,
        Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;,
        Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003<!\u001dB\u00b5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001e\u001a\u0004\u0008&\u0010 R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010 R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008*\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001e\u001a\u0004\u0008+\u0010 R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008\u001d\u0010-R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001e\u001a\u0004\u0008!\u0010 R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001e\u001a\u0004\u0008%\u0010 R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008/\u0010 R(\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u00100\u001a\u0004\u0008)\u00101R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001e\u001a\u0004\u0008\'\u0010 R\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008.\u0010 R\u001a\u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00103\u001a\u0004\u00084\u00105R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00107\u001a\u0004\u00086\u00109R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010:\u001a\u0004\u00082\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;",
        "",
        "",
        "requestId",
        "Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;",
        "requestType",
        "requestLineMemberId",
        "requestLineMemberNickname",
        "receiveLineMemberId",
        "receiveLineMemberNickname",
        "Ljava/math/BigDecimal;",
        "amount",
        "amountString",
        "currency",
        "sendMessage",
        "",
        "messageMetadata",
        "messageId",
        "requestDate",
        "Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;",
        "status",
        "",
        "totalMemberCount",
        "startNum",
        "",
        "Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;",
        "requestReceivedInfo",
        "<init>",
        "(Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V",
        "a",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "b",
        "Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;",
        "m",
        "()Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;",
        "c",
        "j",
        "d",
        "k",
        "e",
        "f",
        "g",
        "Ljava/math/BigDecimal;",
        "()Ljava/math/BigDecimal;",
        "h",
        "n",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "l",
        "Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;",
        "p",
        "()Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;",
        "o",
        "Ljava/lang/Integer;",
        "q",
        "()Ljava/lang/Integer;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "RequestReceivedInfo",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "requestId"
    .end annotation
.end field

.field private final b:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;
    .annotation runtime Led/b;
        value = "requestType"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "requestLineMemberId"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "requestLineMemberNickname"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "receiveLineMemberId"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "receiveLineMemberNickname"
    .end annotation
.end field

.field private final g:Ljava/math/BigDecimal;
    .annotation runtime Led/b;
        value = "amount"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "amountString"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "currency"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "sendMessage"
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "messageMetadata"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "messageId"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "requestDate"
    .end annotation
.end field

.field private final n:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;
    .annotation runtime Led/b;
        value = "status"
    .end annotation
.end field

.field private final o:Ljava/lang/Integer;
    .annotation runtime Led/b;
        value = "totalMemberCount"
    .end annotation
.end field

.field private final p:Ljava/lang/Integer;
    .annotation runtime Led/b;
        value = "startNum"
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "requestReceivedInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    const-string v2, "requestId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestType"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "amount"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "amountString"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currency"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestDate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->b:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->g:Ljava/math/BigDecimal;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->k:Ljava/util/Map;

    move-object p1, p12

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->n:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->o:Ljava/lang/Integer;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->p:Ljava/lang/Integer;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->g:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->k:Ljava/util/Map;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->b:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->b:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->g:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->g:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->k:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->k:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->n:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->n:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->p:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->q:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->q:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->b:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->g:Ljava/math/BigDecimal;

    invoke-static {v0, v2, v1}, LIe/a;->a(Ljava/math/BigDecimal;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->j:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->k:Ljava/util/Map;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->l:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->n:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->o:Ljava/lang/Integer;

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->p:Ljava/lang/Integer;

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->q:Ljava/util/List;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v2, v3

    return v2
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->q:Ljava/util/List;

    return-object p0
.end method

.method public final m()Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->b:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public final p()Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->n:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;

    return-object p0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->b:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->g:Ljava/math/BigDecimal;

    iget-object v8, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->k:Ljava/util/Map;

    iget-object v12, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->n:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;

    iget-object v15, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->o:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->p:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->q:Ljava/util/List;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "Info(requestId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestLineMemberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestLineMemberNickname="

    const-string v2, ", receiveLineMemberId="

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", receiveLineMemberNickname="

    const-string v2, ", amount="

    invoke-static {v0, v5, v1, v6, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendMessage="

    const-string v2, ", messageMetadata="

    invoke-static {v0, v9, v1, v10, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestReceivedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
