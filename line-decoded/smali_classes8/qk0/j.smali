.class public final Lqk0/j;
.super Lqk0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk0/j$a;
    }
.end annotation


# instance fields
.field public final a:LYb1/b;

.field public final b:Lek0/c;

.field public final c:LSl1/B;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYb1/b;Lek0/c;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shareMainViewModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqk0/i;-><init>()V

    iput-object p1, p0, Lqk0/j;->a:LYb1/b;

    iput-object p2, p0, Lqk0/j;->b:Lek0/c;

    iput-object v0, p0, Lqk0/j;->c:LSl1/B;

    const-string p1, "CHATROOM_11"

    iput-object p1, p0, Lqk0/j;->f:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData$a;
    .locals 1

    invoke-static {p0}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lqk0/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    return-object p0

    :pswitch_0
    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    return-object p0

    :pswitch_1
    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    return-object p0

    :pswitch_2
    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    return-object p0

    :pswitch_3
    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LTj0/g;)LWj0/b;
    .locals 20

    move-object/from16 v0, p1

    instance-of v1, v0, LTj0/g$c;

    if-nez v1, :cond_8

    instance-of v1, v0, LTj0/g$b;

    if-eqz v1, :cond_0

    new-instance v1, LWj0/b;

    sget-object v2, LWj0/d$b;->a:LWj0/d$b;

    invoke-direct {v1, v0, v2}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object v1

    :cond_0
    instance-of v1, v0, LTj0/g$a;

    if-eqz v1, :cond_7

    sget-object v1, Lel/a;->D5:Lel/a$a;

    move-object/from16 v2, p0

    iget-object v2, v2, Lqk0/j;->a:LYb1/b;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel/a;

    move-object v4, v0

    check-cast v4, LTj0/g$a;

    iget-object v5, v4, LTj0/g$a;->a:Lcom/linecorp/line/album/data/model/AlbumRequest;

    invoke-virtual {v5}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getShareMedias()Lcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;

    move-result-object v5

    invoke-interface {v3, v5}, Lel/a;->j(Lcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel/a;

    if-nez v3, :cond_1

    sget-object v6, Lik1/B;->a:Lik1/B;

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    invoke-interface {v5, v6}, Lel/a;->t(Ljava/util/List;)I

    move-result v5

    iget v6, v4, LTj0/g$a;->c:I

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x12c

    const/16 v9, 0x14

    if-gt v7, v8, :cond_2

    if-gt v5, v9, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v7, 0xe

    const/4 v10, 0x0

    if-gt v0, v8, :cond_3

    if-le v5, v9, :cond_3

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel/a;

    invoke-interface {v0, v3}, Lel/a;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LTj0/g$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/a;

    invoke-interface {v1, v0}, Lel/a;->d(Ljava/util/List;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v11, v4, LTj0/g$a;->a:Lcom/linecorp/line/album/data/model/AlbumRequest;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3b

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/linecorp/line/album/data/model/AlbumRequest;->copy$default(Lcom/linecorp/line/album/data/model/AlbumRequest;Ljava/lang/String;ZLcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;Lhl/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object v1

    invoke-direct {v3, v1, v10, v10, v7}, LTj0/g$a;-><init>(Lcom/linecorp/line/album/data/model/AlbumRequest;III)V

    new-instance v1, LWj0/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, LWj0/d$c;

    invoke-direct {v2, v6, v0}, LWj0/d$c;-><init>(II)V

    invoke-direct {v1, v3, v2}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object v1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-le v0, v8, :cond_4

    if-le v5, v9, :cond_4

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel/a;

    invoke-interface {v0, v3}, Lel/a;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v0, v10, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v5, LTj0/g$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/a;

    invoke-interface {v1, v0}, Lel/a;->d(Ljava/util/List;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v11, v4, LTj0/g$a;->a:Lcom/linecorp/line/album/data/model/AlbumRequest;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3b

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/linecorp/line/album/data/model/AlbumRequest;->copy$default(Lcom/linecorp/line/album/data/model/AlbumRequest;Ljava/lang/String;ZLcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;Lhl/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object v0

    invoke-direct {v5, v0, v10, v10, v7}, LTj0/g$a;-><init>(Lcom/linecorp/line/album/data/model/AlbumRequest;III)V

    new-instance v0, LWj0/b;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v6, v1, v6, v6, v4}, LPj0/c;->a(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;LTj0/g;)LWj0/d;

    move-result-object v1

    invoke-direct {v0, v5, v1}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object v0

    :cond_4
    invoke-interface {v3, v10, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v5, LTj0/g$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/a;

    invoke-interface {v1, v0}, Lel/a;->d(Ljava/util/List;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v11, v4, LTj0/g$a;->a:Lcom/linecorp/line/album/data/model/AlbumRequest;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3b

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/linecorp/line/album/data/model/AlbumRequest;->copy$default(Lcom/linecorp/line/album/data/model/AlbumRequest;Ljava/lang/String;ZLcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;Lhl/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object v0

    invoke-direct {v5, v0, v10, v10, v7}, LTj0/g$a;-><init>(Lcom/linecorp/line/album/data/model/AlbumRequest;III)V

    new-instance v0, LWj0/b;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v6, v1, v6, v6, v4}, LPj0/c;->a(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;LTj0/g;)LWj0/d;

    move-result-object v1

    invoke-direct {v0, v5, v1}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object v0

    :cond_5
    :goto_1
    new-instance v1, LWj0/b;

    iget-boolean v2, v4, LTj0/g$a;->b:Z

    if-eqz v2, :cond_6

    new-instance v2, LWj0/d$k;

    iget v3, v4, LTj0/g$a;->d:I

    invoke-direct {v2, v6, v3}, LWj0/d$k;-><init>(II)V

    goto :goto_2

    :cond_6
    sget-object v2, LWj0/d$j;->a:LWj0/d$j;

    :goto_2
    invoke-direct {v1, v0, v2}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object v1

    :cond_7
    new-instance v0, LH5/n;

    const-string v1, "should be Album"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, LPj0/a;

    const-string v1, "should be Album : download canceled"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LTj0/f$d;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqk0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqk0/l;

    iget v1, v0, Lqk0/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk0/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk0/l;

    invoke-direct {v0, p0, p2}, Lqk0/l;-><init>(Lqk0/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lqk0/l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqk0/l;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lqk0/m;

    invoke-direct {p2, p0, p1, v3}, Lqk0/m;-><init>(Lqk0/j;LTj0/f$d;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lqk0/l;->c:I

    iget-object p0, p0, Lqk0/j;->c:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LTj0/g;

    instance-of p0, p2, LTj0/g$f;

    if-nez p0, :cond_4

    return-object p2

    :cond_4
    return-object v3
.end method

.method public final c(LTj0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTj0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LTj0/g$a;

    if-eqz v0, :cond_0

    check-cast p1, LTj0/g$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object p1, p1, LTj0/g$a;->a:Lcom/linecorp/line/album/data/model/AlbumRequest;

    iget-object v0, p0, Lqk0/j;->a:LYb1/b;

    invoke-static {v0, p1}, LSk/b;->a(Landroid/content/Context;Lcom/linecorp/line/album/data/model/AlbumRequest;)Landroid/content/Intent;

    move-result-object p1

    iget-boolean v1, p0, Lqk0/j;->d:Z

    if-eqz v1, :cond_3

    check-cast p2, Lok1/d;

    invoke-virtual {p0, p1, p2}, Lqk0/j;->d(Landroid/content/Intent;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Landroid/content/Intent;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqk0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqk0/k;

    iget v1, v0, Lqk0/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk0/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk0/k;

    invoke-direct {v0, p0, p2}, Lqk0/k;-><init>(Lqk0/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lqk0/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqk0/k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lqk0/k;->b:Landroid/content/Intent;

    iget-object p0, v0, Lqk0/k;->a:Lqk0/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lqk0/j;->a:LYb1/b;

    sget-object v2, LZP/a;->c4:LZP/a$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZP/a;

    invoke-interface {p2}, LZP/a;->j()LMq0/U;

    move-result-object p2

    iput-object p0, v0, Lqk0/k;->a:Lqk0/j;

    iput-object p1, v0, Lqk0/k;->b:Landroid/content/Intent;

    iput v3, v0, Lqk0/k;->e:I

    invoke-static {p2, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LsQ/e;

    instance-of p2, p2, LsQ/e$c;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lqk0/j;->a:LYb1/b;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lqk0/j;->b:Lek0/c;

    iput-boolean v3, p1, Lek0/c;->M:Z

    iget-object p1, p0, Lqk0/j;->f:Ljava/lang/String;

    const-string p2, "CHATROOM_GROUP"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lhl/q;->CHATROOM_GROUP:Lhl/q;

    goto :goto_2

    :cond_5
    const-string p2, "LINE_PURI"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lhl/q;->LINE_PURI:Lhl/q;

    goto :goto_2

    :cond_6
    sget-object p1, Lhl/q;->CHATROOM_11:Lhl/q;

    :goto_2
    sget-object p2, Lel/a;->D5:Lel/a$a;

    iget-object p0, p0, Lqk0/j;->a:LYb1/b;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lel/a;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "share_module"

    invoke-interface {p2, p0, v0, p1, v1}, Lel/a;->w(Landroidx/fragment/app/y;Ljava/lang/String;Lhl/q;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
