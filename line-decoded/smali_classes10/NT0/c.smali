.class public final LNT0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.jp.kyc.impl.jpki.domain.usecase.JpkiCloseUseCaseImpl"
    f = "JpkiCloseUseCaseImpl.kt"
    l = {
        0x15,
        0x15
    }
    m = "postCancel"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LCq0/n1;

.field public d:I


# direct methods
.method public constructor <init>(LCq0/n1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNT0/c;->c:LCq0/n1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNT0/c;->b:Ljava/lang/Object;

    iget p1, p0, LNT0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNT0/c;->d:I

    iget-object p1, p0, LNT0/c;->c:LCq0/n1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCq0/n1;->f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
