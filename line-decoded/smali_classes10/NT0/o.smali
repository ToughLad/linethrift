.class public final LNT0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.jp.kyc.impl.jpki.domain.usecase.JpkiReadBasicInfoUseCaseImpl"
    f = "JpkiReadBasicInfoUseCaseImpl.kt"
    l = {
        0x34,
        0x34
    }
    m = "postFaceBasicInfo"
.end annotation


# instance fields
.field public a:LNT0/p;

.field public b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiBasicInfoReqDto;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNT0/p;

.field public e:I


# direct methods
.method public constructor <init>(LNT0/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNT0/o;->d:LNT0/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNT0/o;->c:Ljava/lang/Object;

    iget p1, p0, LNT0/o;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNT0/o;->e:I

    iget-object p1, p0, LNT0/o;->d:LNT0/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LNT0/p;->g(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiBasicInfoReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
