.class final Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.presenter.ad.common.SquareCommonHeaderAdPresenter"
    f = "SquareCommonHeaderAdPresenter.kt"
    l = {
        0xac,
        0xad
    }
    m = "ensureAdPublisherTypeObtained"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;

.field public b:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;->d:Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;->e:I

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter$ensureAdPublisherTypeObtained$1;->d:Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;

    invoke-static {p1, p0}, Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;->a(Lcom/linecorp/square/v2/presenter/ad/common/SquareCommonHeaderAdPresenter;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
