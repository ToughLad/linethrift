.class public final synthetic LI60/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI60/V;->a:I

    iput-object p2, p0, LI60/V;->b:Ljava/lang/Object;

    iput-object p3, p0, LI60/V;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LI60/V;->b:Ljava/lang/Object;

    iget-object v3, p0, LI60/V;->c:Ljava/lang/Object;

    iget p0, p0, LI60/V;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;->e:I

    new-instance p0, Landroid/view/GestureDetector;

    new-instance v0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView$a;

    check-cast v3, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;

    invoke-direct {v0, v3}, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView$a;-><init>(Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;)V

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object p0

    :pswitch_0
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object p0, Lqi0/g$c;->UPDATE:Lqi0/g$c;

    check-cast v2, Lqi0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "target"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lqi0/g$b;->NOTI_CONTENTS:Lqi0/g$b;

    iget-object v5, v2, Lqi0/h;->f:Lqi0/b$h;

    iget-object v6, v2, Lqi0/h;->k:Lqi0/b$f;

    iget-object v7, v2, Lqi0/h;->h:Lqi0/b$a;

    const/4 v8, 0x3

    new-array v8, v8, [Lqi0/b;

    aput-object v5, v8, v1

    aput-object v6, v8, v0

    const/4 v0, 0x2

    aput-object v7, v8, v0

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, Lqi0/h;->a:Lqi0/j;

    invoke-virtual {v1, v4, p0, v0}, Lqi0/j;->a(Lqi0/g$b;Lqi0/g$c;Ljava/util/List;)V

    check-cast v3, Landroid/content/Context;

    const-string p0, "context"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "market://details?id=jp.naver.line.android"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "https://play.google.com/store/apps/details?id=jp.naver.line.android"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v2, Lg1/j;

    invoke-interface {v2, v1}, Lg1/j;->p(Z)V

    check-cast v3, LE60/g$b;

    invoke-virtual {v3, v0}, LE60/g;->f(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
