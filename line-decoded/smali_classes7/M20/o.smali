.class public final LM20/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.main.domain.MainUseCase"
    f = "MainUseCase.kt"
    l = {
        0xf1
    }
    m = "getCachedInfo"
.end annotation


# instance fields
.field public a:LM20/n;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LM20/n;

.field public d:I


# direct methods
.method public constructor <init>(LM20/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LM20/o;->c:LM20/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LM20/o;->b:Ljava/lang/Object;

    iget p1, p0, LM20/o;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM20/o;->d:I

    iget-object p1, p0, LM20/o;->c:LM20/n;

    invoke-virtual {p1, p0}, LM20/n;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
