.class public final LjU/j;
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
    c = "com.linecorp.line.multiprofile.impl.createprofile.MultiProfileCreateProfileActivity$logUtsScreenEvent$3"
    f = "MultiProfileCreateProfileActivity.kt"
    l = {
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjU/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjU/j;->c:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LjU/j;

    iget-object p0, p0, LjU/j;->c:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    invoke-direct {p1, p0, p2}, LjU/j;-><init>(Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjU/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjU/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjU/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjU/j;->b:I

    iget-object v3, p0, LjU/j;->c:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object p0, p0, LjU/j;->a:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    invoke-virtual {v3}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->J5()Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    move-result-object p1

    iput-object v3, p0, LjU/j;->a:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    iput v8, p0, LjU/j;->b:I

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->b:Lcom/linecorp/line/multiprofile/impl/createprofile/a;

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/createprofile/a;->a:LUT/a;

    invoke-interface {p1, p0}, LUT/a;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v3

    :goto_0
    check-cast p1, LIU/a$h;

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V3:LIU/a$h;

    iget-object p0, v3, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V1:LlU/f;

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    iget-object v5, v3, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->T3:LIU/a$e;

    if-eqz v5, :cond_6

    iget-object v6, v3, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V3:LIU/a$h;

    if-eqz v6, :cond_5

    iget-object p1, p0, LlU/f;->c:LlU/g;

    iget-object v0, p1, LlU/g;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v1, LjU/b;

    invoke-direct {v1, v3, v5, v6}, LjU/b;-><init>(Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;LIU/a$e;LIU/a$h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LjU/k;

    invoke-direct {v1, p0}, LjU/k;-><init>(LlU/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lak1/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lak1/a;-><init>(I)V

    filled-new-array {v1}, [Lak1/a;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, LCh/r;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LCh/r;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LlU/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LjU/h;

    invoke-direct {v4, v3}, LjU/h;-><init>(Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;)V

    new-instance v2, LjU/c;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LjU/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LlU/f;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LlU/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LFe1/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3, v4}, LFe1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LjU/d;

    invoke-direct {p1, v3, v5, v6}, LjU/d;-><init>(Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;LIU/a$e;LIU/a$h;)V

    iget-object v0, p0, LlU/f;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v3, Lzg1/c;->L:LYg1/f;

    iget-object p0, p0, LlU/f;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p1, v8}, LYg1/f;->J(Z)V

    new-instance p0, LjU/e;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v5, v6, v0}, LjU/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;I)V

    invoke-virtual {p1, p0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    sget-object p0, LYg1/e;->RIGHT:LYg1/e;

    const v0, 0x7f080fdb

    invoke-virtual {p1, p0, v0, v8}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    new-instance v0, LNP/a;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v5, v6, v1}, LNP/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->J5()Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->C()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->J5()Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v3}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->J5()Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->f:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->N5(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->J5()Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v3}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->J5()Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->h:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->P5(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "utsSubscriptionStatus"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, "utsEntryType"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method
