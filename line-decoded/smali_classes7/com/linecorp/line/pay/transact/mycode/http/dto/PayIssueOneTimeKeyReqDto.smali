.class public final Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/network/dto/PayReqDto;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B\u0087\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0098\u0001\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010!\u001a\u0004\u0008$\u0010#R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010!\u001a\u0004\u0008\u0018\u0010#R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010!\u001a\u0004\u0008)\u0010#R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010!\u001a\u0004\u0008*\u0010#R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010+\u001a\u0004\u0008 \u0010,R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010-\u001a\u0004\u0008%\u0010.R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010/\u001a\u0004\u0008\u001c\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;",
        "oneTimeKeyType",
        "",
        "",
        "coupons",
        "deviceHash",
        "sessionToken",
        "accessType",
        "LF40/i;",
        "resolutionType",
        "transactionNonce",
        "transactionCredentials",
        "Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;",
        "corporation",
        "Ln40/a;",
        "menuOrigin",
        "Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;",
        "coordinates",
        "<init>",
        "(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/i;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;Ln40/a;Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;)V",
        "copy",
        "(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/i;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;Ln40/a;Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;)Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;",
        "a",
        "Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;",
        "g",
        "()Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;",
        "b",
        "Ljava/util/Set;",
        "d",
        "()Ljava/util/Set;",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "i",
        "f",
        "LF40/i;",
        "h",
        "()LF40/i;",
        "k",
        "j",
        "Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;",
        "()Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;",
        "Ln40/a;",
        "()Ln40/a;",
        "Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;",
        "()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;",
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
.field private final a:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;
    .annotation runtime Led/b;
        value = "oneTimeKeyType"
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "coupons"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "deviceHash"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "sessionToken"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "accessType"
    .end annotation
.end field

.field private final f:LF40/i;
    .annotation runtime Led/b;
        value = "resolutionType"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "transactionNonce"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "transactionCredentials"
    .end annotation
.end field

.field private final i:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;
    .annotation runtime Led/b;
        value = "corporation"
    .end annotation
.end field

.field private final j:Ln40/a;
    .annotation runtime Led/b;
        value = "menuOrigin"
    .end annotation
.end field

.field private final k:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;
    .annotation runtime Led/b;
        value = "coordinates"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/i;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;Ln40/a;Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;)V
    .locals 1
    .param p10    # Ln40/a;
        .annotation runtime LJ81/q;
            name = "menuOrigin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LF40/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;",
            "Ln40/a;",
            "Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;",
            ")V"
        }
    .end annotation

    const-string v0, "oneTimeKeyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->a:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->f:LF40/i;

    .line 8
    iput-object p7, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->i:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;

    .line 11
    iput-object p10, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->j:Ln40/a;

    .line 12
    iput-object p11, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->k:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/i;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;Ln40/a;Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_5

    .line 13
    sget-object p10, Ln40/a;->LINEPAY:Ln40/a;

    :cond_5
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_6

    move-object p11, v0

    .line 14
    :cond_6
    invoke-direct/range {p0 .. p11}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;-><init>(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/i;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;Ln40/a;Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->k:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->i:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;

    return-object p0
.end method

.method public final copy(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/i;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;Ln40/a;Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;)Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;
    .locals 12
    .param p10    # Ln40/a;
        .annotation runtime LJ81/q;
            name = "menuOrigin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LF40/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;",
            "Ln40/a;",
            "Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;",
            ")",
            "Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;"
        }
    .end annotation

    const-string p0, "oneTimeKeyType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;-><init>(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/i;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;Ln40/a;Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;)V

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->a:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->a:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->f:LF40/i;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->f:LF40/i;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->i:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->i:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->j:Ln40/a;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->j:Ln40/a;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->k:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->k:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ln40/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->j:Ln40/a;

    return-object p0
.end method

.method public final g()Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->a:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;

    return-object p0
.end method

.method public final h()LF40/i;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->f:LF40/i;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->a:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->b:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->f:LF40/i;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->i:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->j:Ln40/a;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->k:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->a:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->f:LF40/i;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->i:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;

    iget-object v9, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->j:Ln40/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;->k:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "PayIssueOneTimeKeyReqDto(oneTimeKeyType="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coupons="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceHash="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionToken="

    const-string v1, ", accessType="

    invoke-static {v10, v2, v0, v3, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionNonce="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionCredentials="

    const-string v1, ", corporation="

    invoke-static {v10, v6, v0, v7, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", menuOrigin="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coordinates="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
