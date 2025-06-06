.class public final Lcom/linecorp/line/lights/composer/impl/write/view/a$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lights/composer/impl/write/view/a;->b(Landroid/view/LayoutInflater;)V
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
    c = "com.linecorp.line.lights.composer.impl.write.view.LightsWriteController$addMyAccountView$2"
    f = "LightsWriteController.kt"
    l = {
        0x21b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/lights/composer/impl/write/view/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LYU/a;

.field public final synthetic e:Lw2/c;

.field public final synthetic f:LVM/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/composer/impl/write/view/a;Ljava/lang/String;LYU/a;Lw2/c;LVM/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;->b:Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iput-object p2, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;->d:LYU/a;

    iput-object p4, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;->e:Lw2/c;

    iput-object p5, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;->f:LVM/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;

    iget-object v4, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;->e:Lw2/c;

    iget-object v5, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;->f:LVM/a;

    iget-object v2, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;->d:LYU/a;

    iget-object v1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;->b:Lcom/linecorp/line/lights/composer/impl/write/view/a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;-><init>(Lcom/linecorp/line/lights/composer/impl/write/view/a;Ljava/lang/String;LYU/a;Lw2/c;LVM/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;->a:I

    iget-object v2, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;->b:Lcom/linecorp/line/lights/composer/impl/write/view/a;

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

    iget-object p1, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->k:LTM/a;

    iput v3, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;->a:I

    iget-object v1, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->h:Landroid/content/Context;

    invoke-interface {p1, v1, v2, p0}, LTM/a;->f(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->k:LTM/a;

    iget-object v1, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->m:Lcom/bumptech/glide/m;

    invoke-interface {v0, v1, v2, p1}, LTM/a;->j(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->k:LTM/a;

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;->d:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->l:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-interface {p1, v2, v0}, LTM/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->m:Lcom/bumptech/glide/m;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;->e:Lw2/c;

    invoke-virtual {p1, v0}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1, v0}, Lr7/a;->m(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;->f:LVM/a;

    iget-object p0, p0, LVM/a;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
