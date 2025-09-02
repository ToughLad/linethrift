.class public final LrY/t;
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
    c = "com.linecorp.line.note.view.post.NotePostProfileImageView$setProfileImageViewContentDescription$1"
    f = "NotePostProfileImageView.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/Object;

.field public c:Landroid/widget/ImageView;

.field public d:[Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

.field public final synthetic g:LjX/Y;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/view/post/NotePostProfileImageView;LjX/Y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/note/view/post/NotePostProfileImageView;",
            "LjX/Y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrY/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LrY/t;->f:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    iput-object p2, p0, LrY/t;->g:LjX/Y;

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

    new-instance p1, LrY/t;

    iget-object v0, p0, LrY/t;->f:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    iget-object p0, p0, LrY/t;->g:LjX/Y;

    invoke-direct {p1, v0, p0, p2}, LrY/t;-><init>(Lcom/linecorp/line/note/view/post/NotePostProfileImageView;LjX/Y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LrY/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LrY/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LrY/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LrY/t;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LrY/t;->d:[Ljava/lang/Object;

    iget-object v1, p0, LrY/t;->c:Landroid/widget/ImageView;

    iget-object v2, p0, LrY/t;->b:[Ljava/lang/Object;

    iget-object p0, p0, LrY/t;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LrY/t;->f:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    iget-object v1, p1, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f1503b3

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    iput-object p1, p0, LrY/t;->a:Ljava/lang/String;

    iput-object v3, p0, LrY/t;->b:[Ljava/lang/Object;

    iput-object v1, p0, LrY/t;->c:Landroid/widget/ImageView;

    iput-object v3, p0, LrY/t;->d:[Ljava/lang/Object;

    iput v2, p0, LrY/t;->e:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LbY/V;

    const/4 v5, 0x0

    iget-object v6, p0, LrY/t;->g:LjX/Y;

    invoke-direct {v4, v6, v5}, LbY/V;-><init>(LjX/Y;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v3

    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    aput-object p1, v0, v3

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
