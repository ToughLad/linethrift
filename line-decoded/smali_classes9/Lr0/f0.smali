.class public final LLr0/f0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotifiedUpdateSquareStatusProcessingOperation"
    f = "SquareNotifiedUpdateSquareStatusProcessingOperation.kt"
    l = {
        0x50
    }
    m = "maybeRemoveNewBadge"
.end annotation


# instance fields
.field public a:LLr0/h0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLr0/h0;

.field public d:I


# direct methods
.method public constructor <init>(LLr0/h0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLr0/f0;->c:LLr0/h0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLr0/f0;->b:Ljava/lang/Object;

    iget p1, p0, LLr0/f0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLr0/f0;->d:I

    iget-object p1, p0, LLr0/f0;->c:LLr0/h0;

    invoke-virtual {p1, p0}, LLr0/h0;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
