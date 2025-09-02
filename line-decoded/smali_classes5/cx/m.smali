.class public final Lcx/m;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.header.contact.ContactInstructionViewController$mapFriendToProfileWithMultiProfileSelection$2$1"
    f = "ContactInstructionViewController.kt"
    l = {
        0x22f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcx/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LdU/i;


# direct methods
.method public constructor <init>(Lcx/d;Ljava/lang/String;LdU/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/d;",
            "Ljava/lang/String;",
            "LdU/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcx/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcx/m;->b:Lcx/d;

    iput-object p2, p0, Lcx/m;->c:Ljava/lang/String;

    iput-object p3, p0, Lcx/m;->d:LdU/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcx/m;

    iget-object v1, p0, Lcx/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lcx/m;->d:LdU/i;

    iget-object p0, p0, Lcx/m;->b:Lcx/d;

    invoke-direct {v0, p0, v1, v2, p1}, Lcx/m;-><init>(Lcx/d;Ljava/lang/String;LdU/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcx/m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcx/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcx/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcx/m;->a:I

    iget-object v2, p0, Lcx/m;->b:Lcx/d;

    iget-object v3, p0, Lcx/m;->d:LdU/i;

    iget-object v4, p0, Lcx/m;->c:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, v2, Lcx/d;->m:LUT/a;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, v3, LdU/i;->a:Ljava/lang/String;

    iput v5, p0, Lcx/m;->a:I

    iget-object v5, v3, LdU/i;->c:LdU/i$c;

    invoke-interface {v6, p1, v1, v5, p0}, LUT/a;->e(Ljava/util/Set;Ljava/lang/String;LdU/i$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LdU/g;

    instance-of p0, p1, LdU/g$b;

    iget-object v0, v2, Lcx/d;->a:Lzg1/c;

    if-eqz p0, :cond_3

    const p0, 0x7f1537e5

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LgB/b;->a(Landroidx/fragment/app/n;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    instance-of p0, p1, LdU/g$a;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v6, p0, v3, p1}, LUT/a$b;->a(LUT/a;Landroidx/fragment/app/y;LdU/i;Ljava/util/Set;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
