.class public final LrY/E$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrY/E;->s(LjX/A;LmX/b;LoY/a$a;Landroid/view/ViewGroup;I)V
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
    c = "com.linecorp.line.note.view.post.NotePostVideoView$update$1"
    f = "NotePostVideoView.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LrY/E;

.field public final synthetic c:LmX/b;

.field public final synthetic d:LjX/A;

.field public final synthetic e:LoY/a$a;

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LrY/E;LmX/b;LjX/A;LoY/a$a;Landroid/view/ViewGroup;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrY/E;",
            "LmX/b;",
            "LjX/A;",
            "LoY/a$a;",
            "Landroid/view/ViewGroup;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrY/E$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LrY/E$a;->b:LrY/E;

    iput-object p2, p0, LrY/E$a;->c:LmX/b;

    iput-object p3, p0, LrY/E$a;->d:LjX/A;

    iput-object p4, p0, LrY/E$a;->e:LoY/a$a;

    iput-object p5, p0, LrY/E$a;->f:Landroid/view/ViewGroup;

    iput p6, p0, LrY/E$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LrY/E$a;

    iget-object v5, p0, LrY/E$a;->f:Landroid/view/ViewGroup;

    iget v6, p0, LrY/E$a;->g:I

    iget-object v1, p0, LrY/E$a;->b:LrY/E;

    iget-object v2, p0, LrY/E$a;->c:LmX/b;

    iget-object v3, p0, LrY/E$a;->d:LjX/A;

    iget-object v4, p0, LrY/E$a;->e:LoY/a$a;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LrY/E$a;-><init>(LrY/E;LmX/b;LjX/A;LoY/a$a;Landroid/view/ViewGroup;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LrY/E$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LrY/E$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LrY/E$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LrY/E$a;->a:I

    iget-object v2, p0, LrY/E$a;->c:LmX/b;

    const/4 v3, 0x1

    iget-object v4, p0, LrY/E$a;->b:LrY/E;

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

    iput v3, p0, LrY/E$a;->a:I

    invoke-static {v4, v2, p0}, LrY/E;->q(LrY/E;LmX/b;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v8, p1

    check-cast v8, LFW/a;

    if-nez v8, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-object v2, v4, LrY/E;->H:LmX/b;

    new-instance p1, LoY/f;

    iget-object v0, p0, LrY/E$a;->d:LjX/A;

    invoke-direct {p1, v0}, LoY/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, v4, LrY/E;->D:LoY/f;

    new-instance v5, LoY/a;

    iget-object v9, p0, LrY/E$a;->e:LoY/a$a;

    iget-object v10, p0, LrY/E$a;->f:Landroid/view/ViewGroup;

    iget-object v6, p0, LrY/E$a;->d:LjX/A;

    iget-object v7, p0, LrY/E$a;->c:LmX/b;

    iget v11, p0, LrY/E$a;->g:I

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, LoY/a;-><init>(LjX/A;LmX/b;LFW/a;LoY/a$a;Landroid/view/View;IZ)V

    iput-object v5, v4, LrY/E;->E:LoY/a;

    iget p0, v2, LmX/b;->f:I

    iget p1, v2, LmX/b;->g:I

    iget-object v0, v4, LrY/E;->H:LmX/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    iput p0, v4, LrY/a;->p:I

    iput p1, v4, LrY/a;->q:I

    iput-boolean v0, v4, LrY/a;->r:Z

    const p0, 0x3eaaaaab

    iput p0, v4, LrY/a;->t:F

    const p0, 0x3faaaaab

    iput p0, v4, LrY/a;->s:F

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget-object p0, v4, LrY/E;->I:LkY/p;

    if-eqz p0, :cond_4

    invoke-virtual {v4}, LrY/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p1

    iget-object v0, v4, LrY/E;->D:LoY/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v4, LrY/E;->E:LoY/a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0, v4, p1, v0, v1}, LkY/p;->M(LkY/o;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
