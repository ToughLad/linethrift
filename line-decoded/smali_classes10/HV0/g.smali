.class public final synthetic LHV0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHV0/g;->a:I

    iput-object p2, p0, LHV0/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LHV0/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LHV0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LHV0/g;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LHV0/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LHV0/g;->c:Ljava/lang/Object;

    iget-object v3, p0, LHV0/g;->b:Ljava/lang/Object;

    iget p0, p0, LHV0/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqh1/a$a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lph1/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lqh1/a$a$a;

    if-eqz p0, :cond_0

    check-cast p1, Lqh1/a$a$a;

    new-instance p0, Lph1/c$c;

    iget-object v0, p1, Lqh1/a$a$a;->b:LDk1/j;

    iget-object p1, p1, Lqh1/a$a$a;->a:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, LPl1/x;->j0(Ljava/lang/CharSequence;LDk1/j;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lph1/c$c;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    instance-of p0, p1, Lqh1/a$a$b;

    if-eqz p0, :cond_9

    check-cast p1, Lqh1/a$a$b;

    iget-object p0, p1, Lqh1/a$a$b;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lph1/k;

    instance-of v5, v4, Lph1/k$b;

    if-eqz v5, :cond_1

    new-instance p1, Lph1/c$b;

    check-cast p0, Lph1/k$b;

    invoke-virtual {p0}, Lph1/k$b;->e()Lzn0/e;

    move-result-object p0

    invoke-direct {p1, p0}, Lph1/c$b;-><init>(Lzn0/e;)V

    :goto_0
    move-object p0, p1

    goto/16 :goto_2

    :cond_1
    instance-of v4, v4, Lph1/k$a;

    if-eqz v4, :cond_8

    check-cast p0, Lph1/k$a;

    invoke-virtual {p0}, Lph1/k$a;->e()LFv/b;

    move-result-object v4

    instance-of v5, v4, LFv/b$b;

    check-cast v2, Landroid/content/Context;

    const-string v6, "getString(...)"

    const-string v7, "TextToRepresentationConverter"

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, LFv/b$b;

    iget-object v8, v5, LFv/b$b;->a:Ljava/lang/String;

    iget-object v3, v3, Lph1/j;->a:Lni1/b;

    invoke-interface {v3, v2, v8, v0}, Lni1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lni1/b$a;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v5, LFv/b$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/linecorp/square/chat/SquareChatUtils;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lcom/linecorp/square/chat/SquareChatUtils;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lph1/k;->d()LDk1/j;

    move-result-object p0

    new-instance v3, LDk1/j;

    iget v5, p0, LDk1/h;->a:I

    add-int/2addr v5, v1

    iget p0, p0, LDk1/h;->b:I

    invoke-direct {v3, v5, p0, v1}, LDk1/h;-><init>(III)V

    iget-object p0, p1, Lqh1/a$a$b;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v3}, LPl1/x;->k0(Ljava/lang/CharSequence;LDk1/j;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v7}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance v0, Lni1/b$a;

    invoke-direct {v0, p0, p0}, Lni1/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    instance-of p0, v4, LFv/b$a;

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    move-object p1, v4

    check-cast p1, LFv/b$a;

    iget p1, p1, LFv/b$a;->b:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lni1/b$a;

    invoke-direct {v3, p0, p0}, Lni1/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v7}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f153be8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lph1/c$a;

    invoke-direct {p1, v4, p0, p0}, Lph1/c$a;-><init>(LFv/b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lph1/c$a;

    iget-object p1, v3, Lni1/b$a;->a:Ljava/lang/String;

    iget-object v0, v3, Lni1/b$a;->b:Ljava/lang/String;

    invoke-direct {p0, v4, p1, v0}, Lph1/c$a;-><init>(LFv/b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Landroid/text/Spanned;

    const-string p0, "spanned"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LkZ0/c;

    iget-object p0, v3, LkZ0/a;->c:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    check-cast v2, Lnh1/o;

    iget-object v0, v2, Lnh1/o;->l:Lnh1/s$a;

    if-eqz p0, :cond_a

    if-eqz v0, :cond_a

    iget-object p0, v2, Lnh1/o;->i:Lnh1/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnh1/s;->a:Landroid/util/LruCache;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast v2, LnY0/A;

    invoke-virtual {v2}, LnY0/A;->C()LnY0/z;

    move-result-object p0

    check-cast v3, Landroidx/lifecycle/S;

    invoke-static {v3, p0}, Lrg/e;->i(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LVK/v;

    sget p0, LmL/c;->f:I

    const-string p0, "ladMuteState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LmL/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_c

    const/4 p1, 0x2

    if-eq p0, p1, :cond_b

    goto :goto_3

    :cond_b
    check-cast v2, Lkotlin/jvm/internal/m;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_c
    check-cast v3, Lkotlin/jvm/internal/m;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast v3, Lci/c;

    check-cast v2, Lxk1/l;

    invoke-virtual {v3, v2}, Lci/c;->M(Lxk1/l;)Lpm1/x$a;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LeC0/r;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LeC0/r;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    check-cast v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iget-boolean p1, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->f:Z

    if-nez p1, :cond_e

    if-eqz p0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v3, Landroidx/lifecycle/S;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LBS/c;

    check-cast v2, Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, v2, p1}, LBS/c;-><init>(Ljava/lang/Object;I)V

    sget p1, LHV0/i;->h:I

    check-cast v3, LHV0/i;

    invoke-virtual {v3, p0}, Lci/c;->M(Lxk1/l;)Lpm1/x$a;

    move-result-object p0

    const-class p1, Lai/f$d;

    sget-object v0, Lai/f$d;->a:Lai/f$d;

    invoke-virtual {p0, p1, v0}, Lpm1/x$a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p1, "X-Line-Access"

    invoke-virtual {p0, p1, v2}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    return-object p0

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
