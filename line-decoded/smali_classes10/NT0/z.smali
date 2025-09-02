.class public final LNT0/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.jp.kyc.impl.jpki.domain.usecase.JpkiSignWithCertificateUseCaseImpl"
    f = "JpkiSignWithCertificateUseCaseImpl.kt"
    l = {
        0x66,
        0x66
    }
    m = "postResult"
.end annotation


# instance fields
.field public a:LNT0/E;

.field public b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiENinshoResultReqDto;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNT0/E;

.field public e:I


# direct methods
.method public constructor <init>(LNT0/E;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNT0/z;->d:LNT0/E;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNT0/z;->c:Ljava/lang/Object;

    iget p1, p0, LNT0/z;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNT0/z;->e:I

    iget-object p1, p0, LNT0/z;->d:LNT0/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LNT0/E;->b(Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
