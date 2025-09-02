.class public final synthetic LEw0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew0/a;
.implements LYV/u$c;
.implements LX91/g;
.implements Lcom/google/android/material/tabs/c$b;
.implements Lj1/i;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lcom/linecorp/line/webview/SwipeLayout$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LEw0/A;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, LEw0/A;->a:Ljava/lang/Object;

    check-cast v1, LEw0/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "image"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LEw0/E;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object v6

    const/4 v1, 0x0

    if-nez v6, :cond_0

    return-object v1

    :cond_0
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "hashtag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "subtitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "titleColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEw0/E;->H(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    const-string v2, "buttonText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "buttonBgColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEw0/E;->H(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    const-string v2, "buttonTextColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEw0/E;->H(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lyx0/H;->Companion:Lyx0/H$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "str"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lyx0/H;->values()[Lyx0/H;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v9, v2, v3

    invoke-virtual {v9}, Lyx0/H;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    sget-object v1, Lyx0/H;->EVENT_ENTRY:Lyx0/H;

    :cond_3
    move-object v9, v1

    new-instance v4, Lyx0/G;

    invoke-direct/range {v4 .. v15}, Lyx0/G;-><init>(Ljava/lang/String;LDx0/e;Ljava/lang/String;Ljava/lang/String;Lyx0/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LOD/b;

    iget-object p0, p0, LEw0/A;->a:Ljava/lang/Object;

    check-cast p0, LgT/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LrT/a;

    invoke-direct {v0, p0, p1}, LrT/a;-><init>(LbT/a;Ljava/lang/Object;)V

    new-instance p0, Lga1/e;

    invoke-direct {p0, v0}, Lga1/e;-><init>(LU91/q;)V

    return-object p0
.end method

.method public c()V
    .locals 3

    iget-object p0, p0, LEw0/A;->a:Ljava/lang/Object;

    check-cast p0, Lqj/k;

    iget-object v0, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LZi/b;->g:LZi/d;

    iget-object v1, v1, LZi/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lfj/l;->d6:Lfj/l$b;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/l;

    sget-object v2, Lfj/l$e;->SWIPE:Lfj/l$e;

    invoke-interface {v0, v1, v2}, Lfj/l;->d(Ljava/lang/String;Lfj/l$e;)V

    :goto_1
    iget-object v0, p0, Lqj/k;->f:LRj/e;

    invoke-virtual {v0}, LRj/e;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lrj/a;->b:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Ltj/a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltj/a;->o:Lcom/linecorp/line/webview/SwipeLayout;

    iget-object v0, p0, Lcom/linecorp/line/webview/SwipeLayout;->j:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/webview/SwipeLayout;->c:LZ2/d;

    invoke-virtual {v1}, LZ2/d;->a()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LZ2/d;->c(Landroid/view/View;I)V

    invoke-virtual {v1, v0, v2, v2}, LZ2/d;->t(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LZ2/d;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    :goto_2
    return-void
.end method

.method public d(D)D
    .locals 8

    iget-object p0, p0, LEw0/A;->a:Ljava/lang/Object;

    check-cast p0, Lj1/o;

    iget-object v0, p0, Lj1/o;->n:Lj1/i;

    iget v1, p0, Lj1/o;->e:F

    float-to-double v4, v1

    iget p0, p0, Lj1/o;->f:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, LDk1/p;->u(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lj1/i;->d(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 8

    iget-object p0, p0, LEw0/A;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/comment/o;

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/o;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw0/o0;

    iget-object v0, v0, Lhw0/o0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lhw0/p0;

    sget-object v0, Lhw0/q0;->COMMENT:Lhw0/q0;

    iget-object v1, p2, Lhw0/p0;->a:Lhw0/q0;

    if-ne v1, v0, :cond_0

    const v0, 0x7f153924

    goto :goto_0

    :cond_0
    const v0, 0x7f153925

    :goto_0
    invoke-virtual {v1}, Lhw0/q0;->a()I

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    iget p0, p2, Lhw0/p0;->b:I

    if-lez p0, :cond_1

    int-to-long v3, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LEw0/A;->a:Ljava/lang/Object;

    check-cast p0, LYV/u;

    iget-object p0, p0, LYV/u;->n:LYV/a;

    invoke-virtual {p1, p0}, LYV/u$b;->o(LYV/a;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEw0/A;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/MarkAsReadRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->b4(Lcom/linecorp/square/protocol/thrift/MarkAsReadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/MarkAsReadResponse;

    move-result-object p0

    return-object p0
.end method
