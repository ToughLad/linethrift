.class public final LKc0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.usecase.RollbackToPreviousFontUseCaseImpl"
    f = "RollbackToPreviousFontUseCaseImpl.kt"
    l = {
        0x4e
    }
    m = "isSubscriptionEligibleToUse"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LKc0/v;

.field public d:I


# direct methods
.method public constructor <init>(LKc0/v;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKc0/u;->c:LKc0/v;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKc0/u;->b:Ljava/lang/Object;

    iget p1, p0, LKc0/u;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKc0/u;->d:I

    iget-object p1, p0, LKc0/u;->c:LKc0/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKc0/v;->d(LIc0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
