.class public final LNT0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.jp.kyc.impl.jpki.domain.usecase.JpkiSetupUseCaseImpl"
    f = "JpkiSetupUseCaseImpl.kt"
    l = {
        0x16,
        0x16
    }
    m = "isAppVersionSupported"
.end annotation


# instance fields
.field public a:LNT0/x;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LNT0/x;

.field public d:I


# direct methods
.method public constructor <init>(LNT0/x;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNT0/u;->c:LNT0/x;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNT0/u;->b:Ljava/lang/Object;

    iget p1, p0, LNT0/u;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNT0/u;->d:I

    iget-object p1, p0, LNT0/u;->c:LNT0/x;

    invoke-virtual {p1, p0}, LNT0/x;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
