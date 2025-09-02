.class public final LQV/c;
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
    c = "com.linecorp.line.note.activity.share.NoteShareDialogController$noteShareProcess$1"
    f = "NoteShareDialogController.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQV/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQV/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQV/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQV/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQV/c;->b:LQV/d;

    iput-object p2, p0, LQV/c;->c:Ljava/lang/String;

    iput-object p3, p0, LQV/c;->d:Ljava/lang/String;

    iput-object p4, p0, LQV/c;->e:Ljava/lang/String;

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

    new-instance v0, LQV/c;

    iget-object v3, p0, LQV/c;->d:Ljava/lang/String;

    iget-object v4, p0, LQV/c;->e:Ljava/lang/String;

    iget-object v1, p0, LQV/c;->b:LQV/d;

    iget-object v2, p0, LQV/c;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LQV/c;-><init>(LQV/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQV/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQV/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQV/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQV/c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LQV/c;->b:LQV/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LQV/d;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/note/activity/share/NoteShareProgressDialogFragment;

    const-string v1, "NoteShareProgressDialogFragment"

    iget-object v4, v3, LQV/d;->c:Landroidx/fragment/app/z;

    invoke-virtual {p1, v4, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p1, LYU/a;->W3:LYU/a$a;

    iget-object v1, v3, LQV/d;->a:Landroid/content/Context;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    iput v2, p0, LQV/c;->a:I

    iget-object v1, p0, LQV/c;->c:Ljava/lang/String;

    iget-object v2, p0, LQV/c;->d:Ljava/lang/String;

    iget-object v4, v3, LQV/d;->e:LWX/c;

    invoke-virtual {v4, p1, v1, v2, p0}, LWX/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LRV/a;

    iget-object v0, v3, LQV/d;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/note/activity/share/NoteShareProgressDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, LRV/a$c;->a:LRV/a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v3, LQV/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object p0, p0, LQV/c;->e:Ljava/lang/String;

    iget-object p1, v3, LQV/d;->d:LKX/a;

    invoke-interface {p1, v1, p0}, LKX/a;->x(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    sget-object p0, LRV/a$b;->a:LRV/a$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const v0, 0x7f150d1f

    if-eqz p0, :cond_4

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance p1, LNz/a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LNz/a;-><init>(I)V

    invoke-virtual {p0, v0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f15326f

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    goto :goto_1

    :cond_4
    instance-of p0, p1, LRV/a$a;

    if-eqz p0, :cond_5

    check-cast p1, LRV/a$a;

    iget-object p0, p1, LRV/a$a;->a:Ljava/lang/Exception;

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v2, LNz/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LNz/a;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1, p0}, LCX/f;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
