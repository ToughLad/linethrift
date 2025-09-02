.class public final synthetic LPn/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LPn/j;->a:I

    iput-object p2, p0, LPn/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LPn/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, LPn/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LPn/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/manualrepair/chats/c;

    iget-object p2, p1, Lcom/linecorp/line/manualrepair/chats/c;->c:Lcom/linecorp/line/manualrepair/c;

    sget-object v0, Lcom/linecorp/line/manualrepair/c$e;->REPAIR:Lcom/linecorp/line/manualrepair/c$e;

    invoke-virtual {p2, v0}, Lcom/linecorp/line/manualrepair/c;->a(Lcom/linecorp/line/manualrepair/c$e;)V

    iget-object p1, p1, Lcom/linecorp/line/manualrepair/chats/c;->b:Lcom/linecorp/line/manualrepair/chats/d;

    iget-object p1, p1, Lcom/linecorp/line/manualrepair/chats/d;->e:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/manualrepair/chats/d$b;

    iget-object p1, p1, Lcom/linecorp/line/manualrepair/chats/d$b;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LpC/h;

    iget-boolean v1, v1, LpC/h;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpC/h;

    iget-object v0, v0, LpC/h;->a:LpC/d;

    invoke-virtual {v0}, LpC/d;->g()LpC/c;

    move-result-object v0

    iget-object v0, v0, LpC/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, "KEY_CHAT_IDS"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPn/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/manualrepair/chats/ChatsSelectionActivity;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object v0, p0, LPn/j;->b:Ljava/lang/Object;

    check-cast v0, LPn/k;

    iget-object v0, v0, LPn/k;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPn/k$a;

    iget-object p2, p2, LPn/k$a;->b:Lkotlin/jvm/internal/m;

    iget-object p0, p0, LPn/j;->c:Ljava/lang/Object;

    check-cast p0, LRn/a$b;

    invoke-interface {p2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
