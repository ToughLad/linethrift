.class public final synthetic LQP0/h;
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

    .line 1
    iput p1, p0, LQP0/h;->a:I

    iput-object p2, p0, LQP0/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LQP0/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/l;Lpk0/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LQP0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LQP0/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LQP0/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LQP0/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LQP0/h;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/m;

    iget-object p0, p0, LQP0/h;->c:Ljava/lang/Object;

    check-cast p0, Lpk0/b;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LQP0/h;->b:Ljava/lang/Object;

    check-cast p1, LiX0/l;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LSY0/a;->FREEMIUM_HISTORY_BANNER:LSY0/a;

    invoke-virtual {v1}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LiX0/l;->y:LsW0/i;

    invoke-interface {v2, v0, v1}, LsW0/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, LQP0/h;->c:Ljava/lang/Object;

    check-cast p0, LQk0/e$h$a;

    iget-boolean p0, p0, LQk0/e$h$a;->b:Z

    sget-object v0, LmC/c$e;->BANNER:LmC/c$e;

    if-eqz p0, :cond_0

    sget-object p0, LmC/c$c;->STICKER_HISTORY:LmC/c$c;

    goto :goto_0

    :cond_0
    sget-object p0, LmC/c$c;->STICON_HISTORY:LmC/c$c;

    :goto_0
    new-instance v1, LmC/c$b;

    sget-object v2, LmC/c$a;->CAMPAIGN_BANNER_IN_HISTORY_TAB:LmC/c$a;

    invoke-direct {v1, p0, v0, v2}, LmC/c$b;-><init>(LmC/c$c;LmC/c$e;LmC/c$a;)V

    iget-object p0, p1, LiX0/l;->x:LmC/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, LmC/f;->e(LmC/g;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LQP0/h;->c:Ljava/lang/Object;

    check-cast v0, Lex0/c;

    invoke-virtual {v0}, Lex0/h;->d()Lvx0/d0;

    move-result-object v1

    iget-object p0, p0, LQP0/h;->b:Ljava/lang/Object;

    check-cast p0, Ldx0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LIz0/K0;->e(Lvx0/d0;)Z

    move-result v2

    iget-object p0, p0, Ldx0/a;->x:Lbx0/a;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lvx0/d0;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lbx0/a;->a(Landroid/view/View;Lex0/h;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lbx0/a;->b(Landroid/view/View;Lex0/h;ZLdx0/m;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object p1, p0, LQP0/h;->b:Ljava/lang/Object;

    check-cast p1, LSS/j;

    iget-object p0, p0, LQP0/h;->c:Ljava/lang/Object;

    check-cast p0, LWS/a;

    iget-boolean v0, p1, LSS/j;->h:Z

    iget-object p1, p1, LSS/j;->d:LYS/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LWS/a;->b:Ljava/lang/String;

    const-string v2, "stickerId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;

    iget-wide v3, p0, LWS/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget p0, p0, LWS/a;->c:I

    invoke-direct {v2, v1, v3, p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LWS/g;

    invoke-direct {p0, v2, v0}, LWS/g;-><init>(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;Z)V

    iget-object p1, p1, LYS/j;->e:Lsb1/a;

    invoke-virtual {p1, p0}, Lsb1/a;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, LQP0/h;->b:Ljava/lang/Object;

    check-cast p1, LRX0/i;

    iget-object p1, p1, LRX0/i;->b:LQX0/f;

    iget-object p0, p0, LQP0/h;->c:Ljava/lang/Object;

    check-cast p0, LtX0/d;

    iget-wide v0, p0, LtX0/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, LQX0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, LQP0/h;->b:Ljava/lang/Object;

    check-cast p1, LQP0/i;

    iget-object v0, p1, LQP0/i;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    iget-object p0, p0, LQP0/h;->c:Ljava/lang/Object;

    check-cast p0, LRP0/d;

    iget-object v1, p0, LRP0/d;->l:LRP0/d$c;

    iget-object v2, v1, LRP0/d$c;->a:LdQ0/g;

    iget v3, v1, LRP0/d$c;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v3, v1, LRP0/d$c;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v1, LRP0/d$c;->g:Ljava/lang/String;

    iget-object v3, p0, LRP0/d;->f:Ljava/lang/String;

    iget-object v4, v1, LRP0/d$c;->b:Ljava/lang/String;

    iget-object v5, v1, LRP0/d$c;->c:Ljava/lang/String;

    iget-object v7, p0, LRP0/d;->g:Ljava/lang/String;

    const v10, 0x1fe11f

    invoke-static/range {v2 .. v10}, LdQ0/g;->b(LdQ0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LdQ0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LdQ0/c;->b(LdQ0/g;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLO0/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LRP0/d;->d:Ljava/lang/String;

    invoke-static {v1}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LRP0/d;->f:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LRP0/d;->g:Ljava/lang/String;

    invoke-static {v0, p1, p0, v1}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
