.class public final Ljp/naver/line/android/activity/shortcut/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/shortcut/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/shortcut/a$c$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_0

    const p1, 0x7f0819de

    goto :goto_0

    :cond_0
    const p1, 0x7f0819df

    :goto_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LDi1/k;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x3

    :goto_1
    const/4 p2, 0x0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p1, p1

    invoke-static {p1}, LSg1/a;->k(F)I

    move-result p1

    new-instance v4, Landroid/graphics/Rect;

    sub-int/2addr v0, p1

    sub-int/2addr v1, p1

    invoke-direct {v4, p1, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p0, p2, v4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, p3, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2

    :cond_2
    return-object p2
.end method

.method public static b(Landroid/content/Context;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;)Ljp/naver/line/android/activity/shortcut/a;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/activity/shortcut/a$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "Chat"

    const/high16 v2, 0x10200000

    const-string v3, "android.intent.category.DEFAULT"

    const/4 v4, 0x0

    if-eq p1, v0, :cond_10

    const/4 v0, 0x2

    const-string v5, ""

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const p1, 0x7f151433

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/naver/line/android/activity/shortcut/a$b;

    invoke-direct {v0, p0, p1}, Ljp/naver/line/android/activity/shortcut/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Ljp/naver/line/android/activity/shortcut/a$f;

    invoke-direct {v4, p0}, Ljp/naver/line/android/activity/shortcut/a$f;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Ljp/naver/line/android/activity/shortcut/a$b;->e:Ljp/naver/line/android/activity/shortcut/a$a;

    iput-object v1, v0, Ljp/naver/line/android/activity/shortcut/a$b;->c:Ljava/lang/String;

    sget-object p0, Ljp/naver/line/android/activity/shortcut/a$h;->CHAT_MID:Ljp/naver/line/android/activity/shortcut/a$h;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/shortcut/a$h;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/naver/line/android/activity/shortcut/a$b;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljp/naver/line/android/activity/shortcut/a$b;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljp/naver/line/android/activity/shortcut/a$b;->c(Ljava/lang/String;)V

    iput v2, v0, Ljp/naver/line/android/activity/shortcut/a$b;->h:I

    iput-object v3, v0, Ljp/naver/line/android/activity/shortcut/a$b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/shortcut/a$b;->a()Ljp/naver/line/android/activity/shortcut/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

    invoke-direct {p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;-><init>()V

    invoke-virtual {p1, p2}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->h(Ljava/lang/String;)Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;->a(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_b

    iget-object v0, p1, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v1, Ljp/naver/line/android/activity/shortcut/a$b;

    invoke-direct {v1, p0, v0}, Ljp/naver/line/android/activity/shortcut/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Ljp/naver/line/android/activity/shortcut/a$j;

    iget-object p1, p1, Ljp/naver/line/android/model/ChatData$Square;->j:Ljava/lang/String;

    invoke-direct {v4, p0, p1}, Ljp/naver/line/android/activity/shortcut/a$j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v1, Ljp/naver/line/android/activity/shortcut/a$b;->e:Ljp/naver/line/android/activity/shortcut/a$a;

    sget-object p0, Ljp/naver/line/android/activity/shortcut/a$h;->CHAT_SQUARE:Ljp/naver/line/android/activity/shortcut/a$h;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/shortcut/a$h;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljp/naver/line/android/activity/shortcut/a$b;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljp/naver/line/android/activity/shortcut/a$b;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljp/naver/line/android/activity/shortcut/a$b;->c(Ljava/lang/String;)V

    iput v2, v1, Ljp/naver/line/android/activity/shortcut/a$b;->h:I

    iput-object v3, v1, Ljp/naver/line/android/activity/shortcut/a$b;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljp/naver/line/android/activity/shortcut/a$b;->a()Ljp/naver/line/android/activity/shortcut/a;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    new-instance v0, Ljp/naver/line/android/activity/shortcut/b;

    invoke-direct {v0, p1, p2, v4}, Ljp/naver/line/android/activity/shortcut/b;-><init>(LtQ/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    invoke-static {p1, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LbR/i;

    iget-object v1, v1, LbR/i;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_6
    move-object v0, v4

    :goto_1
    check-cast v0, LbR/i;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v0, LbR/i;->b:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, p1

    :goto_2
    new-instance p1, Ljp/naver/line/android/activity/shortcut/a$b;

    invoke-direct {p1, p0, v5}, Ljp/naver/line/android/activity/shortcut/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljp/naver/line/android/activity/shortcut/a$d;

    invoke-direct {v1, p0, v0}, Ljp/naver/line/android/activity/shortcut/a$d;-><init>(Landroid/content/Context;LbR/i;)V

    iput-object v1, p1, Ljp/naver/line/android/activity/shortcut/a$b;->e:Ljp/naver/line/android/activity/shortcut/a$a;

    sget-object p0, Ljp/naver/line/android/activity/shortcut/a$h;->CHAT_GROUP:Ljp/naver/line/android/activity/shortcut/a$h;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/shortcut/a$h;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/shortcut/a$b;->d(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljp/naver/line/android/activity/shortcut/a$b;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljp/naver/line/android/activity/shortcut/a$b;->c(Ljava/lang/String;)V

    iput v2, p1, Ljp/naver/line/android/activity/shortcut/a$b;->h:I

    iput-object v3, p1, Ljp/naver/line/android/activity/shortcut/a$b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljp/naver/line/android/activity/shortcut/a$b;->a()Ljp/naver/line/android/activity/shortcut/a;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p1, LYU/a;->W3:LYU/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object v0, p1, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/g;

    invoke-interface {v1, p2}, LtQ/g;->N0(Ljava/lang/String;)LVQ/f;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    :goto_3
    return-object v4

    :cond_c
    iget-object v4, v1, LVQ/f;->o:LVQ/f$c;

    instance-of v6, v4, LVQ/f$c$c;

    if-eqz v6, :cond_e

    const-string v6, "null cannot be cast to non-null type com.linecorp.line.mainchatdata.model.chat.MainChatData.TypeSpecificData.Room"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LVQ/f$c$c;

    iget-object v4, v4, LVQ/f$c$c;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZQ/d;

    new-instance v8, Ljp/naver/line/android/model/ChatData$Room$a;

    iget-object v9, v7, LZQ/d;->a:Ljava/lang/String;

    iget-object v7, v7, LZQ/d;->i:Ljava/lang/String;

    invoke-direct {v8, v9, v7}, Ljp/naver/line/android/model/ChatData$Room$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v6}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_5

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    new-instance v6, Ljp/naver/line/android/model/ChatData$Room$a;

    iget-object p1, p1, LbV/a;->l:Ljava/lang/String;

    invoke-direct {v6, v0, p1}, Ljp/naver/line/android/model/ChatData$Room$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, LVQ/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "("

    const-string v5, ")"

    invoke-static {v0, p1, v1, v5}, LB/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    new-instance p1, Ljp/naver/line/android/activity/shortcut/a$b;

    invoke-direct {p1, p0, v5}, Ljp/naver/line/android/activity/shortcut/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljp/naver/line/android/activity/shortcut/a$g;

    invoke-direct {v0, p0, v4}, Ljp/naver/line/android/activity/shortcut/a$g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p1, Ljp/naver/line/android/activity/shortcut/a$b;->e:Ljp/naver/line/android/activity/shortcut/a$a;

    sget-object p0, Ljp/naver/line/android/activity/shortcut/a$h;->CHAT_MID:Ljp/naver/line/android/activity/shortcut/a$h;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/shortcut/a$h;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/shortcut/a$b;->d(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljp/naver/line/android/activity/shortcut/a$b;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljp/naver/line/android/activity/shortcut/a$b;->c(Ljava/lang/String;)V

    iput v2, p1, Ljp/naver/line/android/activity/shortcut/a$b;->h:I

    iput-object v3, p1, Ljp/naver/line/android/activity/shortcut/a$b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljp/naver/line/android/activity/shortcut/a$b;->a()Ljp/naver/line/android/activity/shortcut/a;

    move-result-object p0

    return-object p0

    :cond_10
    sget-object p1, Ljp/naver/line/android/activity/shortcut/a$h;->CHAT_MID:Ljp/naver/line/android/activity/shortcut/a$h;

    invoke-virtual {p1}, Ljp/naver/line/android/activity/shortcut/a$h;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LtQ/V;->b:LtQ/V$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/V;

    sget-object v5, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {v0, v5, p2}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object v0

    invoke-virtual {v0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZQ/d;

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    sget-object v5, LZQ/d$c;->FRIEND:LZQ/d$c;

    iget-object v6, v0, LZQ/d;->k:LZQ/d$c;

    if-eq v6, v5, :cond_12

    goto :goto_6

    :cond_12
    new-instance v4, Ljp/naver/line/android/activity/shortcut/a$b;

    iget-object v5, v0, LZQ/d;->c:Ljava/lang/String;

    invoke-direct {v4, p0, v5}, Ljp/naver/line/android/activity/shortcut/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Ljp/naver/line/android/activity/shortcut/a$i;

    iget-object v0, v0, LZQ/d;->i:Ljava/lang/String;

    const v7, 0x7f0819db

    invoke-direct {v6, p2, v0, v7, p0}, Ljp/naver/line/android/activity/shortcut/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    iput-object v6, v4, Ljp/naver/line/android/activity/shortcut/a$b;->e:Ljp/naver/line/android/activity/shortcut/a$a;

    iput-object v1, v4, Ljp/naver/line/android/activity/shortcut/a$b;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljp/naver/line/android/activity/shortcut/a$b;->d(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljp/naver/line/android/activity/shortcut/a$b;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljp/naver/line/android/activity/shortcut/a$b;->c(Ljava/lang/String;)V

    iput v2, v4, Ljp/naver/line/android/activity/shortcut/a$b;->h:I

    iput-object v3, v4, Ljp/naver/line/android/activity/shortcut/a$b;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljp/naver/line/android/activity/shortcut/a$b;->a()Ljp/naver/line/android/activity/shortcut/a;

    move-result-object v4

    :goto_6
    return-object v4
.end method
