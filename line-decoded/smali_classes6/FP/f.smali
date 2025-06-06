.class public final synthetic LFP/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LFP/f;->a:I

    iput-object p1, p0, LFP/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LFP/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LFP/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LFP/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LFP/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LqH/l$c;

    iget-object v1, p0, LFP/f;->d:Ljava/lang/Object;

    check-cast v1, LpH/a;

    iget-object v2, p0, LFP/f;->e:Ljava/lang/Object;

    check-cast v2, LO0/q0;

    iget-object v3, p0, LFP/f;->c:Ljava/lang/Object;

    check-cast v3, LpH/d;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, LqH/l$c;-><init>(LpH/d;LpH/a;LO0/q0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LFP/f;->b:Ljava/lang/Object;

    check-cast p0, LXl1/c;

    const/4 v1, 0x3

    invoke-static {p0, v4, v4, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LFP/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawResult;

    invoke-virtual {v0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawResult;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LFP/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LFP/f;->c:Ljava/lang/Object;

    check-cast v3, LFP/y;

    if-eqz v1, :cond_1

    iget-object p0, v3, LFP/y;->p:LNP/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LNP/g;->a()V

    :cond_0
    sget-object p0, LKP/a$e;->CONFIRM_WINNER_LIST:LKP/a$e;

    invoke-virtual {v3, p0, v2}, LFP/y;->y(LKP/a$e;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawResult;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object p0, LKP/a$e;->CLOSE_RESULT:LKP/a$e;

    invoke-virtual {v3, p0, v2}, LFP/y;->y(LKP/a$e;Ljava/lang/String;)V

    new-instance p0, LAj/D;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2}, LAj/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LFP/h;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v2}, LFP/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v3, v3, LFP/y;->f:Landroid/content/Context;

    if-eqz v3, :cond_2

    invoke-direct {v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    const v4, 0x7f151032

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    const v4, 0x7f151033

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    new-instance v3, LFP/i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LFP/i;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    const v4, 0x7f151030

    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iput-object v3, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    new-instance p0, LFP/j;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, LFP/j;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f151031

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object p0, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v0, LKP/a$e;->CONFIRM_WINNER_LIST:LKP/a$e;

    invoke-virtual {v3, v0, v2}, LFP/y;->y(LKP/a$e;Ljava/lang/String;)V

    iget-object v0, v3, LFP/y;->e:LPP/a;

    if-eqz v0, :cond_5

    iget-object p0, p0, LFP/f;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, LPP/a;->f:LFP/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFP/V;

    invoke-direct {v2, v0, p0, v1}, LFP/V;-><init>(LFP/Q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, LFP/Q;->a:Lu3/a;

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v3, LFP/y;->p:LNP/g;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LNP/g;->a()V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "commerceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
