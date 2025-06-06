.class public final synthetic LYg0/o;
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

    iput p1, p0, LYg0/o;->a:I

    iput-object p2, p0, LYg0/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LYg0/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p2, p0, LYg0/o;->c:Ljava/lang/Object;

    iget-object v0, p0, LYg0/o;->b:Ljava/lang/Object;

    iget p0, p0, LYg0/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lfk/W;->k6:Lfk/W$a;

    check-cast v0, Landroid/content/Context;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/W;

    check-cast p2, Lgk/W0;

    iget-object p1, p2, Lgk/W0;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Lfk/W;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;->n:[LLv0/h;

    check-cast v0, Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;

    iget-object p0, v0, Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/albums/c;

    if-eqz p0, :cond_0

    check-cast p2, Lhl/p;

    iget-object p2, p2, Lhl/p;->a:Ljava/lang/String;

    const-string v1, "chatId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorHandler"

    iget-object v0, v0, Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;->m:Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/settings/albums/c;->e:LSl1/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v2

    new-instance v3, LYg0/r;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, v0, v4}, LYg0/r;-><init>(Lcom/linecorp/line/settings/albums/c;Ljava/lang/String;Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment$b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v4, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
