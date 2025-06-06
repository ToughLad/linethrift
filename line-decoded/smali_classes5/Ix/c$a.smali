.class public final LIx/c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIx/c;->D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
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
    c = "com.linecorp.line.chat.ui.impl.message.input.gallery.adapter.GalleryAdapter$onBindViewHolder$1"
    f = "GalleryAdapter.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LIx/c;

.field public final synthetic c:LKt/c;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$D;

.field public final synthetic e:LJx/a$b;


# direct methods
.method public constructor <init>(LIx/c;LKt/c;Landroidx/recyclerview/widget/RecyclerView$D;LJx/a$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LIx/c$a;->b:LIx/c;

    iput-object p2, p0, LIx/c$a;->c:LKt/c;

    iput-object p3, p0, LIx/c$a;->d:Landroidx/recyclerview/widget/RecyclerView$D;

    iput-object p4, p0, LIx/c$a;->e:LJx/a$b;

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

    new-instance v0, LIx/c$a;

    iget-object v3, p0, LIx/c$a;->d:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v1, p0, LIx/c$a;->b:LIx/c;

    iget-object v2, p0, LIx/c$a;->c:LKt/c;

    iget-object v4, p0, LIx/c$a;->e:LJx/a$b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LIx/c$a;-><init>(LIx/c;LKt/c;Landroidx/recyclerview/widget/RecyclerView$D;LJx/a$b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIx/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIx/c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIx/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIx/c$a;->a:I

    const/4 v2, 0x1

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

    iget-object p1, p0, LIx/c$a;->b:LIx/c;

    iput v2, p0, LIx/c$a;->a:I

    iget-object v1, p0, LIx/c$a;->c:LKt/c;

    iget-object v2, p1, LIx/c;->e:LJt/b;

    iget-object p1, p1, LIx/c;->d:Ln/d;

    invoke-interface {v2, p1, v1, p0}, LJt/b;->c(Landroidx/fragment/app/n;LKt/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LKt/a;

    iget-object v0, p0, LIx/c$a;->d:Landroidx/recyclerview/widget/RecyclerView$D;

    check-cast v0, LLx/a;

    const-string v1, "targetMediaData"

    iget-object p0, p0, LIx/c$a;->e:LJx/a$b;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageDetailData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LLx/a;->L:LJx/a$b;

    invoke-virtual {p0, v1}, LJx/a$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LKt/b;->GIF:LKt/b;

    iget-object p1, p1, LKt/a;->a:LKt/b;

    if-ne p1, p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    :goto_1
    iget-object p1, v0, LLx/a;->C:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
