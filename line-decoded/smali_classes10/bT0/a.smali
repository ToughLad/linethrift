.class public final synthetic LbT0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ltz/i;Lgu/g$s;Lgu/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LbT0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbT0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LbT0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LbT0/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LbT0/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LpT0/b$c;Ljava/lang/String;Lxk1/l;Lxk1/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LbT0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbT0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LbT0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LbT0/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LbT0/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LbT0/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LbT0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUu/f;

    instance-of v1, v1, LUu/f$b;

    if-eqz v1, :cond_2

    move v0, v3

    :goto_0
    iget-object v1, p0, LbT0/a;->c:Ljava/lang/Object;

    check-cast v1, Ltz/i;

    iget-object v4, v1, Ltz/i;->R:Loi1/p;

    iget-object v5, p0, LbT0/a;->d:Ljava/lang/Object;

    check-cast v5, Lgu/g$s;

    iget-object v6, v1, Ltz/i;->a0:Ltz/b;

    if-eqz p1, :cond_6

    new-instance v7, Ltz/e;

    iget-object p0, p0, LbT0/a;->e:Ljava/lang/Object;

    check-cast p0, Lgu/o;

    invoke-direct {v7, v1, v4, v5, p0}, Ltz/e;-><init>(Ltz/i;Loi1/p;Lgu/g$s;Lgu/o;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "messageViewData"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "highlighter"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, Ltz/b;->c:Lkotlin/Lazy;

    invoke-static {v4, v3}, LF01/e;->d(Lkotlin/Lazy;Z)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, Lgu/g$s;->b:Lgu/c;

    iget-wide v3, v3, Lgu/c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lgu/o;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    iget-object v6, v6, Ltz/b;->d:Lkotlin/Lazy;

    if-nez v3, :cond_3

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lgu/o;->a:Ljava/util/List;

    if-nez p0, :cond_4

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_4
    move-object v7, p0

    check-cast v7, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, " "

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object p0, v6, Ltz/b;->c:Lkotlin/Lazy;

    invoke-static {p0, v2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    :goto_1
    iget-object p0, v5, Lgu/g$s;->e:Lgu/t$a;

    iget-object v3, v1, Ltz/i;->Z:LKy/a;

    if-nez p1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgu/t;->a:Lgu/t$a;

    if-eq p0, p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, v1, Ltz/i;->z:Landroid/content/Context;

    const p1, 0x7f1513b1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Ltz/i;->w:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lgu/t$b;

    invoke-direct {v0, p0, p1}, Lgu/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, LKy/a;->c(Lgu/t;Z)V

    invoke-virtual {v1}, Ltz/i;->y()V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v3, p0, v2}, LKy/a;->c(Lgu/t;Z)V

    goto :goto_3

    :cond_9
    iget-object p0, v3, LKy/a;->e:Lkotlin/Lazy;

    invoke-static {p0, v2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LbT0/a;->b:Ljava/lang/Object;

    check-cast v0, LpT0/b$c;

    iget-object v0, v0, LpT0/b$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Landroidx/lifecycle/q0;

    sget-object v3, LbT0/d;->a:LbT0/d;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v0}, Landroidx/lifecycle/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LbT0/e;

    iget-object v4, p0, LbT0/a;->d:Ljava/lang/Object;

    check-cast v4, Lxk1/l;

    iget-object v5, p0, LbT0/a;->e:Ljava/lang/Object;

    check-cast v5, Lxk1/l;

    iget-object p0, p0, LbT0/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v3, v0, p0, v4, v5}, LbT0/e;-><init>(Ljava/util/List;Ljava/lang/String;Lxk1/l;Lxk1/l;)V

    new-instance p0, LW0/a;

    const v0, -0x25b7f321

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v2, p0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
