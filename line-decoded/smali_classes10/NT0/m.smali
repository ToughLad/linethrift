.class public final LNT0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.jp.kyc.impl.jpki.domain.usecase.JpkiIntroductionUseCaseImpl"
    f = "JpkiIntroductionUseCaseImpl.kt"
    l = {
        0xf,
        0xf
    }
    m = "isProvidedByLinePay"
.end annotation


# instance fields
.field public a:LA1/Y1;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA1/Y1;

.field public d:I


# direct methods
.method public constructor <init>(LA1/Y1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNT0/m;->c:LA1/Y1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNT0/m;->b:Ljava/lang/Object;

    iget p1, p0, LNT0/m;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNT0/m;->d:I

    iget-object p1, p0, LNT0/m;->c:LA1/Y1;

    invoke-virtual {p1, p0}, LA1/Y1;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
