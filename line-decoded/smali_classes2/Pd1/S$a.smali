.class public final synthetic LPd1/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPd1/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPd1/T;


# direct methods
.method public constructor <init>(LPd1/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd1/S$a;->a:LPd1/T;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LPd1/Z$b;

    iget-object p0, p0, LPd1/S$a;->a:LPd1/T;

    iget-object p2, p0, LPd1/T;->b:LQ01/s2;

    iget-object v0, p2, LQ01/s2;->b:Landroid/view/ViewGroup;

    check-cast v0, Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;

    sget-object v1, LPd1/T$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    const/16 v7, 0x8

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v2, p0, LPd1/T;->a:Lwh1/h1;

    const/4 v8, 0x0

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, LPd1/T;->l:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lwh1/h1;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/text/method/TextKeyListener;

    sget-object v8, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-direct {v0, v8, v6}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    iget-object v8, v2, Lwh1/h1;->f:Landroid/widget/EditText;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object v0, v2, Lwh1/h1;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/text/method/TextKeyListener;

    sget-object v8, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-direct {v0, v8, v6}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    iget-object v8, v2, Lwh1/h1;->f:Landroid/widget/EditText;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_3

    :cond_6
    iget-object v0, v2, Lwh1/h1;->f:Landroid/widget/EditText;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v2, Lwh1/h1;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_7
    :goto_3
    iget-object v0, v2, Lwh1/h1;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v1, v8

    if-eq v8, v5, :cond_a

    if-eq v8, v4, :cond_9

    if-ne v8, v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_4
    iget-object v8, v2, Lwh1/h1;->f:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    move v7, v6

    :cond_a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v0, v2, Lwh1/h1;->f:Landroid/widget/EditText;

    const-string v1, ""

    const-string v7, "getContext(...)"

    iget-object v8, p0, LPd1/T;->f:LPd1/K;

    iget-object v9, p0, LPd1/T;->g:LOd1/V;

    if-eq p1, v5, :cond_10

    iget-object p2, p2, LQ01/s2;->c:Landroid/view/View;

    check-cast p2, Landroid/widget/ViewSwitcher;

    if-eq p1, v4, :cond_c

    if-ne p1, v3, :cond_b

    iget-object p1, v9, LOd1/V;->c:LCS0/e;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p2, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object p1, v2, Lwh1/h1;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LPd1/T;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    iget-object p1, v9, LOd1/V;->c:LCS0/e;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p2, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object p1, p0, LPd1/T;->e:LPd1/i;

    iget-object p1, p1, LPd1/i;->a:Lwh1/j1;

    iget-object p1, p1, Lwh1/j1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p1, v8, LPd1/K;->a:LPd1/L;

    iget-object p1, p1, LPd1/L;->b:LPd1/C;

    iget-object p1, p1, LPd1/C;->e:LVl1/J0;

    invoke-virtual {p1, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iget-boolean p1, p0, LPd1/T;->l:Z

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_6

    :cond_d
    iget-object p1, v2, Lwh1/h1;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v9}, LOd1/V;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    move-object v1, p1

    :goto_5
    invoke-virtual {p0, v1}, LPd1/T;->e(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LPd1/T;->j:Lxk1/p;

    invoke-interface {p2, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-virtual {v9}, LOd1/V;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    move-object p1, v1

    :cond_11
    invoke-virtual {p0, p1}, LPd1/T;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LPd1/T;->i:Lxk1/p;

    invoke-interface {p2, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v9, LOd1/V;->c:LCS0/e;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v8, LPd1/K;->a:LPd1/L;

    iget-object p1, p1, LPd1/L;->b:LPd1/C;

    iget-object p1, p1, LPd1/C;->e:LVl1/J0;

    invoke-virtual {p1, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :goto_7
    iput-boolean v6, p0, LPd1/T;->l:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "updateViews(Ljp/naver/line/android/activity/iab/search/IabSearchBarViewModel$SearchMode;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LPd1/S$a;->a:LPd1/T;

    const-class v3, LPd1/T;

    const-string v4, "updateViews"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
