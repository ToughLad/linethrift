.class public final Lji0/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "com.linecorp.line.settings.impl.customappicon.ui.dialog.AppIconLypDialogFragment$setupPrimaryButton$1"
    f = "AppIconLypDialogFragment.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;",
            "Landroid/widget/Button;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lji0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lji0/b;->b:Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;

    iput-object p2, p0, Lji0/b;->c:Landroid/widget/Button;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lji0/b;

    iget-object v0, p0, Lji0/b;->b:Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;

    iget-object p0, p0, Lji0/b;->c:Landroid/widget/Button;

    invoke-direct {p1, v0, p0, p2}, Lji0/b;-><init>(Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lji0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lji0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lji0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lji0/b;->a:I

    iget-object v2, p0, Lji0/b;->b:Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;->z3()LZP/a;

    move-result-object p1

    iput v3, p0, Lji0/b;->a:I

    invoke-interface {p1, p0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LsQ/e;

    instance-of v0, p1, LsQ/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LsQ/e$b;

    iget-boolean p1, p1, LsQ/e$b;->a:Z

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    invoke-virtual {v2}, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;->z3()LZP/a;

    move-result-object v0

    invoke-interface {v0}, LZP/a;->i()LsQ/i;

    move-result-object v0

    sget-object v2, LsQ/i;->LYP:LsQ/i;

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-nez p1, :cond_5

    if-eqz v3, :cond_5

    const p1, 0x7f151b37

    goto :goto_3

    :cond_5
    const p1, 0x7f150cff

    :goto_3
    iget-object p0, p0, Lji0/b;->c:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
