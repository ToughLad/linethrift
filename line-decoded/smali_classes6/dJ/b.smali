.class public final synthetic LdJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LdJ/b;->a:I

    iput-object p1, p0, LdJ/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LdJ/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LdJ/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LdJ/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "value"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, LdJ/b;->c:Ljava/lang/Object;

    check-cast p1, Lpj/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LdJ/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p0, p0, LdJ/b;->b:Ljava/lang/Object;

    check-cast p0, LHS0/h;

    const-string v4, "scanCode"

    invoke-virtual {p0, v4, v2, v0, v3}, LHS0/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    sget-object p0, Lnj/a;->QR_CODE_SCANNER:Lnj/a;

    iget-object p1, p1, Lpj/o;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/liff/impl/LiffFragment;->b:Lnj/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnj/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj/b$a;

    if-eqz p0, :cond_1

    iput-object v1, p0, Lnj/b$a;->a:Lxk1/l;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LdJ/f;

    iget-object v0, p0, LdJ/b;->c:Ljava/lang/Object;

    check-cast v0, LO0/m0;

    iget-object v1, p0, LdJ/b;->d:Ljava/lang/Object;

    check-cast v1, Lxk1/a;

    invoke-direct {p1, v0, v1}, LdJ/f;-><init>(LO0/m0;Lxk1/a;)V

    iget-object p0, p0, LdJ/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v0, LdJ/g;

    invoke-direct {v0, p0, p1}, LdJ/g;-><init>(Landroid/content/Context;LdJ/f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
