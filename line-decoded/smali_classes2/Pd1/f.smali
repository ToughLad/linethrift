.class public final synthetic LPd1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LPd1/f;->a:I

    iput-object p2, p0, LPd1/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LPd1/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LPd1/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "UserConsentDialogFragment"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, LPd1/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->b:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->w3(Z)V

    iget-object p0, p0, LPd1/f;->c:Ljava/lang/Object;

    check-cast p0, LQB/O;

    iget-object p0, p0, LQB/O;->g:Landroid/view/View;

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void

    :pswitch_0
    iget-object p1, p0, LPd1/f;->b:Ljava/lang/Object;

    check-cast p1, LX21/M;

    iget-object p1, p1, LX21/M;->h:LR21/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LR21/d;->R()V

    :cond_0
    iget-object p0, p0, LPd1/f;->c:Ljava/lang/Object;

    check-cast p0, LN11/d;

    const-string p1, "viewContext"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LU21/l;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LU21/l;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU21/k;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v0, LW21/d;->ELSA_UPDATE_CANCEL:LW21/d;

    sget-object v1, LW21/b;->TAP:LW21/b;

    invoke-virtual {v1}, LW21/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW21/d;->f(Ljava/lang/String;)Lq21/c$a;

    move-result-object v0

    sget-object v1, LW21/g;->EFFECT_MENU:LW21/g;

    sget-object v2, LW21/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    const-string p1, "background"

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string p1, "filter"

    goto :goto_1

    :cond_4
    const-string p1, "faceeffect"

    goto :goto_1

    :cond_5
    const-string p1, "stamp"

    :goto_1
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_6
    return-void

    :pswitch_1
    iget-object p1, p0, LPd1/f;->b:Ljava/lang/Object;

    check-cast p1, LUC/k;

    iget-object p1, p1, LUC/k;->a:LRC/b$d;

    iget-object p0, p0, LPd1/f;->c:Ljava/lang/Object;

    check-cast p0, LpC/d;

    invoke-interface {p1, p0}, LRC/b$d;->b(LpC/d;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LPd1/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl;

    sget-object v0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$b;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LPd1/f;->c:Ljava/lang/Object;

    check-cast p0, Lm00/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const-string p0, ""

    goto :goto_2

    :cond_7
    const-string p0, "https://help2.line.me/linepay_jp/android/?contentId=20027218"

    goto :goto_2

    :cond_8
    const-string p0, "https://help.line.me/line/smartphone/sp?contentId=20023821&utm_source=line&utm_medium=messaging&utm_campaign=chat-amountlink-langth_contentId20023821&utm_term=help"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Let/a;->G5:Let/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Let/a;->L(Landroid/content/Context;)Lrv/t;

    move-result-object p1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "parse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lrv/t;->a(Landroid/net/Uri;)V

    return-void

    :pswitch_3
    new-instance v0, Lvw0/d;

    iget-object v1, p0, LPd1/f;->b:Ljava/lang/Object;

    check-cast v1, LQw0/h;

    iget-object v2, v1, LQw0/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v2}, Lvw0/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, LPd1/f;->c:Ljava/lang/Object;

    check-cast p0, Lvx0/h0;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lvx0/d0;

    invoke-static {v0, p0, v2}, Lvw0/d;->a(Lvw0/d;Lvx0/h0;Lvx0/d0;)V

    invoke-virtual {v1}, LQw0/h;->x()V

    iget-object p0, v1, LQw0/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LKy0/m;->SEEMORE_RECOMMENDATION:LKy0/m;

    iget-object v5, p1, LKy0/m;->value:Ljava/lang/String;

    const-string p1, "value"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p0}, LIz0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LKy0/H;->L1:LKy0/H$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/H;

    new-instance v2, LNw0/a;

    iget-object v0, v1, LQw0/h;->d:Lyx0/u;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lyx0/u;->d:Ljava/lang/String;

    move-object v6, v1

    goto :goto_3

    :cond_b
    move-object v6, p1

    :goto_3
    if-eqz v0, :cond_c

    iget-object v0, v0, Lyx0/u;->e:Lyx0/A;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lyx0/A;->a()Ljava/lang/String;

    move-result-object p1

    :cond_c
    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LNw0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, LKy0/H;->a(Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_4
    iget-object p1, p0, LPd1/f;->c:Ljava/lang/Object;

    check-cast p1, LPd1/q$b;

    iget-object p0, p0, LPd1/f;->b:Ljava/lang/Object;

    check-cast p0, LPd1/l;

    invoke-virtual {p0, p1}, LPd1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
