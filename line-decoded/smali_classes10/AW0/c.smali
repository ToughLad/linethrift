.class public final synthetic LAW0/c;
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

    iput p1, p0, LAW0/c;->a:I

    iput-object p2, p0, LAW0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LAW0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LAW0/c;->c:Ljava/lang/Object;

    iget-object v0, p0, LAW0/c;->b:Ljava/lang/Object;

    iget p0, p0, LAW0/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/voip2/service/freecall/shortcut/VoiceCallShortcutActivity;->Y:I

    check-cast v0, Lcom/linecorp/voip2/service/freecall/shortcut/VoiceCallShortcutActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ln11/f;

    check-cast p1, Ln11/f;

    sget-object v1, LW01/f;->VOICE_SHORTCUT_ACTIVITY:LW01/f;

    iget-object v2, p1, Ln11/f;->f:Ljava/lang/String;

    iget-object p1, p1, Ln11/f;->e:LZ01/d;

    invoke-direct {p0, v1, p1, v2}, Ln11/f;-><init>(LW01/f;LZ01/d;Ljava/lang/String;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p1}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance v1, Lo11/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lo11/b;-><init>(Landroid/content/Context;Ln11/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast p1, LsJ/k$b$b;

    iget-object p0, p1, LsJ/k$b$b;->H:Ljava/lang/String;

    check-cast v0, LsJ/l$c;

    invoke-virtual {v0, p0}, LsJ/l$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lq71/e$b;

    iget-object p0, v0, Lq71/e$b;->C:Lq71/e$c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq71/e$c;->a:Li61/e;

    check-cast p1, Lq71/d;

    invoke-virtual {p1, p0}, Lq71/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    check-cast v0, LgY0/b;

    iget-object p0, v0, LgY0/b;->b:Lxk1/l;

    check-cast p1, LIl0/d;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, LAW0/f;

    iget-object p0, v0, LAW0/f;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/i;->h()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, LAW0/f;->e:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqW0/g;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v2, "parse(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LAW0/f;->a:Landroid/content/Context;

    invoke-interface {v1, v0, p0}, LqW0/g;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p1, LRh1/d;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LRh1/d;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
