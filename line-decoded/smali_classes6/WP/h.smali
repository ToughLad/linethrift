.class public final LWP/h;
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
    c = "com.linecorp.line.lyp.album.LypAlbumEntrySnackBarController$onOpenPicker$1"
    f = "LypAlbumEntrySnackBarController.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LWP/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljm/e;


# direct methods
.method public constructor <init>(LWP/g;Ljava/lang/String;Ljm/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LWP/h;->b:LWP/g;

    iput-object p2, p0, LWP/h;->c:Ljava/lang/String;

    iput-object p3, p0, LWP/h;->d:Ljm/e;

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

    new-instance p1, LWP/h;

    iget-object v0, p0, LWP/h;->d:Ljm/e;

    iget-object v1, p0, LWP/h;->b:LWP/g;

    iget-object p0, p0, LWP/h;->c:Ljava/lang/String;

    invoke-direct {p1, v1, p0, v0, p2}, LWP/h;-><init>(LWP/g;Ljava/lang/String;Ljm/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWP/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWP/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWP/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWP/h;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LWP/h;->b:LWP/g;

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

    iget-object p1, v3, LWP/g;->i:LY80/i;

    iput v2, p0, LWP/h;->a:I

    iget-object v1, p0, LWP/h;->c:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, LY80/i;->F(Ljava/lang/String;LWP/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LXP/a;

    new-instance v9, LYP/a;

    iget-object v0, v3, LWP/g;->a:Landroidx/fragment/app/n;

    iget-object v1, v3, LWP/g;->c:LYP/e;

    invoke-direct {v9, v0, p1, v1}, LYP/a;-><init>(Landroid/content/Context;LXP/a;LYP/e;)V

    instance-of v0, p1, LXP/a$c;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, LXP/a$b;

    iget-object v1, v3, LWP/g;->h:Landroid/view/ViewGroup;

    iget-object v2, v3, LWP/g;->a:Landroidx/fragment/app/n;

    const-string v4, "pickerSnackBarContent"

    if-eqz v0, :cond_4

    invoke-static {v3, v9}, LWP/g;->a(LWP/g;LYP/a;)LUD/d;

    move-result-object v0

    move-object v8, p1

    check-cast v8, LXP/a$b;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LrR/a;->a(Landroid/view/LayoutInflater;)LrR/a;

    move-result-object p1

    const v5, 0x7f1509a9

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, LrR/a;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f1509a7

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, LrR/a;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LWP/d;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v8, v9, v6}, LWP/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, LUD/d;->f:Lxk1/l;

    new-instance v5, LUD/e;

    iget-object v6, p1, LrR/a;->f:Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LrR/a;->b:Landroid/widget/LinearLayout;

    iget-object v7, p1, LrR/a;->d:Landroid/widget/ImageView;

    invoke-direct {v5, v6, v4, v7}, LUD/e;-><init>(Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2, v5, v1}, LUD/d;->a(Lh/h;LUD/e;Landroid/view/ViewGroup;)LUD/b;

    move-result-object v6

    new-instance v4, LWP/c;

    new-instance v7, Lc/i;

    iget-object p1, p1, LrR/a;->g:Landroid/widget/ImageView;

    const/4 v0, 0x5

    invoke-direct {v7, p1, v0}, Lc/i;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v3, LWP/g;->a:Landroidx/fragment/app/n;

    invoke-direct/range {v4 .. v9}, LWP/c;-><init>(Landroidx/fragment/app/n;LUD/b;Lc/i;LXP/a;LYP/a;)V

    :goto_1
    move-object p1, v4

    goto :goto_2

    :cond_4
    instance-of v0, p1, LXP/a$a;

    if-eqz v0, :cond_6

    invoke-static {v3, v9}, LWP/g;->a(LWP/g;LYP/a;)LUD/d;

    move-result-object v0

    move-object v8, p1

    check-cast v8, LXP/a$a;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LrR/a;->a(Landroid/view/LayoutInflater;)LrR/a;

    move-result-object p1

    const v5, 0x7f1509a8

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, LrR/a;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, LrR/a;->c:Landroid/widget/TextView;

    iget-object v6, v8, LXP/a$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LWP/e;

    invoke-direct {v5, v3, v8, v9}, LWP/e;-><init>(LWP/g;LXP/a$a;LYP/a;)V

    iput-object v5, v0, LUD/d;->f:Lxk1/l;

    new-instance v5, LUD/e;

    iget-object v6, p1, LrR/a;->f:Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LrR/a;->d:Landroid/widget/ImageView;

    invoke-direct {v5, v6, v6, v4}, LUD/e;-><init>(Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2, v5, v1}, LUD/d;->a(Lh/h;LUD/e;Landroid/view/ViewGroup;)LUD/b;

    move-result-object v6

    new-instance v4, LWP/c;

    new-instance v7, Lc/i;

    iget-object p1, p1, LrR/a;->g:Landroid/widget/ImageView;

    const/4 v0, 0x5

    invoke-direct {v7, p1, v0}, Lc/i;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v3, LWP/g;->a:Landroidx/fragment/app/n;

    invoke-direct/range {v4 .. v9}, LWP/c;-><init>(Landroidx/fragment/app/n;LUD/b;Lc/i;LXP/a;LYP/a;)V

    goto :goto_1

    :goto_2
    iput-object p1, v3, LWP/g;->m:LWP/c;

    iget-object p0, p0, LWP/h;->d:Ljm/e;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljm/e;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
