.class public final LRk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA50/j;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LA50/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LRk/i;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A(Lxm/a;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LRk/i;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/linecorp/line/settings/albums/b;->g:Lcom/linecorp/line/settings/albums/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/albums/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LYg0/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/albums/b;->f:LSl1/B;

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRk/i;->a:Landroid/content/Context;

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 2

    const-string v0, "homeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRk/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lix0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "User-Agent"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {}, Lix0/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Line-ChannelToken"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "X-Line-Mid"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "X-Line-Album"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p0, v0, p1, p2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, LTQ/b;->IMAGE_STANDARD:LTQ/b;

    invoke-static {p3, p0, p1}, LWj1/a;->a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final E()V
    .locals 1

    const/4 p0, 0x0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_MOA_INFORMATION_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 p0, 0x0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_UPDATE_POPUP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method

.method public final G()Z
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_MOA_INFORMATION_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v0, "getBoolean(...)"

    invoke-static {p0, v0}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final H(Ljava/lang/String;Z)Lhl/h;
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "11"

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LRk/i;->P()LtQ/g;

    move-result-object p0

    invoke-interface {p0, p1}, LtQ/g;->N0(Ljava/lang/String;)LVQ/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LvQ/D;->a(LVQ/f;)Ljp/naver/line/android/model/ChatData;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lhl/h;

    instance-of p2, p0, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of p2, p0, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz p2, :cond_3

    const-string v1, "g"

    goto :goto_1

    :cond_3
    const-string v1, "u"

    :goto_1
    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData;->t()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-direct {p1, v1, p0}, Lhl/h;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_4
    new-instance p2, Lhl/h;

    iget-object p0, p0, LRk/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_5

    sget-object v0, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/d;

    invoke-interface {p0, p1}, LUv0/d;->f(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-direct {p2, v1, p0}, Lhl/h;-><init>(Ljava/lang/String;I)V

    return-object p2

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()Z
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_LYP_INFORMATION_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v0, "getBoolean(...)"

    invoke-static {p0, v0}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final J(Lxm/a;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LRk/i;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/linecorp/line/settings/albums/b;->g:Lcom/linecorp/line/settings/albums/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/albums/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LYg0/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/albums/b;->f:LSl1/B;

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhl/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LRk/i$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRk/i$a;

    iget v1, v0, LRk/i$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRk/i$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LRk/i$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LRk/i$a;-><init>(LRk/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRk/i$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRk/i$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRk/i$a;->b:LeX/b$a;

    iget-object p1, v0, LRk/i$a;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v8, p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LRk/i$a;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, LeX/a;->c(Ljava/lang/String;)LeX/b$a;

    move-result-object p2

    if-nez p2, :cond_5

    return-object v5

    :cond_5
    iget-boolean v2, p2, LeX/b$a;->c:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LRk/i;->P()LtQ/g;

    move-result-object p0

    iput-object p1, v0, LRk/i$a;->a:Ljava/lang/String;

    iput v4, v0, LRk/i$a;->e:I

    invoke-interface {p0, p1, v0}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :goto_2
    check-cast p2, LbR/h;

    new-instance v6, Lhl/p;

    if-eqz p2, :cond_6

    iget-object p0, p2, LbR/h;->b:Ljava/lang/String;

    move-object v10, p0

    goto :goto_3

    :cond_6
    move-object v10, v5

    :goto_3
    if-eqz p2, :cond_7

    iget-object v5, p2, LbR/h;->c:Ljava/lang/String;

    :cond_7
    move-object v11, v5

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lhl/p;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_8
    invoke-virtual {p0}, LRk/i;->P()LtQ/g;

    move-result-object p0

    iget-object v2, p2, LeX/b$a;->b:Ljava/lang/String;

    const-string v4, "mid"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object p1, v0, LRk/i$a;->a:Ljava/lang/String;

    iput-object p2, v0, LRk/i$a;->b:LeX/b$a;

    iput v3, v0, LRk/i$a;->e:I

    invoke-interface {p0, v2, v4, v0}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_1

    :goto_5
    check-cast p2, LZQ/d;

    new-instance v6, Lhl/p;

    iget-object v9, p0, LeX/b$a;->b:Ljava/lang/String;

    if-eqz p2, :cond_a

    iget-object p0, p2, LZQ/d;->c:Ljava/lang/String;

    move-object v10, p0

    goto :goto_6

    :cond_a
    move-object v10, v5

    :goto_6
    if-eqz p2, :cond_b

    iget-object v5, p2, LZQ/d;->i:Ljava/lang/String;

    :cond_b
    move-object v11, v5

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, Lhl/p;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "homeId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/line/note/model/enums/e;->ALBUM:Lcom/linecorp/line/note/model/enums/e;

    invoke-static {p3}, Lcom/linecorp/line/note/model/enums/q;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/q;

    move-result-object v4

    const/16 v7, 0x40

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v5, p4

    move v2, p5

    invoke-static/range {v0 .. v7}, LbY/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;LdY/f;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final M(Landroid/content/Context;Lhl/s;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lhl/s<",
            "TT;>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<jp.naver.line.android.obs.model.OBSCopyInfo>"

    iget-object v1, p2, Lhl/s;->a:Ljava/util/List;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p2, Lhl/s;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_0

    :goto_1
    iget-object v3, p2, Lhl/s;->c:Ljava/lang/String;

    iget-object v5, p2, Lhl/s;->e:Ljava/lang/Long;

    iget-object v4, p2, Lhl/s;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;-><init>(Ljava/util/List;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LGi1/a;

    iget-object v3, v3, LGi1/a;->d:LGi1/a$c;

    sget-object v4, LGi1/a$c;->IMAGE:LGi1/a$c;

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LGi1/a;

    iget-object v3, v3, LGi1/a;->d:LGi1/a$c;

    sget-object v4, LGi1/a$c;->VIDEO:LGi1/a$c;

    if-ne v3, v4, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "android.intent.action.SEND"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "album/*"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "albumContent"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sourceServiceType"

    sget-object v1, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$ALBUM;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$ALBUM;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p2, :cond_5

    new-array p0, v0, [Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->IMAGE:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    aput-object p2, p0, v1

    goto :goto_4

    :cond_5
    if-gtz p0, :cond_6

    new-array p0, v0, [Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->VIDEO:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    aput-object p2, p0, v1

    goto :goto_4

    :cond_6
    const/4 p0, 0x2

    new-array p0, p0, [Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->IMAGE:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    aput-object p2, p0, v1

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->VIDEO:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    aput-object p2, p0, v0

    :goto_4
    check-cast p0, [Landroid/os/Parcelable;

    const-string p2, "contentTypes"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->KeepMemo:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Timeline:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Story:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {p1, p2, v0, v2}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array p2, v1, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "serviceMenus"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N()LRk/h;
    .locals 2

    iget-object p0, p0, LRk/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/C;

    sget-object v0, Lhk1/Y6;->NOTIFIED_DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    filled-new-array {v0}, [Lhk1/Y6;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj1/C;->d([Lhk1/Y6;)LVl1/b;

    move-result-object p0

    new-instance v0, LRk/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRk/h;-><init>(LWl1/s;I)V

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()V
    .locals 1

    const/4 p0, 0x0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_LYP_INFORMATION_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method

.method public final P()LtQ/g;
    .locals 0

    iget-object p0, p0, LRk/i;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    return-object p0
.end method

.method public final Q(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRk/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRk/j;

    iget v1, v0, LRk/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRk/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LRk/j;

    invoke-direct {v0, p0, p2}, LRk/j;-><init>(LRk/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRk/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRk/j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LRk/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_5

    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    sget-object p2, LTQ/a;->USER_ACTION:LTQ/a;

    iput v3, v0, LRk/j;->c:I

    invoke-interface {p0, p1, p2, v0}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/d;

    if-eqz p2, :cond_4

    sget-object p0, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    iget-object p1, p2, LZQ/d;->k:LZQ/d$c;

    if-eq p1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)Lhl/t;
    .locals 0

    const-string p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LBm/a;->g(Landroid/content/Context;Landroid/net/Uri;)Lhl/t;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_LAST_PROMOTION_ID:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 p0, 0x1

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_LYP_PROMOTION_TOOLTIP_SHOWN_V2:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object p0, p0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-object p0, p0, Ljp/naver/line/android/settings/e$c;->C:Ljava/util/HashMap;

    const-string/jumbo v0, "videoTranscodingQuality"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Lhl/d;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LRk/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget-object v1, p1, Lhl/d;->f:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/i;->VIDEO:Lcom/linecorp/line/timeline/model/enums/i;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/i;->IMAGE:Lcom/linecorp/line/timeline/model/enums/i;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->getSid()Ljava/lang/String;

    move-result-object v8

    iget-object v4, p1, Lhl/d;->b:Ljava/lang/String;

    iget-object v5, p1, Lhl/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lhl/d;->a:Ljava/lang/String;

    iget-object v6, p1, Lhl/d;->d:Ljava/lang/String;

    iget v7, p1, Lhl/d;->e:I

    invoke-static/range {v2 .. v8}, Lql/a;->c(Lcom/linecorp/line/timeline/model/enums/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lql/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LHk1/a1;->h(Landroid/content/Context;LEx0/a;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, LRk/i$b;

    invoke-direct {v1, p0, p1, v0}, LRk/i$b;-><init>(LRk/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, LZQ/d;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final g(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, LTQ/b;->THUMBNAIL:LTQ/b;

    invoke-static {p3, p0, p1}, LWj1/a;->a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LRk/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, LI9/g;->p(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getLanguage(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    sget-object p0, LAh1/e;->ALBUM:LAh1/e;

    invoke-static {p0}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "getReadableDatabase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    sget-object p0, LAh1/e;->ALBUM:LAh1/e;

    invoke-static {p0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "getWritableDatabase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "chatId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p0, Ljc1/t;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljc1/t;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    :goto_0
    sget-object p2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    invoke-static {p1, p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, LRk/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/linecorp/line/settings/albums/b;->g:Lcom/linecorp/line/settings/albums/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/albums/b;

    iget-object p0, p0, Lcom/linecorp/line/settings/albums/b;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->d()Lcom/linecorp/line/serviceconfiguration/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/c;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, LRk/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/linecorp/line/settings/albums/b;->g:Lcom/linecorp/line/settings/albums/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/albums/b;

    iget-object v0, p0, Lcom/linecorp/line/settings/albums/b;->d:LNh/z;

    invoke-interface {v0}, LNh/z;->e()LNh/C;

    move-result-object v0

    sget-object v1, LNh/C;->PRIMARY:LNh/C;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/settings/albums/b;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->d()Lcom/linecorp/line/serviceconfiguration/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/c;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Z
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_SEE_ALBUM_GUIDE_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v0, "getBoolean(...)"

    invoke-static {p0, v0}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_LYP_PROMOTION_TOOLTIP_SHOWN_V2:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v0, "getBoolean(...)"

    invoke-static {p0, v0}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Z)LJ91/j;
    .locals 1

    const-string v0, "homeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p2, LqW/m;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3}, LqW/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, LqW/m;

    const/4 p3, 0x0

    invoke-direct {p1, v0, p2, p3}, LqW/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p2, p1

    :goto_0
    new-instance p1, LqW/l;

    iget-object p0, p0, LRk/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-direct {p1, p0, p2}, LqW/l;-><init>(Landroid/content/Context;LqW/m;)V

    invoke-virtual {p1}, LqW/l;->a()Lha1/u;

    move-result-object p0

    sget-object p1, Lc91/a;->b:Lc91/a;

    const-string p2, "converter is null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lc91/a;

    invoke-direct {p1, p0}, Lc91/a;-><init>(Lha1/u;)V

    new-instance p0, LCi0/d;

    const/4 p2, 0x7

    invoke-direct {p0, p2}, LCi0/d;-><init>(I)V

    new-instance p2, LB/q0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LB/q0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LJ91/j;

    invoke-direct {p0, p1, p2}, LJ91/j;-><init>(Lv91/n;Lz91/d;)V

    return-object p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LRk/i;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/linecorp/line/settings/albums/b;->g:Lcom/linecorp/line/settings/albums/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/albums/b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/albums/b;->c(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    const-string p0, "promotionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_LAST_PROMOTION_ID:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_UPDATE_POPUP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v0, "getBoolean(...)"

    invoke-static {p0, v0}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final q(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 7

    instance-of v0, p2, LRk/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRk/f;

    iget v1, v0, LRk/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRk/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRk/f;

    invoke-direct {v0, p0, p2}, LRk/f;-><init>(LRk/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRk/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRk/f;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LRk/f;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, LeX/a;->c(Ljava/lang/String;)LeX/b$a;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p0, Lhl/g;->NOT_GROUP_MEMBER:Lhl/g;

    return-object p0

    :cond_4
    iget-boolean v2, p2, LeX/b$a;->c:Z

    if-eqz v2, :cond_8

    iget-object p2, p0, LRk/i;->a:Landroid/content/Context;

    if-eqz p2, :cond_7

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYU/a;

    invoke-interface {p2}, LYU/a;->j()LbV/a;

    move-result-object p2

    iget-object p2, p2, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, LRk/i;->P()LtQ/g;

    move-result-object p0

    iput-object p2, v0, LRk/f;->a:Ljava/lang/String;

    iput v5, v0, LRk/f;->d:I

    invoke-interface {p0, p1, v0}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_1
    check-cast p2, LbR/h;

    if-eqz p2, :cond_6

    iget-object p1, p2, LbR/h;->l:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :cond_6
    sget-object p0, Lhl/g;->NOT_GROUP_MEMBER:Lhl/g;

    return-object p0

    :cond_7
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-virtual {p0}, LRk/i;->P()LtQ/g;

    move-result-object p0

    iget-object p1, p2, LeX/b$a;->b:Ljava/lang/String;

    const-string p2, "mid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LTQ/a;->USER_ACTION:LTQ/a;

    iput v4, v0, LRk/f;->d:I

    invoke-interface {p0, p1, p2, v0}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    check-cast p2, LZQ/d;

    if-eqz p2, :cond_a

    iget-object v3, p2, LZQ/d;->k:LZQ/d$c;

    :cond_a
    if-eqz v3, :cond_c

    sget-object p0, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    if-ne v3, p0, :cond_b

    goto :goto_4

    :cond_b
    sget-object p0, Lhl/g;->AVAILABLE:Lhl/g;

    return-object p0

    :cond_c
    :goto_4
    sget-object p0, Lhl/g;->UNREGISTERED_OPPONENT:Lhl/g;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)LJ91/m;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LeX/a;->c(Ljava/lang/String;)LeX/b$a;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p1, LJ91/m;

    invoke-direct {p1, p0}, LJ91/m;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-boolean v0, p1, LeX/b$a;->c:Z

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p1, LJ91/m;

    invoke-direct {p1, p0}, LJ91/m;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object p1, p1, LeX/b$a;->b:Ljava/lang/String;

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRk/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_3

    sget-object v0, LtQ/V;->b:LtQ/V$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/V;

    sget-object v0, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {p0, v0, p1}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object p0

    invoke-virtual {p0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;

    if-eqz p0, :cond_2

    sget-object p1, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    iget-object p0, p0, LZQ/d;->k:LZQ/d$c;

    if-eq p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, LJ91/m;

    invoke-direct {p1, p0}, LJ91/m;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()Z
    .locals 0

    new-instance p0, LJi1/g;

    invoke-direct {p0}, LJi1/g;-><init>()V

    invoke-static {}, LJi1/g;->e()Z

    move-result p0

    return p0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LRk/i$c;

    invoke-direct {v1, p0, p1, v0}, LRk/i$c;-><init>(LRk/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    iget-object v0, p0, LZQ/d;->i:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, LFj1/d;->a:LFj1/d;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object v0, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p1, p2, p0, v0}, LFj1/d;->e(Landroid/content/Context;Landroid/net/Uri;ZLFj1/l;)Z

    return-void
.end method

.method public final v(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LeX/a;->c(Ljava/lang/String;)LeX/b$a;

    move-result-object p1

    iget-boolean v0, p1, LeX/b$a;->c:Z

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p1, p1, LeX/b$a;->b:Ljava/lang/String;

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LRk/i;->Q(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w()LAg1/a$c;
    .locals 0

    invoke-static {}, Ljp/naver/line/android/util/S;->b()LAg1/a$c;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRk/i;->P()LtQ/g;

    move-result-object p0

    invoke-interface {p0, p1}, LtQ/g;->N0(Ljava/lang/String;)LVQ/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LvQ/D;->a(LVQ/f;)Ljp/naver/line/android/model/ChatData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p1, p0, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz p1, :cond_1

    check-cast p0, Ljp/naver/line/android/model/ChatData$Group;

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData$Group;->L()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of p1, p0, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz p1, :cond_2

    check-cast p0, Ljp/naver/line/android/model/ChatData$Single;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Single;->s:LZQ/d$c;

    invoke-virtual {p0}, LZQ/d$c;->d()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final y(ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRk/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRk/k;

    iget v1, v0, LRk/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRk/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LRk/k;

    invoke-direct {v0, p0, p2}, LRk/k;-><init>(LRk/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRk/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRk/k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LRk/i;->a:Landroid/content/Context;

    const/4 p2, 0x0

    if-eqz p0, :cond_6

    sget-object v2, Lcom/linecorp/line/settings/albums/b;->g:Lcom/linecorp/line/settings/albums/b$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/albums/b;

    iput v3, v0, LRk/k;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LYg0/m;

    invoke-direct {v2, p0, p1, p2}, LYg0/m;-><init>(Lcom/linecorp/line/settings/albums/b;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/albums/b;->f:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Llh0/a;

    instance-of p0, p2, Llh0/a$b;

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p0, p2, Llh0/a$a;

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Llh0/a$a;

    iget-object p0, p2, Llh0/a$a;->a:Ljava/lang/Exception;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final z(Lhl/d;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LRk/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget-object v1, p1, Lhl/d;->f:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/i;->VIDEO:Lcom/linecorp/line/timeline/model/enums/i;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/i;->IMAGE:Lcom/linecorp/line/timeline/model/enums/i;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->getSid()Ljava/lang/String;

    move-result-object v8

    iget-object v4, p1, Lhl/d;->b:Ljava/lang/String;

    iget-object v6, p1, Lhl/d;->d:Ljava/lang/String;

    iget v7, p1, Lhl/d;->e:I

    iget-object v3, p1, Lhl/d;->a:Ljava/lang/String;

    iget-object v5, p1, Lhl/d;->c:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lql/a;->c(Lcom/linecorp/line/timeline/model/enums/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lql/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LHk1/a1;->h(Landroid/content/Context;LEx0/a;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
