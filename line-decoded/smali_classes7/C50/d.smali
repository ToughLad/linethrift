.class public final LC50/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.mycode.usecase.PayPossiblePayMethodUseCase"
    f = "PayPossiblePayMethodUseCase.kt"
    l = {
        0x18,
        0x1b,
        0x1a
    }
    m = "get"
.end annotation


# instance fields
.field public a:Lx50/h;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LC50/e;

.field public d:I


# direct methods
.method public constructor <init>(LC50/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LC50/d;->c:LC50/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LC50/d;->b:Ljava/lang/Object;

    iget p1, p0, LC50/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC50/d;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LC50/d;->c:LC50/e;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LC50/e;->a(ZLI70/a;Ll40/i;Landroid/content/Context;Ln40/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
