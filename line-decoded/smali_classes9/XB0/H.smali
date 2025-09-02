.class public final synthetic LXB0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXB0/J;

.field public final synthetic b:LgC0/a;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LXB0/J;LgC0/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB0/H;->a:LXB0/J;

    iput-object p2, p0, LXB0/H;->b:LgC0/a;

    iput-object p3, p0, LXB0/H;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, LXB0/H;->a:LXB0/J;

    invoke-virtual {p1}, LXB0/J;->k()Z

    move-result v0

    iget-object v1, p0, LXB0/H;->b:LgC0/a;

    iget-object v2, v1, LgC0/a;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v3, p1, LXB0/J;->j:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, LXB0/H;->c:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p0, p1, LXB0/J;->k:Landroid/graphics/Rect;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iput-object v3, p1, LXB0/J;->k:Landroid/graphics/Rect;

    iget-object p0, p1, LXB0/J;->i:Landroid/view/View;

    if-nez p0, :cond_3

    iget-object p0, p1, LXB0/J;->e:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "inflate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object p0, p1, LXB0/J;->i:Landroid/view/View;

    const v0, 0x7f0b2c61

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, LXB0/K;

    invoke-direct {v5, p1, v3, v0, p0}, LXB0/K;-><init>(LXB0/J;Landroid/graphics/Rect;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v3, LXB0/I;

    invoke-direct {v3, p1, v2, v1}, LXB0/I;-><init>(LXB0/J;Ljava/lang/String;LgC0/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2c63

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v1}, LgC0/a;->c()LgC0/I;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    sget-object v2, LXB0/J$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    iget-object v3, p1, LXB0/J;->f:Landroid/content/Context;

    if-ne v0, v2, :cond_5

    const v0, 0x7f152b89

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, 0x7f152b88

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, LXB0/J;->i:Landroid/view/View;

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p0, v1, LgC0/a;->b:Ljava/lang/String;

    iput-object p0, p1, LXB0/J;->l:Ljava/lang/String;

    iget-object v0, p1, LXB0/J;->b:LZA0/c;

    invoke-interface {v0, p0, v2}, LZA0/c;->b(Ljava/lang/String;Z)V

    iget-boolean p0, p1, LXB0/J;->c:Z

    if-eqz p0, :cond_7

    iget-object p0, p1, LXB0/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    :goto_2
    iget-object p0, p1, LXB0/J;->d:LA01/a;

    if-eqz p0, :cond_8

    iget-object p0, p0, LA01/a;->a:Ljava/lang/Object;

    check-cast p0, LXB0/f;

    iget-object p1, p0, LXB0/f;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/a;

    new-instance v0, LXB0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXB0/e;-><init>(LXB0/f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_8
    return-void
.end method
