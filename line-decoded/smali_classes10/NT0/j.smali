.class public final LNT0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.jp.kyc.impl.jpki.domain.usecase.JpkiHandleExceptionUseCaseImpl"
    f = "JpkiHandleExceptionUseCaseImpl.kt"
    l = {
        0xdb,
        0xdb
    }
    m = "postClientError"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LMT0/b;

.field public c:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LNT0/k;

.field public f:I


# direct methods
.method public constructor <init>(LNT0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNT0/j;->e:LNT0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNT0/j;->d:Ljava/lang/Object;

    iget p1, p0, LNT0/j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNT0/j;->f:I

    iget-object p1, p0, LNT0/j;->e:LNT0/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LNT0/k;->a(Ljava/lang/String;LMT0/b;Ljava/lang/Throwable;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
