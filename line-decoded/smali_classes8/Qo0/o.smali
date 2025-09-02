.class public final LQo0/o;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.richcontent.SmartChBirthdayViewController$handleUiState$2"
    f = "SmartChBirthdayViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LQo0/j$a;

.field public final synthetic b:LQo0/p;


# direct methods
.method public constructor <init>(LQo0/j$a;LQo0/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQo0/j$a;",
            "LQo0/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQo0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQo0/o;->a:LQo0/j$a;

    iput-object p2, p0, LQo0/o;->b:LQo0/p;

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

    new-instance p1, LQo0/o;

    iget-object v0, p0, LQo0/o;->a:LQo0/j$a;

    iget-object p0, p0, LQo0/o;->b:LQo0/p;

    invoke-direct {p1, v0, p0, p2}, LQo0/o;-><init>(LQo0/j$a;LQo0/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQo0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQo0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQo0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object v0, p0, LQo0/o;->a:LQo0/j$a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v0, LQo0/j$a$b;

    iget-object p0, p0, LQo0/o;->b:LQo0/p;

    if-eqz p1, :cond_0

    iget-object p1, p0, LQo0/p;->c:Lcom/linecorp/line/smartch/view/SmartChTextWithEmojiView;

    check-cast v0, LQo0/j$a$b;

    iget-object v1, v0, LQo0/j$a$b;->b:Ljava/lang/String;

    iget-object v2, v0, LQo0/j$a$b;->a:Ljava/util/List;

    invoke-static {v1, v2}, LQo0/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LQo0/j$a$b;->c:Landroid/net/Uri;

    iget-object v1, p0, LQo0/p;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/m;->s(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v2, p0, LQo0/p;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p1, v0, LQo0/j$a$b;->d:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/m;->s(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, LQo0/p;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, v0, LQo0/j$a$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, LQo0/p;->c:Lcom/linecorp/line/smartch/view/SmartChTextWithEmojiView;

    check-cast v0, LQo0/j$a$c;

    iget-object v1, v0, LQo0/j$a$c;->b:Ljava/lang/String;

    iget-object v2, v0, LQo0/j$a$c;->a:Ljava/util/List;

    invoke-static {v1, v2}, LQo0/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LQo0/j$a$c;->c:Landroid/net/Uri;

    iget-object v1, p0, LQo0/p;->d:Lcom/bumptech/glide/m;

    iget-object v2, p0, LQo0/p;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2, p1}, LQo0/a;->c(Lcom/bumptech/glide/m;Landroid/widget/ImageView;Landroid/net/Uri;)V

    iget-object p1, v0, LQo0/j$a$c;->d:Landroid/net/Uri;

    iget-object p0, p0, LQo0/p;->a:Landroid/widget/ImageView;

    invoke-static {v1, p0, p1}, LQo0/a;->c(Lcom/bumptech/glide/m;Landroid/widget/ImageView;Landroid/net/Uri;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, LQo0/j$a$a;->a:LQo0/j$a$a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
