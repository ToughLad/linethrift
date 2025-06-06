.class public final LO20/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.main.domain.history.MainNotificationHistoryUseCase"
    f = "MainNotificationHistoryUseCase.kt"
    l = {
        0x16
    }
    m = "getPayHistories"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LO20/c;

.field public e:I


# direct methods
.method public constructor <init>(LO20/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LO20/e;->d:LO20/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO20/e;->c:Ljava/lang/Object;

    iget p1, p0, LO20/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO20/e;->e:I

    iget-object p1, p0, LO20/e;->d:LO20/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LO20/c;->b(IILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
