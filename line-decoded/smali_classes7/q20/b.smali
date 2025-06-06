.class public final synthetic Lq20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lq20/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LEu0/d;


# direct methods
.method public synthetic constructor <init>(Lq20/d;Ljava/lang/String;Ljava/lang/String;LEu0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20/b;->a:Lq20/d;

    iput-object p2, p0, Lq20/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lq20/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lq20/b;->d:LEu0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Lxk1/a;

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecycleBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq20/b;->a:Lq20/d;

    iget-object v1, v0, Lq20/d;->b:LZi/b;

    iget-object v1, v1, LZi/b;->g:LZi/d;

    iget-object v1, v1, LZi/d;->a:Ljava/lang/String;

    const-string v2, "https://line.me/R/fin/bk/"

    const-string v3, "/"

    invoke-static {v2, v1, v3}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lq20/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, Lr2/b$b;

    iget-object v4, v0, Lq20/d;->b:LZi/b;

    iget-object v4, v4, LZi/b;->g:LZi/d;

    iget-object v4, v4, LZi/d;->a:Ljava/lang/String;

    const-string v5, "#"

    invoke-static {v4, v5, v2}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lq20/d;->a:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-direct {v1, v0, v2}, Lr2/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v1, Lr2/b$b;->a:Lr2/b;

    iget-object v4, p0, Lq20/b;->c:Ljava/lang/String;

    iput-object v4, v2, Lr2/b;->e:Ljava/lang/CharSequence;

    iput-object v4, v2, Lr2/b;->f:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v2, Lr2/b;->h:Landroidx/core/graphics/drawable/IconCompat;

    filled-new-array {v3}, [Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v2, Lr2/b;->c:[Landroid/content/Intent;

    invoke-virtual {v1}, Lr2/b$b;->b()Lr2/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lr2/e;->f(Landroid/content/Context;Lr2/b;Landroid/content/IntentSender;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq20/a;->ADDED:Lq20/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lq20/a;->UNKNOWN:Lq20/a;

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "status"

    invoke-virtual {p1}, Lq20/a;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Lk20/r$b;

    invoke-direct {p1, v0}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    iget-object p0, p0, Lq20/b;->d:LEu0/d;

    invoke-virtual {p0, p1}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
