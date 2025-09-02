.class public final Lty/Q$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lty/Q;


# direct methods
.method public constructor <init>(Lty/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lty/Q$c;->a:Lty/Q;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lty/Q$c;->a:Lty/Q;

    iget-object p1, p0, Lty/Q;->z:Lgu/m;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lty/Q;->v:Lgu/m;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lty/Q;->n(Lgu/m;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lty/Q;->w:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lty/Q;->w:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lty/Q;->v:Lgu/m;

    if-eqz p1, :cond_2

    sget-object p1, Lty/Q$e;->ERROR:Lty/Q$e;

    invoke-virtual {p0, p1}, Lty/Q;->x(Lty/Q$e;)V

    return-void

    :cond_2
    sget-object p1, Lty/Q$e;->CONTENT_LOADED:Lty/Q$e;

    invoke-virtual {p0, p1}, Lty/Q;->x(Lty/Q$e;)V

    iget-object p1, p0, Lty/Q;->C:Landroid/webkit/WebView;

    iget-object p2, p0, Lty/Q;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lty/Q;->y()V

    iget-object p0, p0, Lty/Q;->z:Lgu/m;

    if-nez p0, :cond_3

    :goto_0
    return-void

    :cond_3
    const-string p0, "javascript:window.htmlMsgScrollIn()"

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lty/Q$c;->a:Lty/Q;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lty/Q;->w:Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 28
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    move-object/from16 v0, p2

    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lty/Q$c;->a:Lty/Q;

    iget-object v8, v3, Lty/Q;->z:Lgu/m;

    if-nez v8, :cond_0

    const/16 p0, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v11, v8, Lgu/m;->b:Lgu/c;

    iget-object v12, v11, Lgu/c;->a:Ljava/lang/String;

    new-instance v13, LJz/i;

    iget-object v1, v11, Lgu/c;->e:Ljava/lang/String;

    iget-wide v14, v11, Lgu/c;->c:J

    iget-wide v4, v11, Lgu/c;->b:J

    move-object/from16 v18, v1

    move-wide/from16 v16, v4

    invoke-direct/range {v13 .. v18}, LJz/i;-><init>(JJLjava/lang/String;)V

    new-instance v14, LIz/m;

    sget-object v1, Let/a;->G5:Let/a$a;

    iget-object v15, v3, Lty/Q;->b:Landroid/content/Context;

    invoke-static {v1, v15}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->n0()LSv/b;

    move-result-object v18

    new-instance v1, Lty/Q$c$a;

    const-string v6, "actionBeforePostbackSent()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lty/Q;

    const-string v5, "actionBeforePostbackSent"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v24, v1

    new-instance v1, Lty/Q$c$b;

    const-string v6, "actionAfterPostbackSent(Lcom/linecorp/line/chat/ui/impl/message/postback/model/PostbackMessageData;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lty/Q;

    const-string v5, "actionAfterPostbackSent"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v27, 0x1000

    iget-object v2, v3, Lty/Q;->k:Lct/a;

    iget-object v4, v3, Lty/Q;->l:LCu/a;

    iget-object v5, v3, Lty/Q;->m:LKe1/a;

    iget-object v6, v3, Lty/Q;->n:LCk0/j;

    iget-object v7, v3, Lty/Q;->o:LCk0/k;

    const/16 p0, 0x1

    iget-object v9, v3, Lty/Q;->p:LDb1/Y;

    move-object/from16 v25, v1

    iget-object v1, v3, Lty/Q;->q:LAK0/B;

    move-object/from16 v23, v1

    iget-object v1, v3, Lty/Q;->t:LQi/a;

    move-object/from16 v26, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    invoke-direct/range {v14 .. v27}, LIz/m;-><init>(Landroid/content/Context;Lct/a;LCu/a;LSv/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/a;Lty/Q$c$a;Lty/Q$c$b;LSl1/F;I)V

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v14, v10, v12, v13}, LIz/m;->a(Landroid/net/Uri;Ljava/lang/String;LJz/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return p0

    :cond_1
    iget-object v1, v3, Lty/Q;->i:Law/a;

    if-eqz v1, :cond_2

    iget-boolean v2, v3, Lty/Q;->c:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v11, Lgu/c;->m:Z

    if-eqz v2, :cond_2

    new-instance v2, Law/a$a;

    iget-wide v4, v11, Lgu/c;->b:J

    invoke-direct {v2, v4, v5}, Law/a$a;-><init>(J)V

    iget-object v4, v3, Lty/Q;->d:Law/a$b;

    invoke-interface {v1, v4, v2, v0}, Law/a;->a(Law/a$b;Law/a$a;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v8, Lgu/m;->m:Ljava/lang/String;

    invoke-static {v15, v1, v0}, LlA/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbw/l;

    move-result-object v0

    sget-object v1, Lbw/m;->g:Lbw/m;

    iget-object v2, v0, Lbw/l;->a:Ljava/lang/String;

    iget-object v0, v0, Lbw/l;->b:Lbw/a;

    iget-object v3, v3, Lty/Q;->h:Lbw/b;

    invoke-interface {v3, v2, v1, v0}, Lbw/b;->b(Ljava/lang/String;Lbw/m;Lbw/a;)V

    return p0
.end method
