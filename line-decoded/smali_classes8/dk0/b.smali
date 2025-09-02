.class public final Ldk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk0/b$a;,
        Ldk0/b$b;
    }
.end annotation


# static fields
.field public static final k:Ldk0/b$a;


# instance fields
.field public final a:Ljp/naver/line/android/LineApplication;

.field public final b:LtQ/g;

.field public final c:Lrg1/q;

.field public final d:Lrg1/q;

.field public final e:LJw0/i;

.field public final f:LJw0/b;

.field public final g:Lpd/b;

.field public final h:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk0/b$a;

    invoke-direct {v0}, Ldk0/b$a;-><init>()V

    sput-object v0, Ldk0/b;->k:Ldk0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljp/naver/line/android/LineApplication;)V
    .locals 13

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    .line 2
    sget-object v1, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg1/q;

    .line 3
    sget-object v2, Lrg1/B0;->c:Lrg1/B0;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg1/q;

    .line 4
    sget-object v3, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIw0/d;

    .line 5
    invoke-interface {v4}, LIw0/d;->f()LDw0/S;

    move-result-object v4

    .line 6
    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIw0/d;

    .line 7
    invoke-interface {v3}, LIw0/d;->i()LDw0/h;

    move-result-object v3

    .line 8
    new-instance v5, Lpd/b;

    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v6, Ldk0/a;

    .line 11
    const-string v11, "isGifImage(Landroid/content/Context;Landroid/net/Uri;)Z"

    const/4 v12, 0x0

    const/4 v7, 0x2

    sget-object v8, Ldk0/b;->k:Ldk0/b$a;

    const-class v9, Ldk0/b$a;

    const-string v10, "isGifImage"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const-string v7, "mainChatDataModule"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mainMessageDataManager"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "squareMessageDataManager"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldk0/b;->a:Ljp/naver/line/android/LineApplication;

    .line 15
    iput-object v0, p0, Ldk0/b;->b:LtQ/g;

    .line 16
    iput-object v1, p0, Ldk0/b;->c:Lrg1/q;

    .line 17
    iput-object v2, p0, Ldk0/b;->d:Lrg1/q;

    .line 18
    iput-object v4, p0, Ldk0/b;->e:LJw0/i;

    .line 19
    iput-object v3, p0, Ldk0/b;->f:LJw0/b;

    .line 20
    iput-object v5, p0, Ldk0/b;->g:Lpd/b;

    .line 21
    iput-object v6, p0, Ldk0/b;->h:Lxk1/p;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ldk0/b;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Loj1/Y;)V
    .locals 3

    instance-of v0, p1, Loj1/Y$f;

    if-eqz v0, :cond_0

    new-instance v0, Ldk0/b$b;

    move-object v1, p1

    check-cast v1, Loj1/Y$f;

    iget-object v1, v1, Loj1/Y$f;->b:Ljava/lang/String;

    iget-object v2, p0, Ldk0/b;->a:Ljp/naver/line/android/LineApplication;

    invoke-direct {v0, v2, v1}, Ldk0/b$b;-><init>(Ljp/naver/line/android/LineApplication;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Loj1/Y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldk0/b;->d:Lrg1/q;

    iget-object v1, v1, Lrg1/q;->F:Loj1/T;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldk0/b;->c:Lrg1/q;

    iget-object v1, v1, Lrg1/q;->F:Loj1/T;

    :goto_1
    invoke-virtual {v1, p1, v0}, Loj1/T;->c(Loj1/Y;Loj1/T$b;)V

    invoke-virtual {p1}, Loj1/Y;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ldk0/b;->g:Lpd/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lpd/b;->e(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loj1/Y$h;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj1/Y;

    invoke-virtual {p0, v1}, Ldk0/b;->a(Loj1/Y;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loj1/Y$h;

    new-instance v5, Loj1/Y$o$a;

    iget-object v6, v4, Loj1/Y$h;->a:Landroid/net/Uri;

    iget-boolean v4, v4, Loj1/Y$h;->b:Z

    invoke-direct {v5, v6, v4}, Loj1/Y$o$a;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj1/Y$h;

    new-instance v2, Loj1/Y$o;

    iget-object v4, v1, Loj1/Y$h;->c:Ljava/lang/String;

    sget-object v5, Ltg1/f;->NONE:Ltg1/f;

    iget-object v1, v1, Loj1/Y$h;->d:Loi1/i;

    invoke-direct {v2, v3, v4, v1, v5}, Loj1/Y$o;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Loi1/i;Ltg1/f;)V

    invoke-virtual {p0, v2}, Ldk0/b;->a(Loj1/Y;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLok1/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const/4 v2, 0x4

    const/4 v3, 0x3

    instance-of v4, v1, Ldk0/c;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ldk0/c;

    iget v5, v4, Ldk0/c;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldk0/c;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Ldk0/c;

    invoke-direct {v4, v0, v1}, Ldk0/c;-><init>(Ldk0/b;Lok1/d;)V

    :goto_0
    iget-object v1, v4, Ldk0/c;->h:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, Ldk0/c;->j:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v4, Ldk0/c;->g:Z

    iget-object v6, v4, Ldk0/c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v11, v4, Ldk0/c;->c:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v4, Ldk0/c;->b:Ljava/lang/String;

    iget-object v13, v4, Ldk0/c;->a:Ldk0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v8

    move v8, v3

    move v3, v1

    move v7, v2

    move-object v1, v4

    move-object v4, v11

    move v11, v0

    goto/16 :goto_27

    :pswitch_1
    iget-boolean v0, v4, Ldk0/c;->g:Z

    iget-object v6, v4, Ldk0/c;->e:Ljava/util/Iterator;

    iget-object v11, v4, Ldk0/c;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v4, Ldk0/c;->c:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v4, Ldk0/c;->b:Ljava/lang/String;

    iget-object v14, v4, Ldk0/c;->a:Ldk0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-boolean v0, v4, Ldk0/c;->g:Z

    iget-object v6, v4, Ldk0/c;->f:Ljava/lang/String;

    iget-object v11, v4, Ldk0/c;->e:Ljava/util/Iterator;

    iget-object v12, v4, Ldk0/c;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v4, Ldk0/c;->c:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v4, Ldk0/c;->b:Ljava/lang/String;

    iget-object v15, v4, Ldk0/c;->a:Ldk0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-boolean v0, v4, Ldk0/c;->g:Z

    iget-object v6, v4, Ldk0/c;->e:Ljava/util/Iterator;

    iget-object v11, v4, Ldk0/c;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v4, Ldk0/c;->c:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v4, Ldk0/c;->b:Ljava/lang/String;

    iget-object v14, v4, Ldk0/c;->a:Ldk0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-boolean v0, v4, Ldk0/c;->g:Z

    iget-object v6, v4, Ldk0/c;->f:Ljava/lang/String;

    iget-object v11, v4, Ldk0/c;->e:Ljava/util/Iterator;

    iget-object v12, v4, Ldk0/c;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v4, Ldk0/c;->c:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v4, Ldk0/c;->b:Ljava/lang/String;

    iget-object v15, v4, Ldk0/c;->a:Ldk0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-boolean v0, v4, Ldk0/c;->g:Z

    iget-object v6, v4, Ldk0/c;->e:Ljava/util/Iterator;

    iget-object v11, v4, Ldk0/c;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v4, Ldk0/c;->c:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v4, Ldk0/c;->b:Ljava/lang/String;

    iget-object v14, v4, Ldk0/c;->a:Ldk0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-boolean v9, v0, Ldk0/b;->i:Z

    iput-object v10, v0, Ldk0/b;->j:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v6, p3

    move/from16 v11, p4

    move-object v13, v1

    move-object v12, v4

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    iput-object v0, v12, Ldk0/c;->a:Ldk0/b;

    iput-object v1, v12, Ldk0/c;->b:Ljava/lang/String;

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    iput-object v15, v12, Ldk0/c;->c:Ljava/util/List;

    iput-object v6, v12, Ldk0/c;->d:Ljava/lang/Object;

    iput-object v13, v12, Ldk0/c;->e:Ljava/util/Iterator;

    iput-boolean v11, v12, Ldk0/c;->g:Z

    iput v9, v12, Ldk0/c;->j:I

    iget-object v15, v0, Ldk0/b;->d:Lrg1/q;

    invoke-virtual {v15, v14, v8, v8, v12}, Lrg1/q;->J(Ljava/lang/String;ZZLok1/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_1

    goto/16 :goto_26

    :cond_1
    move-object v14, v12

    move-object v12, v4

    move-object v4, v14

    move-object v14, v0

    move v0, v11

    move-object v11, v6

    move-object v6, v13

    move-object v13, v1

    :goto_2
    move-object v1, v12

    move-object v12, v4

    move-object v4, v1

    move-object v1, v13

    move-object v13, v6

    move-object v6, v11

    move v11, v0

    move-object v0, v14

    goto/16 :goto_7

    :cond_2
    invoke-static {v14}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v15

    sget-object v8, Lhk1/J6;->GROUP:Lhk1/J6;

    if-ne v15, v8, :cond_5

    iput-object v0, v12, Ldk0/c;->a:Ldk0/b;

    iput-object v1, v12, Ldk0/c;->b:Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iput-object v8, v12, Ldk0/c;->c:Ljava/util/List;

    iput-object v6, v12, Ldk0/c;->d:Ljava/lang/Object;

    iput-object v13, v12, Ldk0/c;->e:Ljava/util/Iterator;

    iput-object v14, v12, Ldk0/c;->f:Ljava/lang/String;

    iput-boolean v11, v12, Ldk0/c;->g:Z

    iput v7, v12, Ldk0/c;->j:I

    const/4 v15, 0x0

    iget-object v8, v0, Ldk0/b;->b:LtQ/g;

    const/16 v16, 0x0

    move-object/from16 p0, v8

    move-object/from16 p5, v12

    move-object/from16 p1, v14

    move-object/from16 p4, v15

    move-object/from16 p2, v16

    const/16 p3, 0x0

    invoke-interface/range {p0 .. p5}, LtQ/g;->X(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    goto/16 :goto_26

    :cond_3
    move-object v15, v0

    move v0, v11

    move-object v11, v13

    move-object v13, v4

    move-object v4, v12

    move-object v12, v6

    move-object v6, v14

    move-object v14, v1

    :goto_3
    iget-object v1, v15, Ldk0/b;->b:LtQ/g;

    iput-object v15, v4, Ldk0/c;->a:Ldk0/b;

    iput-object v14, v4, Ldk0/c;->b:Ljava/lang/String;

    move-object v8, v13

    check-cast v8, Ljava/util/List;

    iput-object v8, v4, Ldk0/c;->c:Ljava/util/List;

    iput-object v12, v4, Ldk0/c;->d:Ljava/lang/Object;

    iput-object v11, v4, Ldk0/c;->e:Ljava/util/Iterator;

    iput-object v10, v4, Ldk0/c;->f:Ljava/lang/String;

    iput-boolean v0, v4, Ldk0/c;->g:Z

    iput v3, v4, Ldk0/c;->j:I

    invoke-interface {v1, v6, v4}, LtQ/g;->z(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto/16 :goto_26

    :cond_4
    move-object v6, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    iput-object v0, v12, Ldk0/c;->a:Ldk0/b;

    iput-object v1, v12, Ldk0/c;->b:Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iput-object v8, v12, Ldk0/c;->c:Ljava/util/List;

    iput-object v6, v12, Ldk0/c;->d:Ljava/lang/Object;

    iput-object v13, v12, Ldk0/c;->e:Ljava/util/Iterator;

    iput-object v14, v12, Ldk0/c;->f:Ljava/lang/String;

    iput-boolean v11, v12, Ldk0/c;->g:Z

    iput v2, v12, Ldk0/c;->j:I

    iget-object v8, v0, Ldk0/b;->b:LtQ/g;

    invoke-interface {v8, v14, v10, v12}, LtQ/g;->Y0(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    goto/16 :goto_26

    :cond_6
    move-object v15, v0

    move v0, v11

    move-object v11, v13

    move-object v13, v4

    move-object v4, v12

    move-object v12, v6

    move-object v6, v14

    move-object v14, v1

    :goto_5
    iget-object v1, v15, Ldk0/b;->b:LtQ/g;

    iput-object v15, v4, Ldk0/c;->a:Ldk0/b;

    iput-object v14, v4, Ldk0/c;->b:Ljava/lang/String;

    move-object v8, v13

    check-cast v8, Ljava/util/List;

    iput-object v8, v4, Ldk0/c;->c:Ljava/util/List;

    iput-object v12, v4, Ldk0/c;->d:Ljava/lang/Object;

    iput-object v11, v4, Ldk0/c;->e:Ljava/util/Iterator;

    iput-object v10, v4, Ldk0/c;->f:Ljava/lang/String;

    iput-boolean v0, v4, Ldk0/c;->g:Z

    const/4 v8, 0x5

    iput v8, v4, Ldk0/c;->j:I

    invoke-interface {v1, v6, v4}, LtQ/g;->z(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto/16 :goto_26

    :cond_7
    move-object v6, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_8
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v13, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v0

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTj0/g$d;

    iput-object v13, v1, Ldk0/c;->a:Ldk0/b;

    iput-object v12, v1, Ldk0/c;->b:Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iput-object v8, v1, Ldk0/c;->c:Ljava/util/List;

    iput-object v6, v1, Ldk0/c;->d:Ljava/lang/Object;

    iput-object v10, v1, Ldk0/c;->e:Ljava/util/Iterator;

    iput-boolean v11, v1, Ldk0/c;->g:Z

    const/4 v8, 0x6

    iput v8, v1, Ldk0/c;->j:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v0, LTj0/g$d$c;

    if-eqz v8, :cond_b

    check-cast v0, LTj0/g$d$c;

    iget-object v0, v0, LTj0/g$d$c;->b:Loj1/Y;

    invoke-virtual {v13, v0}, Ldk0/b;->a(Loj1/Y;)V

    :cond_9
    move-object/from16 v23, v1

    :cond_a
    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_b
    instance-of v8, v0, LTj0/g$d$d;

    iget-object v14, v13, Ldk0/b;->a:Ljp/naver/line/android/LineApplication;

    if-eqz v8, :cond_24

    check-cast v0, LTj0/g$d$d;

    const-string v8, "sendRequest"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xa

    iget-object v15, v13, Ldk0/b;->h:Lxk1/p;

    iget-object v0, v0, LTj0/g$d$d;->a:Ljava/util/List;

    if-eqz v11, :cond_11

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LTj0/g$d$c;

    iget-object v3, v3, LTj0/g$d$c;->b:Loj1/Y;

    instance-of v7, v3, Loj1/Y$h;

    if-eqz v7, :cond_c

    check-cast v3, Loj1/Y$h;

    iget-object v3, v3, Loj1/Y$h;->a:Landroid/net/Uri;

    invoke-interface {v15, v14, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x2

    goto :goto_a

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTj0/g$d$c;

    iget-object v7, v7, LTj0/g$d$c;->b:Loj1/Y;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Loj1/Y$h;

    if-eqz v8, :cond_f

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {v13, v3}, Ldk0/b;->b(Ljava/util/List;)V

    invoke-static {v10}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTj0/g$d$c;

    iget-object v2, v2, LTj0/g$d$c;->b:Loj1/Y;

    invoke-virtual {v13, v2}, Ldk0/b;->a(Loj1/Y;)V

    goto :goto_d

    :cond_11
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTj0/g$d$c;

    iget-object v7, v7, LTj0/g$d$c;->b:Loj1/Y;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Loj1/Y;

    instance-of v10, v10, Loj1/Y$i;

    if-nez v10, :cond_13

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Loj1/Y;

    instance-of v9, v10, Loj1/Y$h;

    if-eqz v9, :cond_15

    check-cast v10, Loj1/Y$h;

    iget-object v9, v10, Loj1/Y$h;->a:Landroid/net/Uri;

    invoke-interface {v15, v14, v9}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_15

    :goto_11
    const/4 v9, 0x1

    goto :goto_10

    :cond_15
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj1/Y;

    invoke-virtual {v13, v3}, Ldk0/b;->a(Loj1/Y;)V

    goto :goto_12

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTj0/g$d$c;

    iget-object v7, v7, LTj0/g$d$c;->b:Loj1/Y;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Loj1/Y$i;

    if-eqz v9, :cond_19

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1a
    invoke-static {v3, v8}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1c

    invoke-static {v3}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj1/Y;

    invoke-virtual {v13, v3}, Ldk0/b;->a(Loj1/Y;)V

    :cond_1b
    move-object/from16 v23, v1

    move-object/from16 p1, v2

    goto :goto_17

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x2

    if-lt v7, v10, :cond_1b

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loj1/Y$i;

    new-instance v8, Loj1/Y$p$a;

    move-object/from16 v23, v1

    iget-object v1, v10, Loj1/Y$i;->a:Landroid/net/Uri;

    move-object/from16 p1, v2

    iget-boolean v2, v10, Loj1/Y$i;->d:Z

    move-object/from16 p2, v3

    iget-object v3, v10, Loj1/Y$i;->b:LGi1/a;

    iget-object v10, v10, Loj1/Y$i;->c:Ljava/lang/String;

    invoke-direct {v8, v1, v3, v10, v2}, Loj1/Y$p$a;-><init>(Landroid/net/Uri;LGi1/a;Ljava/lang/String;Z)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, v23

    const/16 v8, 0xa

    goto :goto_16

    :cond_1d
    move-object/from16 v23, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    invoke-static/range {p2 .. p2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj1/Y$i;

    new-instance v2, Loj1/Y$p;

    iget-object v3, v1, Loj1/Y$i;->e:Ljava/lang/String;

    iget-object v1, v1, Loj1/Y$i;->f:Loi1/i;

    invoke-direct {v2, v9, v3, v1}, Loj1/Y$p;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Loi1/i;)V

    invoke-virtual {v13, v2}, Ldk0/b;->a(Loj1/Y;)V

    :goto_17
    move-object/from16 v2, p1

    move-object/from16 v1, v23

    const/16 v8, 0xa

    goto/16 :goto_15

    :cond_1e
    move-object/from16 v23, v1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTj0/g$d$c;

    iget-object v2, v2, LTj0/g$d$c;->b:Loj1/Y;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Loj1/Y$h;

    if-eqz v3, :cond_20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loj1/Y$h;

    iget-object v3, v3, Loj1/Y$h;->a:Landroid/net/Uri;

    invoke-interface {v15, v14, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_23
    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v13, v1}, Ldk0/b;->b(Ljava/util/List;)V

    goto :goto_1b

    :cond_24
    move-object/from16 v23, v1

    instance-of v1, v0, LTj0/g$d$a;

    iget-object v2, v13, Ldk0/b;->g:Lpd/b;

    if-eqz v1, :cond_26

    check-cast v0, LTj0/g$d$a;

    iget-object v1, v0, LTj0/g$d$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v13, Ldk0/b;->d:Lrg1/q;

    iget-object v1, v1, Lrg1/q;->F:Loj1/T;

    goto :goto_1c

    :cond_25
    iget-object v1, v13, Ldk0/b;->c:Lrg1/q;

    iget-object v1, v1, Lrg1/q;->F:Loj1/T;

    :goto_1c
    iget-object v3, v0, LTj0/g$d$a;->c:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object v3

    iget-object v7, v0, LTj0/g$d$a;->b:Ljava/lang/String;

    iget-object v0, v0, LTj0/g$d$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v7, v3}, Loj1/T;->a(Ljava/lang/String;Ljava/lang/String;[J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpd/b;->e(Ljava/util/List;)V

    goto/16 :goto_9

    :cond_26
    instance-of v1, v0, LTj0/g$d$f;

    if-eqz v1, :cond_2e

    check-cast v0, LTj0/g$d$f;

    new-instance v1, LGy0/e;

    iget-object v3, v13, Ldk0/b;->e:LJw0/i;

    invoke-direct {v1, v3}, LGy0/e;-><init>(LJw0/i;)V

    iget-object v3, v0, LTj0/g$d$f;->b:LGy0/g;

    const-string v7, "contents"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LTj0/g$d$f;->a:Ljava/util/ArrayList;

    const-string v7, "chatIdList"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v3, LGy0/g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LGy0/e;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v1, 0x0

    :cond_27
    check-cast v1, Lvx0/t0;

    if-eqz v1, :cond_a

    iget-object v3, v1, Lvx0/t0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    iput-boolean v3, v13, Ldk0/b;->i:Z

    const v3, 0x7f153281

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Ldk0/b;->j:Ljava/lang/String;

    goto :goto_1d

    :cond_28
    iget-object v3, v1, Lvx0/t0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    const/4 v3, 0x0

    iput-boolean v3, v13, Ldk0/b;->i:Z

    const v3, 0x7f153282

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Ldk0/b;->j:Ljava/lang/String;

    :cond_29
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpd/b;->e(Ljava/util/List;)V

    invoke-virtual {v1}, Lvx0/t0;->toString()Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_1e

    :cond_2a
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/Exception;

    const/4 v3, 0x0

    iput-boolean v3, v13, Ldk0/b;->i:Z

    instance-of v1, v0, Lbw0/c;

    if-eqz v1, :cond_2b

    move-object v1, v0

    check-cast v1, Lbw0/c;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Ldk0/b;->j:Ljava/lang/String;

    :cond_2b
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :goto_1e
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2c

    check-cast v0, Ljava/lang/Exception;

    :goto_1f
    const/4 v3, 0x0

    goto :goto_20

    :cond_2c
    const/4 v0, 0x0

    goto :goto_1f

    :goto_20
    iput-boolean v3, v13, Ldk0/b;->i:Z

    instance-of v1, v0, Lbw0/c;

    if-eqz v1, :cond_2d

    move-object v1, v0

    check-cast v1, Lbw0/c;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Ldk0/b;->j:Ljava/lang/String;

    :cond_2d
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x4

    const/4 v8, 0x3

    goto/16 :goto_25

    :cond_2e
    const/4 v3, 0x0

    instance-of v1, v0, LTj0/g$d$e;

    if-eqz v1, :cond_31

    check-cast v0, LTj0/g$d$e;

    new-instance v1, LGy0/c;

    iget-object v2, v13, Ldk0/b;->f:LJw0/b;

    invoke-direct {v1, v2}, LGy0/c;-><init>(LJw0/b;)V

    iget-object v2, v0, LTj0/g$d$e;->c:Ljava/lang/String;

    iget-object v7, v0, LTj0/g$d$e;->a:Ljava/lang/String;

    invoke-static {v7}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-object v7, v0, LTj0/g$d$e;->b:Ljava/lang/String;

    invoke-static {v7}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v7, LL7/b;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v13, v0}, LL7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LMV0/J;

    invoke-direct {v9, v8}, LMV0/J;-><init>(I)V

    iget-object v0, v0, LTj0/g$d$e;->d:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    invoke-virtual/range {v16 .. v23}, LGy0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LL7/b;LMV0/J;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_2f

    goto :goto_22

    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_22
    if-ne v0, v1, :cond_30

    :goto_23
    const/4 v7, 0x4

    goto :goto_25

    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_23

    :cond_31
    const/4 v8, 0x3

    instance-of v1, v0, LTj0/g$d$b;

    if-eqz v1, :cond_35

    check-cast v0, LTj0/g$d$b;

    sget-object v1, LuM/a;->y7:LuM/a$a;

    invoke-static {v1, v14}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuM/a;

    invoke-interface {v1}, LuM/a;->c()LCM/b;

    move-result-object v16

    iget-object v1, v0, LTj0/g$d$b;->b:LJM/a;

    new-instance v2, LAT0/l;

    const/4 v7, 0x4

    invoke-direct {v2, v7, v13, v0}, LAT0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LA20/L;

    const/16 v10, 0xe

    invoke-direct {v9, v13, v10}, LA20/L;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LTj0/g$d$b;->a:Ljava/util/ArrayList;

    iget-object v10, v13, Ldk0/b;->a:Ljp/naver/line/android/LineApplication;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v17, v10

    move-object/from16 v22, v23

    invoke-virtual/range {v16 .. v22}, LCM/b;->b(Landroid/app/Application;LJM/a;Ljava/util/ArrayList;LAT0/l;LA20/L;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_32

    goto :goto_24

    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_24
    if-ne v0, v1, :cond_33

    goto :goto_25

    :cond_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_25
    if-ne v0, v5, :cond_34

    :goto_26
    return-object v5

    :cond_34
    move-object/from16 v1, v23

    :goto_27
    move v2, v7

    move v3, v8

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_37

    iget-boolean v0, v13, Ldk0/b;->i:Z

    if-eqz v0, :cond_37

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    new-instance v16, Loj1/Y$t;

    const/16 v19, 0x0

    const/16 v23, 0x26

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v23}, Loj1/Y$t;-><init>(Ljava/lang/String;Ltg1/w;Ltg1/f;Ljava/lang/String;Loi1/i;Loi1/a;I)V

    move-object/from16 v1, v16

    invoke-virtual {v13, v1}, Ldk0/b;->a(Loj1/Y;)V

    goto :goto_28

    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
