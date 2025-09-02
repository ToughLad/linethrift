.class public final LQo0/e;
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
    c = "com.linecorp.line.smartch.richcontent.SmartChBirthdayRequiredUserActionViewController$handleUiState$2"
    f = "SmartChBirthdayRequiredUserActionViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LQo0/g$a;

.field public final synthetic b:LQo0/f;


# direct methods
.method public constructor <init>(LQo0/g$a;LQo0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQo0/g$a;",
            "LQo0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQo0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQo0/e;->a:LQo0/g$a;

    iput-object p2, p0, LQo0/e;->b:LQo0/f;

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

    new-instance p1, LQo0/e;

    iget-object v0, p0, LQo0/e;->a:LQo0/g$a;

    iget-object p0, p0, LQo0/e;->b:LQo0/f;

    invoke-direct {p1, v0, p0, p2}, LQo0/e;-><init>(LQo0/g$a;LQo0/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQo0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQo0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQo0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object v0, p0, LQo0/e;->a:LQo0/g$a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LQo0/g$a$a;->a:LQo0/g$a$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    instance-of p1, v0, LQo0/g$a$d;

    iget-object p0, p0, LQo0/e;->b:LQo0/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, LQo0/f;->f:Lcom/linecorp/line/smartch/view/SmartChTextWithEmojiView;

    check-cast v0, LQo0/g$a$d;

    iget-object v1, v0, LQo0/g$a$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LQo0/g$a$d;->b:Landroid/net/Uri;

    iget-object v0, p0, LQo0/f;->g:Lcom/bumptech/glide/m;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->s(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lr7/a;->c()Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1}, Lr7/a;->i()Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iget-object p0, p0, LQo0/f;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, v0, LQo0/g$a$c;

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, LQo0/f;->e:Lcom/linecorp/line/smartch/view/SmartChTextWithEmojiView;

    check-cast v0, LQo0/g$a$c;

    iget-object v2, v0, LQo0/g$a$c;->b:Ljava/lang/String;

    iget-object v3, v0, LQo0/g$a$c;->a:Ljava/util/List;

    invoke-static {v2, v3}, LQo0/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LQo0/f;->f:Lcom/linecorp/line/smartch/view/SmartChTextWithEmojiView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LQo0/g$a$c;->c:Landroid/net/Uri;

    new-instance v1, LBT0/d;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LQo0/f;->g:Lcom/bumptech/glide/m;

    iget-object v3, p0, LQo0/f;->b:Landroid/widget/ImageView;

    invoke-static {v2, v3, p1, v1}, LQo0/a;->b(Lcom/bumptech/glide/m;Landroid/widget/ImageView;Landroid/net/Uri;Lxk1/a;)V

    iget-object p1, v0, LQo0/g$a$c;->d:Landroid/net/Uri;

    iget-object v1, p0, LQo0/f;->d:Landroid/widget/ImageView;

    invoke-static {v2, v1, p1}, LQo0/a;->c(Lcom/bumptech/glide/m;Landroid/widget/ImageView;Landroid/net/Uri;)V

    iget-object p1, v0, LQo0/g$a$c;->e:Landroid/net/Uri;

    iget-object p0, p0, LQo0/f;->c:Landroid/widget/ImageView;

    invoke-static {v2, p0, p1}, LQo0/a;->c(Lcom/bumptech/glide/m;Landroid/widget/ImageView;Landroid/net/Uri;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    instance-of p1, v0, LQo0/g$a$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, LQo0/f;->f:Lcom/linecorp/line/smartch/view/SmartChTextWithEmojiView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LQo0/f;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LQo0/f;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, LQo0/g$a$b;

    iget-object p1, v0, LQo0/g$a$b;->b:Ljava/lang/String;

    iget-object v1, v0, LQo0/g$a$b;->a:Ljava/util/List;

    invoke-static {p1, v1}, LQo0/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LQo0/f;->e:Lcom/linecorp/line/smartch/view/SmartChTextWithEmojiView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LQo0/g$a$b;->c:Landroid/net/Uri;

    iget-object v1, p0, LQo0/f;->g:Lcom/bumptech/glide/m;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/m;->s(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v2, p0, LQo0/f;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p1, v0, LQo0/g$a$b;->d:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/m;->s(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, LQo0/f;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
