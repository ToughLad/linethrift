.class public final synthetic LG51/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG51/p;->a:I

    iput-object p1, p0, LG51/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LG51/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LoO/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/viewer/impl/view/c;

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-boolean v1, v0, LyO/x;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    invoke-virtual {p0}, LyO/f;->d0()Ljava/lang/String;

    move-result-object p0

    iget-boolean v1, p1, LoO/g;->c:Z

    iget-object v2, p1, LoO/g;->a:Lyx0/M;

    iget-object p1, p1, LoO/g;->b:Lyx0/c;

    invoke-virtual {v0, v2, p1, v1, p0}, LyO/o;->h0(Lyx0/M;Lyx0/c;ZLjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lp31/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/p;->b:Ljava/lang/Object;

    check-cast p0, Lp31/m;

    iget-object v0, p0, Lp31/m;->X:Lp31/B;

    if-eq v0, p1, :cond_7

    iput-object p1, p0, Lp31/m;->X:Lp31/B;

    invoke-virtual {p0}, Lp31/m;->X0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp31/m;->D5(Z)V

    sget-object v1, Lp31/m$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lp31/m;->m7()Ll31/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ll31/f;->W0()LVl1/T0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE31/h;

    if-eqz p1, :cond_1

    iget p1, p1, LE31/h;->b:I

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget-object v2, p0, Lp31/m;->j:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp31/e;

    instance-of v5, v4, Lp31/e$b;

    if-eqz v5, :cond_3

    check-cast v4, Lp31/e$b;

    iget-boolean v4, v4, Lp31/e$b;->d:Z

    if-eqz v4, :cond_3

    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v0

    :goto_3
    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr p1, v1

    if-ne v2, p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    if-nez v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    new-instance p1, Lp31/k$a;

    const v1, 0x7f15088e

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lp31/m;->o7(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lp31/k$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lp31/m;->g2(Lp31/k;Z)V

    :cond_7
    return-void

    :pswitch_1
    check-cast p1, Ly41/c$a;

    iget-object p0, p0, LG51/p;->b:Ljava/lang/Object;

    check-cast p0, Lm81/a;

    invoke-virtual {p0}, Lm81/a;->a()Ly41/c;

    move-result-object p1

    iget-object p1, p1, Ly41/c;->i:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly41/c$a;

    invoke-virtual {p0, p1}, Lm81/a;->c(Ly41/c$a;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LG51/p;->b:Ljava/lang/Object;

    check-cast p0, Lj61/r;

    invoke-virtual {p0}, Lj61/r;->o()V

    iget-object p1, p0, Lj61/r;->C:Ly11/c;

    iget-object p1, p1, Ly11/c;->a:Ly11/a;

    invoke-interface {p1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    iget-object v1, p0, LN11/f;->a:LN11/d;

    iget-object v2, p0, Lq61/c;->f:LQ01/N;

    if-ne p1, v0, :cond_8

    iget-object p1, v2, LQ01/N;->i:Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x26

    invoke-static {v1, v0}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    goto :goto_5

    :cond_8
    iget-object p1, v2, LQ01/N;->i:Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :goto_5
    invoke-virtual {p0}, Lj61/r;->n()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/p;->b:Ljava/lang/Object;

    check-cast p0, LP51/b;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LG51/p;->b:Ljava/lang/Object;

    check-cast p0, LL71/w$b;

    iget-object p0, p0, LL71/w$b;->y:LQ01/t;

    iget-object p0, p0, LQ01/t;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LG51/p;->b:Ljava/lang/Object;

    check-cast p0, LG51/s;

    iget-object p0, p0, LG51/s;->f:LQ01/q;

    iget-object p0, p0, LQ01/q;->d:Landroid/view/View;

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    const/16 p1, 0x8

    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
