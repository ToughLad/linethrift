.class public final Ltb1/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb1/g$a;
    }
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
    c = "jp.naver.gallery.list.ChatLinkMediaListFragment$openLink$1"
    f = "ChatLinkMediaListFragment.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/gallery/list/ChatLinkMediaListFragment;

.field public final synthetic c:Lwb1/a$b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/list/ChatLinkMediaListFragment;Lwb1/a$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/gallery/list/ChatLinkMediaListFragment;",
            "Lwb1/a$b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltb1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb1/g;->b:Ljp/naver/gallery/list/ChatLinkMediaListFragment;

    iput-object p2, p0, Ltb1/g;->c:Lwb1/a$b;

    iput-object p3, p0, Ltb1/g;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Ltb1/g;

    iget-object v0, p0, Ltb1/g;->c:Lwb1/a$b;

    iget-object v1, p0, Ltb1/g;->d:Ljava/lang/String;

    iget-object p0, p0, Ltb1/g;->b:Ljp/naver/gallery/list/ChatLinkMediaListFragment;

    invoke-direct {p1, p0, v0, v1, p2}, Ltb1/g;-><init>(Ljp/naver/gallery/list/ChatLinkMediaListFragment;Lwb1/a$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb1/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltb1/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltb1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ltb1/g;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Ltb1/g;->b:Ljp/naver/gallery/list/ChatLinkMediaListFragment;

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

    new-instance p1, Ltb1/O;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "requireContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lze/b;->a:Lze/b$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/b;

    invoke-direct {p1, v1}, Ltb1/O;-><init>(Lze/b;)V

    iget-object v1, p0, Ltb1/g;->c:Lwb1/a$b;

    iget-object v1, v1, Lwb1/a$a;->a:Lyb1/b;

    iget-object v1, v1, Lyb1/b;->a:Ltg1/b;

    invoke-virtual {v3}, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->u3()Lyb1/c;

    move-result-object v4

    iget-object v4, v4, Lyb1/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->u3()Lyb1/c;

    move-result-object v5

    invoke-virtual {v5}, Lyb1/c;->b()Z

    move-result v5

    iput v2, p0, Ltb1/g;->a:I

    invoke-virtual {p1, v1, v4, v5, p0}, Ltb1/O;->a(Ltg1/b;Ljava/lang/String;ZLok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltb1/O$a;

    sget-object v0, Ltb1/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object p0, p0, Ltb1/g;->d:Ljava/lang/String;

    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    new-instance p1, LJv0/k;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v3, p0}, LJv0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f150b3e

    invoke-virtual {v0, p0}, LHg1/f$a;->d(I)V

    new-instance p0, Lcom/linecorp/square/v2/view/memberpopup/i;

    const/4 v3, 0x1

    invoke-direct {p0, p1, v3}, Lcom/linecorp/square/v2/view/memberpopup/i;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f153cfa

    invoke-virtual {v0, p1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f151de5

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v2, v0, LHg1/f$a;->r:Z

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-static {v3, p0}, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->t3(Ljp/naver/gallery/list/ChatLinkMediaListFragment;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v3, p0}, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->t3(Ljp/naver/gallery/list/ChatLinkMediaListFragment;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
