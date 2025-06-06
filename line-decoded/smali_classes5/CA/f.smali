.class public final synthetic LCA/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LCA/f;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LCA/f;->a:I

    .line 2
    const-string v6, "updateNextExecutionTime(J)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LUV0/q;

    const-string v5, "updateNextExecutionTime"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LCA/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr1/b;

    iget-object p1, p1, Lr1/b;->a:Landroid/view/KeyEvent;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lx0/m1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v4, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lx0/m1;->i:Lx0/r0;

    invoke-virtual {v0, p1}, Lx0/r0;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LO1/a;

    invoke-direct {v4, v0, v2}, LO1/a;-><init>(Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, Lx0/m1;->f:LE0/w0;

    iget-boolean v5, p0, Lx0/m1;->d:Z

    if-eqz v4, :cond_3

    if-eqz v5, :cond_8

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0/m1;->a(Ljava/util/List;)V

    iput-object v3, v0, LE0/w0;->a:Ljava/lang/Float;

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lr1/c;->p(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lx0/m1;->j:Lx0/B0$a;

    invoke-virtual {v3, p1}, Lx0/B0$a;->a(Landroid/view/KeyEvent;)Lx0/z0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lx0/z0;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/D;

    invoke-direct {v1}, Lkotlin/jvm/internal/D;-><init>()V

    iput-boolean v2, v1, Lkotlin/jvm/internal/D;->a:Z

    new-instance v3, Lx0/l1;

    invoke-direct {v3, p1, p0, v1}, Lx0/l1;-><init>(Lx0/z0;Lx0/m1;Lkotlin/jvm/internal/D;)V

    new-instance p1, LE0/h0;

    iget-object v4, p0, Lx0/m1;->a:Lx0/G0;

    invoke-virtual {v4}, Lx0/G0;->d()Lx0/A1;

    move-result-object v4

    iget-object v5, p0, Lx0/m1;->c:LO1/G;

    iget-object v6, p0, Lx0/m1;->g:LO1/y;

    invoke-direct {p1, v5, v6, v4, v0}, LE0/h0;-><init>(LO1/G;LO1/y;Lx0/A1;LE0/w0;)V

    invoke-virtual {v3, p1}, Lx0/l1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p1, LE0/i;->f:J

    iget-wide v6, v5, LO1/G;->b:J

    invoke-static {v3, v4, v6, v7}, LI1/K;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LE0/i;->g:LI1/b;

    iget-object v3, v5, LO1/G;->a:LI1/b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-wide v3, p1, LE0/i;->f:J

    iget-object p1, p1, LE0/i;->g:LI1/b;

    const/4 v0, 0x4

    invoke-static {v5, p1, v3, v4, v0}, LO1/G;->a(LO1/G;LI1/b;JI)LO1/G;

    move-result-object p1

    iget-object v0, p0, Lx0/m1;->k:Lx0/G0$b;

    invoke-virtual {v0, p1}, Lx0/G0$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lx0/m1;->h:Lx0/O1;

    if-eqz p0, :cond_7

    iput-boolean v2, p0, Lx0/O1;->f:Z

    :cond_7
    iget-boolean v1, v1, Lkotlin/jvm/internal/D;->a:Z

    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LwB0/e;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LwB0/e;->a()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LUV0/q;

    iput-wide v0, p0, Ljp/naver/line/android/service/h$b;->a:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LUz/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LNz/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LUz/d;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x7f0805f8

    goto :goto_4

    :cond_a
    const v1, 0x7f0805f7

    :goto_4
    iget-object v2, p0, LNz/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_b

    sget-object v0, LbB/i;->E:[LLv0/g;

    goto :goto_5

    :cond_b
    sget-object v0, LbB/i;->D:[LLv0/g;

    :goto_5
    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LNz/d;->a:LYb1/b;

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    invoke-interface {v1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_c

    iget v0, v0, LLv0/d;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object v0, p0, LNz/d;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, LUz/d;->c()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    move v1, v3

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LNz/d;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, p1, LUz/d$a$a;

    iget-object v2, p0, LNz/d;->d:Llw/a;

    if-eqz v1, :cond_f

    check-cast p1, LUz/d$a$a;

    invoke-interface {v2}, Llw/a;->z()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LUz/d$a$a;->e:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v2, p1}, Llw/a;->k(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    instance-of v1, p1, LUz/d$a$b;

    if-eqz v1, :cond_11

    check-cast p1, LUz/d$a$b;

    invoke-interface {v2}, Llw/a;->z()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LUz/d$a$b;->h:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v2, p1}, Llw/a;->k(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_11
    instance-of p1, p1, LUz/d$b$b;

    if-eqz p1, :cond_12

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, LNz/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1532d7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LBt/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LCA/g;

    iput-object p1, p0, LCA/g;->m:LBt/c;

    iget-object v0, p0, LCA/g;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAt/c;

    invoke-interface {v0, p1}, LAt/c;->b(LBt/c;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, LCA/g;->r:LGA/a;

    iget-object p1, p1, LGA/a;->c:LGA/b;

    iget-object p1, p1, LGA/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_13
    sget-object p1, Lsv/c;->EDIT_MODE:Lsv/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LCA/g;->h(ZLsv/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
