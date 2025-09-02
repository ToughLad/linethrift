.class public final LN70/d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN70/d;->d(Landroidx/lifecycle/J;Ly5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LO70/d$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.ui.payment.mycode.section.MyCodeCrossBorderSection$onBind$2"
    f = "MyCodeCrossBorderSection.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ly5/a;


# direct methods
.method public constructor <init>(Ly5/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LN70/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LN70/d$a;->b:Ly5/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, LN70/d$a;

    iget-object p0, p0, LN70/d$a;->b:Ly5/a;

    invoke-direct {v0, p0, p2}, LN70/d$a;-><init>(Ly5/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LN70/d$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO70/d$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN70/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LN70/d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LN70/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LN70/d$a;->a:Ljava/lang/Object;

    check-cast p1, LO70/d$a;

    iget-object p0, p0, LN70/d$a;->b:Ly5/a;

    check-cast p0, LG70/l;

    iget-object v0, p0, LG70/l;->c:Landroid/widget/ImageView;

    iget-object v1, p1, LO70/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Li6/u;->a(Landroid/content/Context;)Li6/i;

    move-result-object v2

    new-instance v3, Lw6/f$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lw6/f$a;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Lw6/f$a;->c:Ljava/lang/Object;

    sget-object v1, Lw6/h;->a:Li6/e$b;

    new-instance v1, Ly6/a;

    invoke-direct {v1, v0}, Ly6/a;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, v3, Lw6/f$a;->d:Ly6/b;

    invoke-virtual {v3}, Lw6/f$a;->a()Lw6/f;

    move-result-object v0

    invoke-interface {v2, v0}, Li6/i;->a(Lw6/f;)Lw6/d;

    iget-object v0, p0, LG70/l;->d:Landroid/widget/TextView;

    iget-object p1, p1, LO70/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LG70/l;->b:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
