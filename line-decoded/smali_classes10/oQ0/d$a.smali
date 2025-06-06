.class public final LoQ0/d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoQ0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.wallet.impl.common.view.AnimationImageView$setImageUrl$1$1"
    f = "AnimationImageView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;Ljava/lang/String;ILjava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;",
            "Ljava/lang/String;",
            "I",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LoQ0/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoQ0/d$a;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LoQ0/d$a;->b:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    iput-object p3, p0, LoQ0/d$a;->c:Ljava/lang/String;

    iput p4, p0, LoQ0/d$a;->d:I

    iput-object p5, p0, LoQ0/d$a;->e:Ljava/io/File;

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

    new-instance v0, LoQ0/d$a;

    iget v4, p0, LoQ0/d$a;->d:I

    iget-object v5, p0, LoQ0/d$a;->e:Ljava/io/File;

    iget-object v1, p0, LoQ0/d$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LoQ0/d$a;->b:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    iget-object v3, p0, LoQ0/d$a;->c:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LoQ0/d$a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;Ljava/lang/String;ILjava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LoQ0/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LoQ0/d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LoQ0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LoQ0/d$a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, p1, LYe/a;

    iget-object v2, p0, LoQ0/d$a;->b:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    iget-object v3, p0, LoQ0/d$a;->c:Ljava/lang/String;

    iget v4, p0, LoQ0/d$a;->d:I

    iget-object v5, v2, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->g:LAJ0/m;

    if-eqz v1, :cond_3

    check-cast p1, LYe/a;

    sget p0, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->h:I

    iget-object p0, v5, LAJ0/m;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v5, LAJ0/m;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, v2, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->c:Lxk1/l;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p0, LoQ0/b;

    invoke-direct {p0, v2}, LoQ0/b;-><init>(Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;)V

    invoke-virtual {p1, p0}, LYe/a;->e(Lw5/c;)V

    const p0, 0x7fffffff

    if-ne v4, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p0, v4, 0x1

    :goto_0
    invoke-virtual {p1, p0}, LYe/a;->h(I)V

    iget-boolean p0, v2, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->e:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LYe/a;->start()V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    sget p1, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->h:I

    new-instance p1, Ljava/io/FileInputStream;

    iget-object p0, p0, LoQ0/d$a;->e:Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, LC6/t;->o(Ljava/io/InputStream;Ljava/lang/String;)LC6/T;

    move-result-object p0

    new-instance p1, LoQ0/a;

    invoke-direct {p1, v2, v3, v4}, LoQ0/a;-><init>(Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, LC6/T;->b(LC6/N;)V

    new-instance p1, LiS0/a;

    invoke-direct {p1, v2, v0}, LiS0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LC6/T;->a(LC6/N;)V

    goto :goto_1

    :cond_4
    sget p0, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->h:I

    iget-object p0, v5, LAJ0/m;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v5, LAJ0/m;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, v2, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->c:Lxk1/l;

    if-eqz p0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
