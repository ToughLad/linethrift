.class public final synthetic La61/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La61/b;->a:I

    iput-object p2, p0, La61/b;->b:Ljava/lang/Object;

    iput-object p3, p0, La61/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, La61/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/andromeda/Andromeda$State;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly71/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    iget-object v1, p0, La61/b;->b:Ljava/lang/Object;

    check-cast v1, Ly71/e;

    iget-object p0, p0, La61/b;->c:Ljava/lang/Object;

    check-cast p0, LN11/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "session"

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    invoke-virtual {v1, v4}, LN11/f;->j(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Ly71/e;->g:LIP/a;

    iget-object p1, p1, LIP/a;->d:Landroid/view/View;

    check-cast p1, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Ly71/e;->g:LIP/a;

    iget-object v2, p1, LIP/a;->c:Landroid/view/View;

    check-cast v2, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Ly71/e;->k:Lz71/a;

    if-eqz v2, :cond_2

    iget-object v3, p1, LIP/a;->d:Landroid/view/View;

    check-cast v3, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;

    invoke-virtual {v3, v2}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;->b(Lz71/a;)V

    iget-object v1, v1, Ly71/e;->k:Lz71/a;

    if-eqz v1, :cond_1

    iget-object p1, p1, LIP/a;->c:Landroid/view/View;

    check-cast p1, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;

    invoke-virtual {p1, v1, p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->d(Lz71/a;LN11/d;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object p1, v1, Ly71/e;->g:LIP/a;

    iget-object p1, p1, LIP/a;->d:Landroid/view/View;

    check-cast p1, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Ly71/e;->g:LIP/a;

    iget-object v2, p1, LIP/a;->c:Landroid/view/View;

    check-cast v2, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Ly71/e;->k:Lz71/a;

    if-eqz v2, :cond_5

    iget-object v3, p1, LIP/a;->c:Landroid/view/View;

    check-cast v3, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;

    invoke-virtual {v3, v2}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->b(Lz71/a;)V

    iget-object v1, v1, Ly71/e;->k:Lz71/a;

    if-eqz v1, :cond_4

    iget-object p1, p1, LIP/a;->d:Landroid/view/View;

    check-cast p1, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;

    invoke-virtual {p1, v1, p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;->d(Lz71/a;LN11/d;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, La61/b;->b:Ljava/lang/Object;

    check-cast v0, Lsb1/a;

    iget-object v0, v0, Lsb1/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, La61/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/U;

    invoke-interface {p0, p1}, Landroidx/lifecycle/U;->f(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_1
    check-cast p1, LZ51/b;

    iget-object v0, p0, La61/b;->b:Ljava/lang/Object;

    check-cast v0, La61/d;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_a

    iget-object v3, v0, La61/d;->g:LQ01/d;

    iget-object v3, v3, LQ01/d;->f:Landroid/view/View;

    check-cast v3, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;

    invoke-virtual {p1}, LZ51/b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, La61/d;->g:LQ01/d;

    iget-object v4, v3, LQ01/d;->c:Ljava/lang/Object;

    check-cast v4, LQ01/b;

    iget-object v4, v4, LQ01/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, LZ51/b;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, LZ51/b;->SCREEN_SHARE:LZ51/b;

    iget-object v5, v3, LQ01/d;->e:Ljava/lang/Object;

    check-cast v5, LQ01/F1;

    iget-object v3, v3, LQ01/d;->d:Ljava/lang/Object;

    check-cast v3, LQ01/O;

    iget-object v5, v5, LQ01/F1;->a:Landroid/widget/FrameLayout;

    iget-object v6, v3, LQ01/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v0, La61/d;->o:La61/a;

    if-ne p1, v4, :cond_9

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Ld51/f;

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p0, p0, La61/b;->c:Ljava/lang/Object;

    check-cast p0, LN11/d;

    invoke-static {p1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Ld51/f;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP41/b;

    if-eqz p1, :cond_7

    iget-object p1, p1, LP41/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p0, v3, p1}, LBK/c;->c(LN11/d;LQ01/O;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, v0, La61/d;->h:LZ51/c;

    if-eqz p0, :cond_8

    invoke-interface {p0}, LZ51/c;->f()LZ51/a;

    move-result-object v1

    :cond_8
    invoke-virtual {v7, v1}, La61/a;->m(LZ51/a;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    invoke-static {v3}, LBK/c;->n(LQ01/O;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, La61/a;->m(LZ51/a;)V

    goto :goto_1

    :cond_a
    iget-object p0, v0, La61/d;->g:LQ01/d;

    iget-object p0, p0, LQ01/d;->f:Landroid/view/View;

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, La61/d;->g:LQ01/d;

    iget-object p1, p0, LQ01/d;->c:Ljava/lang/Object;

    check-cast p1, LQ01/b;

    iget-object p1, p1, LQ01/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LQ01/d;->d:Ljava/lang/Object;

    check-cast p1, LQ01/O;

    iget-object p1, p1, LQ01/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/d;->e:Ljava/lang/Object;

    check-cast p0, LQ01/F1;

    iget-object p0, p0, LQ01/F1;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, La61/d;->o:La61/a;

    invoke-virtual {p0, v1}, La61/a;->m(LZ51/a;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
