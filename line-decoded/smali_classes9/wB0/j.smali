.class public final synthetic LwB0/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/q<",
        "Ly5/a;",
        "LvB0/c$a;",
        "LfC0/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ly5/a;

    check-cast p2, LvB0/c$a;

    move-object v4, p3

    check-cast v4, LfC0/f;

    const-string p3, "p0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "p1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LwB0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LvB0/c$a;->TOU_AND_PP:LvB0/c$a;

    if-ne p2, p0, :cond_0

    move-object p0, p1

    check-cast p0, LFB0/o;

    iget-object p3, p0, LFB0/o;->d:Landroid/widget/TextView;

    new-instance v0, LMS/o;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, LMS/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LDj/a;

    const/16 v0, 0x10

    invoke-direct {p3, v1, v0}, LDj/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LFB0/o;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of p0, v4, LfC0/f$a;

    if-eqz p0, :cond_2

    move-object p0, v4

    check-cast p0, LfC0/f$a;

    iget-object p0, p0, LfC0/f$a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of p0, v4, LfC0/f$b;

    if-eqz p0, :cond_3

    move-object p0, v4

    check-cast p0, LfC0/f$b;

    iget-object p0, p0, LfC0/f$b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of p0, v4, LfC0/f$c;

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    move-object v2, p0

    iget-object p0, v1, LwB0/i;->c:LBB0/i;

    invoke-virtual {p0}, LBB0/i;->C()LWA0/a;

    move-result-object v3

    sget-object p0, LwB0/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_9

    const/4 p2, 0x2

    if-eq p0, p2, :cond_8

    const/4 p2, 0x3

    if-eq p0, p2, :cond_7

    const/4 p2, 0x4

    if-eq p0, p2, :cond_6

    const/4 p2, 0x5

    if-eq p0, p2, :cond_5

    goto/16 :goto_1

    :cond_5
    check-cast p1, LFB0/i;

    new-instance p0, LEe/k;

    const/16 p2, 0xd

    invoke-direct {p0, p2, v1, v4}, LEe/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LA41/b;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, LA41/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LFB0/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    check-cast p1, LFB0/m;

    new-instance p0, LCX0/y;

    const/16 p2, 0x8

    invoke-direct {p0, p2, v1, v4}, LCX0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LA41/a;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, LA41/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LFB0/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    check-cast p1, LFB0/l;

    new-instance p0, LwB0/g;

    invoke-direct {p0, v1, v2, v3, v4}, LwB0/g;-><init>(LwB0/i;Ljava/lang/String;LWA0/a;LfC0/f;)V

    new-instance p2, LCF0/b;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, LCF0/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LFB0/l;->f:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_8
    check-cast p1, LFB0/k;

    new-instance p0, LwB0/f;

    invoke-direct {p0, v1, v2, v3, v4}, LwB0/f;-><init>(LwB0/i;Ljava/lang/String;LWA0/a;LfC0/f;)V

    new-instance p2, LCF0/a;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, LCF0/a;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p1, LFB0/k;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LG51/G;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, LG51/G;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LFB0/k;->j:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_9
    check-cast p1, LFB0/j;

    new-instance v0, LZq/c;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LZq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LBJ/h;

    const/16 p2, 0x10

    invoke-direct {p0, v0, p2}, LBJ/h;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p1, LFB0/j;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LDJ/a;

    const/16 p2, 0x13

    invoke-direct {p0, v0, p2}, LDJ/a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LFB0/j;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
