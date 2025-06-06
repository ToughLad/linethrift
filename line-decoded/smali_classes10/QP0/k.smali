.class public final LQP0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.wallet.impl.categorygrid.view.holder.CategoryGridOptOutController"
    f = "CategoryGridOptOutController.kt"
    l = {
        0x44
    }
    m = "updateOptOutItemToServer-0E7RQCE"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LQP0/m;

.field public c:I


# direct methods
.method public constructor <init>(LQP0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQP0/k;->b:LQP0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQP0/k;->a:Ljava/lang/Object;

    iget p1, p0, LQP0/k;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQP0/k;->c:I

    iget-object p1, p0, LQP0/k;->b:LQP0/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LQP0/m;->a(LQP0/m;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
