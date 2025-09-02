.class public final synthetic LMk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMk/l;->a:I

    iput-object p1, p0, LMk/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "it"

    iget-object v3, p0, LMk/l;->b:Ljava/lang/Object;

    iget p0, p0, LMk/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LjT/c;

    iget-object p0, v3, LjT/c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoT/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, LjT/c;->i:LpT/a;

    invoke-static {p1, p0}, LoT/g;->b(Ljava/util/Map;LpT/a;)Z

    move-result p0

    iget-object p1, v3, LjT/c;->g:LpS/c;

    iget-object p1, p1, LpS/c;->a:Ln/d;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    sget p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->g:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_1

    check-cast v3, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    iget-object p0, v3, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast v3, Lcom/linecorp/ltsm/fido2/z;

    iget-object p0, v3, Lcom/linecorp/ltsm/fido2/z;->f:Lcom/linecorp/ltsm/fido2/z$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/linecorp/ltsm/fido2/z$a;->a(Ljava/lang/String;)V

    iput-object v0, v3, Lcom/linecorp/ltsm/fido2/z;->f:Lcom/linecorp/ltsm/fido2/z$a;

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Lk/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LMk/n;

    iget p0, p1, Lk/a;->a:I

    if-eq p0, v1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, v3, LMk/n;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget p0, Lcom/linecorp/line/ageverification/AuthAgeActivity;->X:I

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_5

    const-string p1, "url"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_1
    const-string p1, ""

    if-nez p0, :cond_6

    move-object p0, p1

    :cond_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "parse(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v3, LMk/n;->k:LMk/n$a;

    const-string v2, "agprm"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, p0

    :goto_2
    const/4 p0, 0x5

    invoke-static {v1, v0, p1, v0, p0}, LMk/n$a;->a(LMk/n$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LMk/n$a;

    move-result-object p0

    iput-object p0, v3, LMk/n;->k:LMk/n$a;

    iget-object p0, p0, LMk/n$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v3, v0}, LMk/n;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance p0, LMk/s;

    invoke-direct {p0, v3, v0}, LMk/s;-><init>(LMk/n;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, v3, LMk/n;->g:LQi/a;

    invoke-static {v1, v0, v0, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
