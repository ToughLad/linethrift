.class public final LWI/f;
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
    c = "com.linecorp.line.home.ui.profile.HomeEffectDetailProfileViewController$updateMyProfileEffect$2"
    f = "HomeEffectDetailProfileViewController.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LvI/d;

.field public b:I

.field public final synthetic c:LWI/d;

.field public final synthetic d:LvI/a;

.field public final synthetic e:LOI/a;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LWI/d;LvI/a;LOI/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWI/d;",
            "LvI/a;",
            "LOI/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWI/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWI/f;->c:LWI/d;

    iput-object p2, p0, LWI/f;->d:LvI/a;

    iput-object p3, p0, LWI/f;->e:LOI/a;

    iput-object p4, p0, LWI/f;->f:Ljava/lang/String;

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

    new-instance v0, LWI/f;

    iget-object v3, p0, LWI/f;->e:LOI/a;

    iget-object v4, p0, LWI/f;->f:Ljava/lang/String;

    iget-object v1, p0, LWI/f;->c:LWI/d;

    iget-object v2, p0, LWI/f;->d:LvI/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LWI/f;-><init>(LWI/d;LvI/a;LOI/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWI/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWI/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWI/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWI/f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, p0, LWI/f;->d:LvI/a;

    iget-object v7, p0, LWI/f;->c:LWI/d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LWI/f;->a:LvI/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v6, v7, LWI/d;->u:LvI/a;

    iget-object p1, v6, LvI/a;->d:LvI/d;

    iget-object v1, p1, LvI/d;->f:LvI/b;

    iget-object v1, v1, LvI/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    iget-object v8, v7, LWI/d;->s:LWI/o;

    iget-object v9, p0, LWI/f;->e:LOI/a;

    invoke-virtual {v8, v9, v1}, LWI/o;->a(LOI/a;Z)V

    new-instance v1, LWI/b;

    iget-object v8, v7, LWI/d;->n:Landroid/widget/TextView;

    invoke-direct {v1, v6, v2, v7, v8}, LWI/b;-><init>(LvI/a;ZLWI/d;Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LWI/b;

    iget-object v8, v7, LWI/d;->o:Landroid/widget/TextView;

    invoke-direct {v1, v6, v2, v7, v8}, LWI/b;-><init>(LvI/a;ZLWI/d;Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LvI/a;->d:LvI/d;

    iget-object v10, v1, LvI/d;->f:LvI/b;

    iget-object v10, v10, LvI/b;->d:Ljava/lang/String;

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_5

    move v11, v3

    goto :goto_2

    :cond_5
    move v11, v2

    :goto_2
    if-eqz v11, :cond_6

    move v12, v2

    goto :goto_3

    :cond_6
    move v12, v5

    :goto_3
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, LWI/b;

    iget-object v12, v7, LWI/d;->p:Landroid/widget/TextView;

    invoke-direct {v8, v6, v3, v7, v12}, LWI/b;-><init>(LvI/a;ZLWI/d;Landroid/view/View;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_7

    move v8, v2

    goto :goto_4

    :cond_7
    move v8, v5

    :goto_4
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, LvI/d;->f:LvI/b;

    iget-object v10, v8, LvI/b;->f:Ljava/lang/String;

    iget-object v11, p0, LWI/f;->f:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, LWI/d$a$b;

    iget-object v8, v9, LOI/a;->a:Ljava/lang/String;

    const-string v12, "line://home/birthday/board?boardId="

    const-string v13, "&userMid="

    invoke-static {v12, v11, v13, v8}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v10, v8}, LWI/d$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :goto_5
    iget-object v10, v1, LvI/d;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_a

    new-instance v8, LWI/d$a$b;

    iget-object v1, v1, LvI/d;->f:LvI/b;

    iget-object v1, v1, LvI/b;->e:Ljava/lang/String;

    invoke-direct {v8, v1, v10}, LWI/d$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v1, v8

    goto :goto_8

    :cond_a
    iget-object v1, v8, LvI/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    new-instance v8, LWI/d$a$a;

    invoke-direct {v8, v1}, LWI/d$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_7
    move-object v1, v4

    :goto_8
    iput-object v1, v7, LWI/d;->w:LWI/d$a;

    invoke-virtual {v7}, LWI/d;->e()V

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LWI/d$a;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_d
    move-object v8, v4

    :goto_9
    iget-object v10, v7, LWI/d;->q:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_e

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_e
    new-instance v8, LWI/c;

    const/4 v11, 0x0

    invoke-direct {v8, v7, v6, v1, v11}, LWI/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iput-object p1, p0, LWI/f;->a:LvI/d;

    iput v3, p0, LWI/f;->b:I

    invoke-static {v7, v9, v6, p0}, LWI/d;->c(LWI/d;LOI/a;LvI/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    move-object p0, p1

    :goto_b
    iget-object p0, p0, LvI/d;->b:LvI/d$a;

    iget-object p1, v7, LWI/d;->v:LvI/d$a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_c

    :cond_10
    iget-object p1, v7, LWI/d;->e:LLv0/m;

    invoke-interface {p1}, LLv0/m;->G()LLv0/m$b;

    move-result-object p1

    sget-object v0, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne p1, v0, :cond_11

    move v2, v3

    :cond_11
    iget-object p1, v7, LWI/d;->d:LNI/a;

    invoke-interface {p1, p0, v2}, LNI/a;->b(LvI/d$a;Z)V

    iput-object p0, v7, LWI/d;->v:LvI/d$a;

    invoke-interface {p1}, LNI/a;->e()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    invoke-static {v7}, LWI/d;->b(LWI/d;)V

    iget-object p0, v6, LvI/a;->b:LrI/b;

    sget-object p1, LrI/b;->JUST_SHOW_FRONT_EFFECT:LrI/b;

    if-ne p0, p1, :cond_12

    iget-object p0, v7, LWI/d;->g:LAI/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "effectId"

    iget-object v0, v6, LvI/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LAI/c;

    invoke-direct {p1, p0, v0, v4}, LAI/c;-><init>(LAI/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
