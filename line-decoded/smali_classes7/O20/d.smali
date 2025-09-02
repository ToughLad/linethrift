.class public final LO20/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.main.domain.history.MainNotificationHistoryUseCase"
    f = "MainNotificationHistoryUseCase.kt"
    l = {
        0x3c
    }
    m = "getCacheableUrlMap"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LO20/c;

.field public c:I


# direct methods
.method public constructor <init>(LO20/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LO20/d;->b:LO20/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO20/d;->a:Ljava/lang/Object;

    iget p1, p0, LO20/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO20/d;->c:I

    iget-object p1, p0, LO20/d;->b:LO20/c;

    invoke-virtual {p1, p0}, LO20/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
