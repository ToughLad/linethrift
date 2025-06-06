.class public final Liz/i$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz/i;->a(JLEB/b;)V
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
    c = "com.linecorp.line.chat.ui.impl.message.list.reaction.NormalChatReactionSheetControllerImpl$showReactionSheet$1"
    f = "NormalChatReactionSheetControllerImpl.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Liz/i;

.field public final synthetic c:J

.field public final synthetic d:LEB/b;


# direct methods
.method public constructor <init>(Liz/i;JLEB/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/i;",
            "J",
            "LEB/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Liz/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/i$b;->b:Liz/i;

    iput-wide p2, p0, Liz/i$b;->c:J

    iput-object p4, p0, Liz/i$b;->d:LEB/b;

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

    new-instance v0, Liz/i$b;

    iget-wide v2, p0, Liz/i$b;->c:J

    iget-object v4, p0, Liz/i$b;->d:LEB/b;

    iget-object v1, p0, Liz/i$b;->b:Liz/i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Liz/i$b;-><init>(Liz/i;JLEB/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liz/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liz/i$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Liz/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Liz/i$b;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Liz/i$b;->b:Liz/i;

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

    iput v2, p0, Liz/i$b;->a:I

    iget-wide v1, p0, Liz/i$b;->c:J

    invoke-static {v3, v1, v2, p0}, Liz/i;->b(Liz/i;JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, v3, Liz/i;->d:Lxk1/p;

    iget-object v1, v3, Liz/i;->a:Landroidx/fragment/app/n;

    invoke-interface {v0, v1, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/b;

    new-instance v0, LB70/b;

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lkz/b;->a:Landroidx/fragment/app/n;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e019e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0853

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Lkz/b;->g:LKz/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LKz/a;->a(Landroid/content/Context;)Z

    move-result v4

    iget-object v10, p0, Liz/i$b;->d:LEB/b;

    iget-object v7, p1, Lkz/b;->c:LLv0/m;

    iget-object v6, p1, Lkz/b;->b:Ljava/util/List;

    if-eqz v4, :cond_3

    new-instance v5, Lkz/d;

    iget-object v8, p1, Lkz/b;->h:LKz/b;

    iget-object v9, p1, Lkz/b;->i:Lkz/g;

    invoke-direct/range {v5 .. v10}, Lkz/d;-><init>(Ljava/util/List;LLv0/m;LKz/b;Lkz/g;LEB/b;)V

    goto :goto_1

    :cond_3
    new-instance v5, Lkz/h;

    invoke-direct {v5, v6, v7}, Lkz/h;-><init>(Ljava/util/List;LLv0/m;)V

    :goto_1
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    if-eqz v4, :cond_4

    new-instance p0, Lkz/f;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v8, "getResources(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lkz/f;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v3, 0x7f1513ae

    invoke-virtual {v1, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const p0, 0x7f150a82

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v3, 0x7f0b0854

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0b084f

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v3, LIf/q;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1, v10}, LIf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkz/b;->l:[LLv0/h;

    array-length v3, p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLv0/h;

    invoke-interface {v7, v2, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p1, Lkz/b;->e:Lfu/a;

    invoke-interface {v3}, Lfu/a;->a()I

    move-result v3

    iget-object v4, p1, Lkz/b;->j:Landroid/content/res/Resources;

    const v5, 0x7f0701d9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, -0x1

    invoke-direct {p0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x7f160609

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v3, p1, Lkz/b;->f:Lxk1/l;

    invoke-interface {v3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/bottomsheet/h;

    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/h;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/h;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/h;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    new-instance v5, Lkz/c;

    invoke-direct {v5, p1}, Lkz/c;-><init>(Lkz/b;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    new-instance v4, Lkz/a;

    invoke-direct {v4, v0}, Lkz/a;-><init>(LB70/b;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    check-cast p0, Landroid/app/Dialog;

    iput-object p0, p1, Lkz/b;->k:Landroid/app/Dialog;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_6
    if-eqz v10, :cond_8

    invoke-static {v1}, LKz/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, LKz/b$b;->REACTION_MODAL:LKz/b$b;

    iget-object v0, p1, Lkz/b;->h:LKz/b;

    iget-object v3, v10, LEB/b;->b:LAr/e;

    iget-object v4, v10, LEB/b;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v4, p0}, LKz/b;->b(LAr/e;Ljava/lang/Integer;LKz/b$b;)V

    :cond_8
    :goto_3
    iget-object p0, p1, Lkz/b;->d:Lcw/c;

    invoke-interface {p0, v1}, Lcw/c;->e(Landroidx/fragment/app/n;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lkz/b;->k:Landroid/app/Dialog;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setElevation(F)V

    :cond_9
    new-instance p0, Lkz/b$a;

    new-instance v0, LDx/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2, p1}, LDx/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lkz/b$a;-><init>(LDx/h;)V

    iget-object p1, p1, Lkz/b;->k:Landroid/app/Dialog;

    if-eqz p1, :cond_a

    const v0, 0x7f0b0d48

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
