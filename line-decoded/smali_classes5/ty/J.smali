.class public final Lty/J;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.FlexMessageViewBinder$loadImage$1"
    f = "FlexMessageViewBinder.kt"
    l = {
        0x20f,
        0x210,
        0x213
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:I

.field public final synthetic c:Lty/B;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:LzF/e$a;


# direct methods
.method public constructor <init>(Lty/B;Landroid/widget/ImageView;LzF/e$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty/B;",
            "Landroid/widget/ImageView;",
            "LzF/e$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lty/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lty/J;->c:Lty/B;

    iput-object p2, p0, Lty/J;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Lty/J;->e:LzF/e$a;

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

    new-instance p1, Lty/J;

    iget-object v0, p0, Lty/J;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lty/J;->e:LzF/e$a;

    iget-object p0, p0, Lty/J;->c:Lty/B;

    invoke-direct {p1, p0, v0, v1, p2}, Lty/J;-><init>(Lty/B;Landroid/widget/ImageView;LzF/e$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty/J;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lty/J;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lty/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lty/J;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lty/J;->d:Landroid/widget/ImageView;

    iget-object v6, p0, Lty/J;->e:LzF/e$a;

    iget-object v7, p0, Lty/J;->c:Lty/B;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lty/J;->a:Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lty/J;->a:Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Lty/J;->b:I

    invoke-static {v7, p1, v6, p0}, Lty/B;->x(Lty/B;Landroid/content/Context;LzF/e$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-boolean p1, v6, LzF/e$a;->c:Z

    if-eqz p1, :cond_7

    iput-object v1, p0, Lty/J;->a:Ljava/io/File;

    iput v3, p0, Lty/J;->b:I

    invoke-static {v7, v1, p0}, Lty/B;->w(Lty/B;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    iget-boolean p1, v7, Lty/B;->p:Z

    if-nez p1, :cond_9

    iget-object p1, v6, LzF/e$a;->b:LVF/a;

    iput-object v1, p0, Lty/J;->a:Ljava/io/File;

    iput v2, p0, Lty/J;->b:I

    invoke-static {v7, v5, v1, p1, p0}, Lty/B;->y(Lty/B;Landroid/widget/ImageView;Ljava/io/File;LVF/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object p0, v1

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v6, LzF/e$a;->b:LVF/a;

    invoke-static {v7, v5, p0, p1}, Lty/B;->z(Lty/B;Landroid/widget/ImageView;Ljava/io/File;LVF/a;)V

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    iget-boolean p0, v7, Lty/B;->p:Z

    if-eqz p0, :cond_a

    iget-object p0, v7, Lty/B;->r:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v6, LzF/e$a;->b:LVF/a;

    invoke-static {v7, v5, v1, p0}, Lty/B;->z(Lty/B;Landroid/widget/ImageView;Ljava/io/File;LVF/a;)V

    goto :goto_5

    :cond_a
    iget-object p0, v6, LzF/e$a;->b:LVF/a;

    invoke-static {v7, v5, v1, p0}, Lty/B;->z(Lty/B;Landroid/widget/ImageView;Ljava/io/File;LVF/a;)V

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
