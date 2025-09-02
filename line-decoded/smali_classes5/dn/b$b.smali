.class public final Ldn/b$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/b;->b(Landroid/app/Activity;Landroidx/lifecycle/J;Lgn/c;Lxk1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.billing.LineBillingItemPurchaser$launchPurchaseAsync$1"
    f = "LineBillingItemPurchaser.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public b:I

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ldn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/b<",
            "TPurchaseData;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lgn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPurchaseData;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldn/b;Lgn/c;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldn/b<",
            "TPurchaseData;>;TPurchaseData;",
            "Lxk1/l<",
            "-",
            "Lgn/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldn/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldn/b$b;->c:Landroid/app/Activity;

    iput-object p2, p0, Ldn/b$b;->d:Ldn/b;

    iput-object p3, p0, Ldn/b$b;->e:Lgn/c;

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, Ldn/b$b;->f:Lkotlin/jvm/internal/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldn/b$b;

    iget-object v3, p0, Ldn/b$b;->e:Lgn/c;

    iget-object v4, p0, Ldn/b$b;->f:Lkotlin/jvm/internal/m;

    iget-object v1, p0, Ldn/b$b;->c:Landroid/app/Activity;

    iget-object v2, p0, Ldn/b$b;->d:Ldn/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldn/b$b;-><init>(Landroid/app/Activity;Ldn/b;Lgn/c;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldn/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldn/b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldn/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ldn/b$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldn/b$b;->a:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroid/app/ProgressDialog;

    iget-object v1, p0, Ldn/b$b;->c:Landroid/app/Activity;

    invoke-direct {p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const v3, 0x7f153737

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-object p1, p0, Ldn/b$b;->a:Landroid/app/ProgressDialog;

    iput v2, p0, Ldn/b$b;->b:I

    iget-object v2, p0, Ldn/b$b;->e:Lgn/c;

    iget-object v3, p0, Ldn/b$b;->d:Ldn/b;

    invoke-static {v3, v1, v2, p0}, Ldn/b;->a(Ldn/b;Landroid/app/Activity;Lgn/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lgn/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Ldn/b$b;->f:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
