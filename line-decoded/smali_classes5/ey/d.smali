.class public final Ley/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$c;


# instance fields
.field public final synthetic a:Ley/e;


# direct methods
.method public constructor <init>(Ley/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley/d;->a:Ley/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ley/d;->a:Ley/e;

    invoke-virtual {p0}, Ley/e;->d()V

    return-void
.end method

.method public final b(FF)V
    .locals 9

    iget-object p0, p0, Ley/d;->a:Ley/e;

    iget-object v1, p0, Ley/e;->s:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Ley/e;->q:LHZ/c;

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Ley/e;->b()Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->getBackgroundByImage()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Ley/e;->b()Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->getBackgroundByImage()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, v0, LHZ/c;->a:LHZ/c$b;

    if-nez v4, :cond_2

    new-instance p1, LHZ/c$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, LHZ/c$c;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v5, LHZ/c$c;

    iget v6, v4, LHZ/c$b;->b:I

    int-to-float v6, v6

    mul-float/2addr p1, v6

    int-to-float v2, v2

    div-float/2addr p1, v2

    float-to-int p1, p1

    iget v2, v4, LHZ/c$b;->c:I

    int-to-float v2, v2

    mul-float/2addr p2, v2

    int-to-float v2, v3

    div-float/2addr p2, v2

    float-to-int p2, p2

    invoke-direct {v5, p1, p2}, LHZ/c$c;-><init>(II)V

    move-object p1, v5

    :goto_0
    iget-object p2, v0, LHZ/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LHZ/c$a;

    iget-object v2, v2, LHZ/c$a;->b:Landroid/graphics/Rect;

    iget v3, p1, LHZ/c$c;->a:I

    iget v4, p1, LHZ/c$c;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v8

    :goto_1
    move-object p2, v0

    check-cast p2, LHZ/c$a;

    iget-object v0, p0, Ley/e;->p:Lfy/a;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lfy/a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_d

    iget-object v2, v0, Lfy/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget v0, p2, LHZ/c$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_6
    move-object v5, v8

    :goto_3
    if-eqz p2, :cond_7

    iget-object v0, p2, LHZ/c$a;->c:LHZ/b;

    goto :goto_4

    :cond_7
    move-object v0, v8

    :goto_4
    instance-of v3, v0, LHZ/b$b;

    if-eqz v3, :cond_8

    sget-object v3, Lc00/d;->POSTBACK:Lc00/d;

    check-cast v0, LHZ/b$b;

    iget-object v0, v0, LHZ/b$b;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_6

    :cond_8
    instance-of v3, v0, LHZ/b$f;

    if-eqz v3, :cond_9

    sget-object v3, Lc00/d;->WEB:Lc00/d;

    check-cast v0, LHZ/b$f;

    iget-object v0, v0, LHZ/b$f;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_6

    :cond_9
    instance-of v3, v0, LHZ/b$c;

    if-eqz v3, :cond_a

    sget-object v0, Lc00/d;->SEND_MESSAGE:Lc00/d;

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_6

    :cond_a
    instance-of v3, v0, LHZ/b$d;

    if-nez v3, :cond_c

    instance-of v3, v0, LHZ/b$e;

    if-nez v3, :cond_c

    instance-of v3, v0, LHZ/b$a;

    if-nez v3, :cond_c

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :goto_5
    invoke-static {v8, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lc00/d;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget v3, p1, LHZ/c$c;->a:I

    iget-object v0, p0, Ley/e;->d:Lc00/a;

    iget v4, p1, LHZ/c$c;->b:I

    invoke-interface/range {v0 .. v7}, Lc00/a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Lc00/d;Ljava/lang/String;)V

    :cond_d
    if-eqz p2, :cond_14

    iget-object p1, p2, LHZ/c$a;->c:LHZ/b;

    instance-of p2, p1, LHZ/b$c;

    if-eqz p2, :cond_e

    check-cast p1, LHZ/b$c;

    iget-object p0, p0, Ley/e;->f:LAx/J;

    iget-object p1, p1, LHZ/b$c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, LAx/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    instance-of p2, p1, LHZ/b$f;

    iget-object v0, p0, Ley/e;->k:LlA/v;

    const-string v1, "getContext(...)"

    iget-object v2, p0, Ley/e;->b:Landroid/view/ViewGroup;

    if-eqz p2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LHZ/b$f;

    new-instance v1, Lbw/m;

    sget-object v2, Lbw/m$b;->CHAT:Lbw/m$b;

    sget-object v3, Lbw/m$a;->RICH_MENU:Lbw/m$a;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lbw/m;-><init>(Lbw/m$b;Lbw/m$a;I)V

    sget-object v2, Lbw/a;->DEFAULT:Lbw/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LHZ/b$f;->b:Ljava/lang/String;

    iget-object p0, p0, Ley/e;->j:LeB/b;

    invoke-static {p2, p1, v1, v2, p0}, LlA/v;->d(Landroid/content/Context;Ljava/lang/String;Lbw/m;Lbw/a;Lbw/b;)V

    return-void

    :cond_f
    instance-of p2, p1, LHZ/b$b;

    if-eqz p2, :cond_11

    check-cast p1, LHZ/b$b;

    iget-object p1, p1, LHZ/b$b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ley/e;->c:LDr/d;

    invoke-interface {p2}, LDr/d;->b()LDr/a;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-interface {p2}, LDr/a;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    iget-object p0, p0, Ley/e;->e:LIz/m;

    invoke-virtual {p0, p1, p2, v8}, LIz/m;->a(Landroid/net/Uri;Ljava/lang/String;LJz/i;)Z

    return-void

    :cond_11
    instance-of p2, p1, LHZ/b$e;

    if-eqz p2, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ley/e;->a:Landroidx/fragment/app/z;

    invoke-static {p0}, LlA/v;->c(Landroidx/fragment/app/z;)V

    return-void

    :cond_12
    instance-of p0, p1, LHZ/b$d;

    if-nez p0, :cond_14

    instance-of p0, p1, LHZ/b$a;

    if-eqz p0, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LHZ/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LHZ/b$a;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LlA/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    :goto_7
    return-void
.end method

.method public final getAspectRatio()F
    .locals 0

    iget-object p0, p0, Ley/d;->a:Ley/e;

    iget-object p0, p0, Ley/e;->q:LHZ/c;

    if-eqz p0, :cond_0

    iget p0, p0, LHZ/c;->b:F

    return p0

    :cond_0
    const p0, 0x3f2ccccd    # 0.675f

    return p0
.end method
