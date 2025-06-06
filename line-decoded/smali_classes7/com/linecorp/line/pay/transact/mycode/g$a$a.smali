.class public final Lcom/linecorp/line/pay/transact/mycode/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/mycode/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/g$a$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ls70/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/g$a$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const-string v0, "getWindow(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2

    if-eqz v2, :cond_1

    invoke-static {p2}, LB/a;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, LH2/E0;->a()I

    move-result v2

    invoke-static {p2, v2}, LH2/L;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, LB/a;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, LH2/E0;->a()I

    move-result v2

    invoke-static {p2, v2}, LH2/I;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x400

    if-eqz v2, :cond_3

    invoke-virtual {p2, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    move p2, v1

    goto :goto_2

    :cond_5
    move p2, v0

    :goto_2
    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->s8:Lx00/b;

    invoke-virtual {v2, p2}, Lx00/b;->c(Z)V

    const/4 p2, 0x0

    const-string v2, "myCodeFragment"

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->v8:Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->t3()LG70/o;

    move-result-object p1

    iget-object p1, p1, LG70/o;->c:Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;

    iget-object p2, p1, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;->e:LG70/p;

    iget-object p2, p2, LG70/p;->d:Landroid/view/View;

    check-cast p2, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p1, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;->f:Z

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->u3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object v3, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->v8:Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/mycode/h;->m7()LI70/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->A6()Lv50/q;

    move-result-object v2

    iget-object v2, v2, Lv50/q;->c:Lv50/b;

    invoke-virtual {v2}, Lv50/b;->g()LN70/b;

    move-result-object v2

    invoke-static {p0}, Ld60/z;->a(Landroid/app/Activity;)Z

    move-result p0

    const-string v4, "data"

    iget-object v2, v2, LN70/b;->b:LO70/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->t3()LG70/o;

    move-result-object v3

    iget-object v3, v3, LG70/o;->c:Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;

    iput-boolean v1, v3, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;->f:Z

    sget-object v4, Ls70/a$a;->a:Ls70/a$a;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "getContext(...)"

    if-nez v4, :cond_a

    sget-object v4, Ls70/a$b;->a:Ls70/a$b;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Ls70/a$c;->a:Ls70/a$c;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xaa

    invoke-static {v4, v6}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x172

    invoke-static {v4, v6}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8c

    invoke-static {v6, v5}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v6, v3, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;->e:LG70/p;

    iget-object v7, v6, LG70/p;->d:Landroid/view/View;

    check-cast v7, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_e

    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, p1}, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;->setType(Ls70/a;)V

    sget-object v4, LI70/a;->PAY_PAY:LI70/a;

    if-ne p2, v4, :cond_b

    const p2, 0x7f0814dc

    goto :goto_5

    :cond_b
    const p2, 0x7f0814da

    :goto_5
    iget-object v4, v6, LG70/p;->f:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, v6, LG70/p;->e:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    new-instance v4, LCA0/r;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v4}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    new-instance p2, LAG0/b;

    const/4 v4, 0x5

    invoke-direct {p2, v3, v4}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout$a;

    invoke-direct {v4, p2}, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout$a;-><init>(Lxk1/l;)V

    iget-object p2, v2, LO70/b;->b:Landroidx/lifecycle/T;

    invoke-virtual {p2, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LEe/j;

    const/4 v4, 0x1

    invoke-direct {p2, v4, v3, p1}, LEe/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout$a;

    invoke-direct {v4, p2}, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout$a;-><init>(Lxk1/l;)V

    iget-object p2, v2, LO70/b;->c:Landroidx/lifecycle/T;

    invoke-virtual {p2, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LAT0/d0;

    const/4 v4, 0x5

    invoke-direct {p2, v3, v4}, LAT0/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout$a;

    invoke-direct {v4, p2}, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout$a;-><init>(Lxk1/l;)V

    iget-object p2, v2, LO70/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {p2, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    if-eqz p0, :cond_d

    sget-object p0, Ls70/a$c;->a:Ls70/a$c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const/4 p0, 0x0

    iget-object p1, v6, LG70/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    iget-object p0, v6, LG70/p;->d:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method
