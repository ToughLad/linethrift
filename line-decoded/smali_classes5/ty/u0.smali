.class public final Lty/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g$g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:LRy/c$c$a;


# instance fields
.field public A:LOr/d;

.field public B:Z

.field public C:Z

.field public D:Lgu/g$g$b;

.field public final a:Landroid/view/ViewGroup;

.field public final b:Z

.field public final c:Lbw/b;

.field public final d:Lou/a;

.field public final e:LXt/g;

.field public final f:LYr/b;

.field public final g:Lrv/z;

.field public final h:Lty/e;

.field public final i:LAx/p;

.field public final j:Lvx/d;

.field public final k:LQi/a;

.field public final l:LLv0/m;

.field public final m:Landroid/view/View;

.field public final n:Lcom/linecorp/view/RoundedFrameLayout;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/view/View;

.field public final r:Lkotlin/Lazy;

.field public final s:Lgh1/h;

.field public final t:LKy/a;

.field public final u:LZr/b;

.field public final v:Lot/d;

.field public final w:Lbz/a;

.field public final x:LRy/c;

.field public y:Lcz/a;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRy/c$c$a;

    const v1, 0x7f070200

    const v2, 0x7f0701ff

    invoke-direct {v0, v1, v2}, LRy/c$c$a;-><init>(II)V

    sput-object v0, Lty/u0;->E:LRy/c$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLDr/d;Lbw/b;Lou/a;LXt/g;LYr/b;Lrv/z;LMr/d;Lty/e;LAx/p;Lvx/d;LQi/a;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v10, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLv0/m;

    .line 2
    const-string v10, "chatContextManager"

    move-object/from16 v14, p3

    invoke-static {v14, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "chatUriHandler"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "chatroomScrollHandler"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "contentsRefreshRequester"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "messageDataManagerAccessor"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "visualEndPageActivityStarter"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "messageGifImageDownloader"

    move-object/from16 v15, p9

    invoke-static {v15, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "contextMenuExecutor"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "themeManager"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v0, Lty/u0;->a:Landroid/view/ViewGroup;

    move/from16 v10, p2

    .line 5
    iput-boolean v10, v0, Lty/u0;->b:Z

    .line 6
    iput-object v2, v0, Lty/u0;->c:Lbw/b;

    .line 7
    iput-object v3, v0, Lty/u0;->d:Lou/a;

    .line 8
    iput-object v4, v0, Lty/u0;->e:LXt/g;

    .line 9
    iput-object v5, v0, Lty/u0;->f:LYr/b;

    .line 10
    iput-object v6, v0, Lty/u0;->g:Lrv/z;

    move-object/from16 v2, p10

    .line 11
    iput-object v2, v0, Lty/u0;->h:Lty/e;

    move-object/from16 v2, p11

    .line 12
    iput-object v2, v0, Lty/u0;->i:LAx/p;

    .line 13
    iput-object v7, v0, Lty/u0;->j:Lvx/d;

    move-object/from16 v13, p13

    .line 14
    iput-object v13, v0, Lty/u0;->k:LQi/a;

    .line 15
    iput-object v8, v0, Lty/u0;->l:LLv0/m;

    const v2, 0x7f0b08a6

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 17
    new-instance v3, LAj/M;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, LAj/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v3, Laz/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Laz/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    iput-object v2, v0, Lty/u0;->m:Landroid/view/View;

    const v3, 0x7f0b08a7

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v8, "findViewById(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v3

    check-cast v11, Lcom/linecorp/view/RoundedFrameLayout;

    iput-object v11, v0, Lty/u0;->n:Lcom/linecorp/view/RoundedFrameLayout;

    const v3, 0x7f0b086f

    .line 21
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Lty/u0;->o:Landroid/widget/ImageView;

    const v3, 0x7f0b08ab

    .line 22
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lty/u0;->p:Landroid/widget/ImageView;

    const v3, 0x7f0b08a9

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lty/u0;->q:Landroid/view/View;

    .line 24
    new-instance v2, LBV/g;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, LBV/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lty/u0;->r:Lkotlin/Lazy;

    .line 25
    new-instance v2, Lgh1/h;

    const v3, 0x7f0b08aa

    .line 26
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 27
    invoke-direct {v2, v3}, Lgh1/h;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, v0, Lty/u0;->s:Lgh1/h;

    .line 28
    new-instance v2, LKy/a;

    const v3, 0x7f0b07b8

    .line 29
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    .line 30
    new-instance v5, Lty/q0;

    invoke-direct {v5, v0}, Lty/q0;-><init>(Lty/u0;)V

    .line 31
    new-instance v6, Laz/a;

    invoke-direct {v6, v0, v4}, Laz/a;-><init>(Ljava/lang/Object;I)V

    move v7, v10

    .line 32
    invoke-direct/range {v2 .. v7}, LKy/a;-><init>(Landroid/view/ViewStub;ZLKy/a$a;Landroid/view/View$OnLongClickListener;Z)V

    iput-object v2, v0, Lty/u0;->t:LKy/a;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Let/a;->G5:Let/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/a;

    .line 34
    invoke-interface {v2}, Let/a;->d()LZr/c;

    move-result-object v2

    iput-object v2, v0, Lty/u0;->u:LZr/b;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/a;

    .line 36
    invoke-interface {v3}, Let/a;->O1()Lot/e;

    move-result-object v3

    iput-object v3, v0, Lty/u0;->v:Lot/d;

    move-object v4, v11

    .line 37
    new-instance v11, Lbz/a;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v16, LdK0/I;

    .line 40
    const-string v21, "isServerMessageIdValid(J)Z"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, LZr/b;

    const-string v20, "isServerMessageIdValid"

    const/16 v23, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, LdK0/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v16

    .line 41
    new-instance v18, Lty/s0;

    .line 42
    const-string v21, "createMessageImageOriginalFile(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v22, 0x0

    const/16 v17, 0x3

    const-class v19, Lot/d;

    const-string v20, "createMessageImageOriginalFile"

    move-object/from16 v16, v18

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v2

    move-object/from16 v18, v16

    move-object/from16 v16, v12

    move-object v12, v5

    .line 43
    invoke-direct/range {v11 .. v18}, Lbz/a;-><init>(Landroid/content/Context;LQi/a;LDr/d;LMr/d;Landroid/widget/ImageView;LdK0/I;Lty/s0;)V

    iput-object v11, v0, Lty/u0;->w:Lbz/a;

    .line 44
    new-instance v2, LRy/c;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b08a5

    .line 46
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    .line 47
    new-instance v4, LBK0/k;

    .line 48
    const-string v5, "notifyThumbnailLoaded(Z)V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-class v8, Lty/u0;

    const-string v9, "notifyThumbnailLoaded"

    const/4 v10, 0x5

    move-object/from16 p6, v0

    move-object/from16 p4, v4

    move-object/from16 p9, v5

    move/from16 p10, v6

    move/from16 p5, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p11, v10

    invoke-direct/range {p4 .. p11}, LBK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, p4

    .line 49
    new-instance v4, LQ4/y0;

    .line 50
    const-string v5, "notifyThumbnailLoadFailed(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-class v8, Lty/u0;

    const-string v9, "notifyThumbnailLoadFailed"

    const/4 v10, 0x3

    move-object/from16 p6, p0

    move-object/from16 p4, v4

    move-object/from16 p9, v5

    move/from16 p10, v6

    move/from16 p5, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p11, v10

    invoke-direct/range {p4 .. p11}, LQ4/y0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    new-instance v5, LBV/i;

    .line 52
    const-string v6, "updateCachedThumbnailSize(Lcom/linecorp/line/common/graphics/Size;)V"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-class v9, Lty/u0;

    const-string v10, "updateCachedThumbnailSize"

    const/4 v11, 0x4

    move-object/from16 p6, p0

    move-object/from16 p4, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p5, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p11, v11

    invoke-direct/range {p4 .. p11}, LBV/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, p4

    move-object/from16 v5, p6

    .line 53
    invoke-interface/range {p3 .. p3}, LDr/d;->b()LDr/a;

    move-result-object v7

    const v8, 0x7f0600b5

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object/from16 p5, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p9, v7

    move/from16 p4, v8

    move/from16 p10, v9

    move-object/from16 p8, v10

    .line 54
    invoke-direct/range {p1 .. p10}, LRy/c;-><init>(Landroid/content/Context;Landroid/widget/ImageView;ILxk1/l;Lxk1/l;Lxk1/l;LBz/n;LDr/a;I)V

    move-object/from16 v0, p1

    iput-object v0, v5, Lty/u0;->x:LRy/c;

    .line 55
    sget-object v0, Lcz/a$c;->b:Lcz/a$c;

    iput-object v0, v5, Lty/u0;->y:Lcz/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lty/u0;->D:Lgu/g$g$b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgu/g$g$b;->c:Lgu/c;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lgu/c;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lty/u0;->D:Lgu/g$g$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lty/u0;->A:LOr/d;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LOr/d;->dispose()V

    :cond_1
    iget-object v0, v0, Lgu/g$g$b;->c:Lgu/c;

    new-instance v1, Lty/u0$a;

    const-string v6, "updateProgressOnMainThread(F)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lty/u0;

    const-string v5, "updateProgressOnMainThread"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v3, Lty/u0;->f:LYr/b;

    iget-wide v4, v0, Lgu/c;->b:J

    invoke-interface {p0, v4, v5, v1}, LYr/b;->q(JLxk1/l;)Lpj1/z$e;

    move-result-object p0

    iput-object p0, v3, Lty/u0;->A:LOr/d;

    iget-boolean p0, v3, Lty/u0;->B:Z

    if-eqz p0, :cond_2

    iget-object p0, v3, Lty/u0;->h:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lty/u0;->D:Lgu/g$g$b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, v0, Lgu/g$g$b;->c:Lgu/c;

    iget-object v2, v1, Lgu/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lty/u0;->v:Lot/d;

    iget-wide v4, v1, Lgu/c;->b:J

    invoke-interface {v3, v4, v5, v2}, Lot/d;->b(JLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v3, LTy/f;

    iget-object v4, p0, Lty/u0;->m:Landroid/view/View;

    invoke-direct {v3, v4}, LTy/f;-><init>(Landroid/view/View;)V

    new-instance v4, LFr/a$b;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, LFr/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lty/u0;->j:Lvx/d;

    invoke-virtual {p0, v0, p1, v3, v4}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    return v5
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lty/u0;->b:Z

    const v1, 0x7f0b08a8

    if-eqz v0, :cond_0

    new-instance v0, LLv0/h;

    sget-object v2, LbB/e;->c:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, LLv0/h;

    sget-object v2, LbB/e;->e:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    :goto_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    iget-object v1, p0, Lty/u0;->l:LLv0/m;

    iget-object v2, p0, Lty/u0;->m:Landroid/view/View;

    invoke-interface {v1, v2, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object p0, p0, Lty/u0;->t:LKy/a;

    iget-object v0, p0, LKy/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LKy/a;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lty/u0;->z:Z

    invoke-virtual {p0}, Lty/u0;->w()V

    return-void
.end method

.method public final h(Lus/e;)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lty/u0;->x:LRy/c;

    iget-object v1, v0, LRy/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LRy/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v1, :cond_3

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lty/u0;->o:Landroid/widget/ImageView;

    invoke-static {p0, v1, v0}, LF01/e;->c(Landroid/view/View;II)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lty/u0;->A:LOr/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOr/d;->dispose()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    iget-object p0, p0, Lty/u0;->h:Lty/e;

    invoke-virtual {p0}, Lty/e;->z0()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, Lty/u0;->B:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lty/u0;->h:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_0
    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 0

    check-cast p1, Lgu/g$g$b;

    iput-object p1, p0, Lty/u0;->D:Lgu/g$g$b;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 20

    move-object/from16 v2, p0

    const-string v0, "themeManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lty/u0;->D:Lgu/g$g$b;

    const/4 v8, 0x1

    if-nez v7, :cond_0

    return v8

    :cond_0
    iget-object v0, v2, Lty/u0;->i:LAx/p;

    iget-object v1, v0, LAx/p;->b:Ljava/lang/Object;

    check-cast v1, Lox/a;

    iget-object v1, v1, Lox/a;->R0:LYt/a;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LYt/a;->o0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v9

    :goto_0
    invoke-static {v1}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v2, Lty/u0;->C:Z

    iget-object v0, v0, LAx/p;->b:Ljava/lang/Object;

    check-cast v0, Lox/a;

    iget-object v0, v0, Lox/a;->R0:LYt/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LYt/a;->f0()LJu/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LJu/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v9

    :goto_2
    invoke-static {v0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/lit8 v0, v10, 0x1

    iput-boolean v0, v2, Lty/u0;->z:Z

    new-instance v0, Lty/u0$b;

    const-string v5, "updateImageViewComponent()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lty/u0;

    const-string v4, "updateImageViewComponent"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, Lty/u0;->w:Lbz/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lbz/a;->j:Lgu/g;

    iput-boolean v10, v1, Lbz/a;->k:Z

    iput-object v0, v1, Lbz/a;->l:Lxk1/a;

    iget-object v0, v1, Lbz/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bumptech/glide/m$b;

    invoke-direct {v4, v0}, Ls7/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    sget-object v0, Lbz/a$a$c;->c:Lbz/a$a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbz/a;->i:Lbz/a$a;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lty/u0;->B:Z

    iget-object v10, v7, Lgu/g$g$b;->c:Lgu/c;

    iget-object v11, v2, Lty/u0;->f:LYr/b;

    iget-wide v0, v10, Lgu/c;->b:J

    invoke-interface {v11, v0, v1}, LYr/b;->u(J)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, v7, Lgu/g$g$b;->d:LOr/a$i;

    iget-object v3, v1, LOr/a$i;->a:Liv/a$d;

    iget-boolean v3, v3, Liv/a$d;->b:Z

    if-eqz v3, :cond_4

    sget-object v0, Lcz/a$a;->b:Lcz/a$a;

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    new-instance v3, Lcz/a$b;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v3, v0}, Lcz/a$b;-><init>(F)V

    move-object v0, v3

    goto :goto_3

    :cond_5
    sget-object v0, Lcz/a$c;->b:Lcz/a$c;

    :goto_3
    invoke-virtual {v2, v0}, Lty/u0;->v(Lcz/a;)V

    iget-object v13, v10, Lgu/c;->a:Ljava/lang/String;

    iget-wide v3, v10, Lgu/c;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sget-object v19, Lty/u0;->E:LRy/c$c$a;

    iget-object v12, v2, Lty/u0;->x:LRy/c;

    iget-wide v3, v10, Lgu/c;->b:J

    iget-object v0, v1, LOr/a$i;->a:Liv/a$d;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-wide v15, v3

    invoke-virtual/range {v12 .. v19}, LRy/c;->c(Ljava/lang/String;Ljava/lang/Long;JLOr/a;Liv/a$d;LRy/c$c;)V

    move-object/from16 v0, v17

    sget-object v1, LOr/a$i$b;->ANIMATION_GIF:LOr/a$i$b;

    iget-object v0, v0, LOr/a$i;->c:LOr/a$i$b;

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const v3, 0x7f15033e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    iget-object v3, v2, Lty/u0;->a:Landroid/view/ViewGroup;

    if-eqz v9, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, ""

    :goto_5
    iget-object v5, v2, Lty/u0;->p:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_8

    move v4, v8

    goto :goto_6

    :cond_8
    const/4 v4, 0x2

    :goto_6
    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-ne v0, v1, :cond_9

    const v0, 0x7f150153

    goto :goto_7

    :cond_9
    const v0, 0x7f15006f

    :goto_7
    iget-object v1, v2, Lty/u0;->n:Lcom/linecorp/view/RoundedFrameLayout;

    const v4, 0x7f0b08a5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lty/u0;->n()V

    iget-object v0, v7, Lgu/g$g$b;->f:Lgu/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgu/t;->a:Lgu/t$a;

    if-eq v0, v4, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701eb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070233

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_8
    invoke-virtual {v1, v0}, Lcom/linecorp/view/RoundedFrameLayout;->setCornerRadiusPx(F)V

    iget-object v0, v2, Lty/u0;->A:LOr/d;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LOr/d;->dispose()V

    :cond_b
    new-instance v0, Lty/u0$c;

    const-string v5, "updateProgressOnMainThread(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lty/u0;

    const-string v4, "updateProgressOnMainThread"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-wide v3, v10, Lgu/c;->b:J

    invoke-interface {v11, v3, v4, v0}, LYr/b;->q(JLxk1/l;)Lpj1/z$e;

    move-result-object v0

    iput-object v0, v2, Lty/u0;->A:LOr/d;

    return v8
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, Lty/u0;->B:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lty/u0;->h:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lty/u0;->h:Lty/e;

    invoke-virtual {v0}, Lty/e;->z0()V

    iget-object p0, p0, Lty/u0;->A:LOr/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOr/d;->dispose()V

    :cond_0
    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lty/u0;->m:Landroid/view/View;

    return-object p0
.end method

.method public final v(Lcz/a;)V
    .locals 10

    iget-object v0, p0, Lty/u0;->y:Lcz/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lty/u0;->y:Lcz/a;

    iget-object v0, p0, Lty/u0;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-object v4, Lcz/a$a;->b:Lcz/a$a;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eq v2, v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    new-instance v4, Lxz/a;

    iget-object p1, p0, Lty/u0;->l:LLv0/m;

    invoke-direct {v4, p1}, Lxz/a;-><init>(LLv0/m;)V

    iget-object p1, p0, Lty/u0;->D:Lgu/g$g$b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgu/g;->f()Z

    move-result v3

    :cond_4
    move v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v5, p0, Lty/u0;->q:Landroid/view/View;

    iget-boolean v6, p0, Lty/u0;->b:Z

    invoke-virtual/range {v4 .. v9}, Lxz/a;->b(Landroid/view/View;ZZLxk1/l;Landroid/graphics/Rect;)V

    :cond_5
    invoke-virtual {p0}, Lty/u0;->x()V

    return-void
.end method

.method public final w()V
    .locals 11

    iget-object v0, p0, Lty/u0;->y:Lcz/a;

    iget-boolean v0, v0, Lcz/a;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lty/u0;->D:Lgu/g$g$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgu/g$g$b;->d:LOr/a$i;

    iget-object v0, v0, LOr/a$i;->c:LOr/a$i$b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, LOr/a$i$b;->ANIMATION_GIF:LOr/a$i$b;

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, Lty/u0;->C:Z

    iget-object v2, p0, Lty/u0;->w:Lbz/a;

    if-nez v0, :cond_8

    iget-boolean p0, p0, Lty/u0;->z:Z

    if-eqz p0, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v2, Lbz/a;->k:Z

    iget-object p0, v2, Lbz/a;->i:Lbz/a$a;

    instance-of v0, p0, Lbz/a$a$a;

    if-eqz v0, :cond_3

    check-cast p0, Lbz/a$a$a;

    iget-object p0, p0, Lbz/a$a$a;->c:Lm7/c;

    invoke-virtual {p0}, Lm7/c;->start()V

    return-void

    :cond_3
    iget-boolean p0, p0, Lbz/a$a;->a:Z

    if-nez p0, :cond_9

    iget-object p0, v2, Lbz/a;->j:Lgu/g;

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p0

    iget-wide v3, p0, Lgu/c;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v0, v2, Lbz/a;->f:LdK0/I;

    invoke-virtual {v0, p0}, LdK0/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p0, v2, Lbz/a;->j:Lgu/g;

    iget-object p0, p0, Lgu/g;->a:LOr/a;

    invoke-virtual {p0}, LOr/a;->a()Liv/a;

    move-result-object p0

    instance-of v0, p0, Liv/a$d;

    if-eqz v0, :cond_5

    check-cast p0, Liv/a$d;

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_6

    sget-object p0, Liv/a$d;->j:Liv/a$d;

    :cond_6
    move-object v9, p0

    new-instance v3, LMr/c$a;

    iget-object p0, v2, Lbz/a;->j:Lgu/g;

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p0

    iget-object v4, p0, Lgu/c;->a:Ljava/lang/String;

    iget-object p0, v2, Lbz/a;->j:Lgu/g;

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p0

    iget-wide v5, p0, Lgu/c;->b:J

    iget-object p0, v2, Lbz/a;->j:Lgu/g;

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p0

    iget-wide v7, p0, Lgu/c;->c:J

    iget-object p0, v2, Lbz/a;->c:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LDr/a;->e0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object p0, v1

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-direct/range {v3 .. v10}, LMr/c$a;-><init>(Ljava/lang/String;JJLiv/a$d;Z)V

    sget-object p0, Lww/a;->G7:Lww/a$a;

    iget-object v0, v2, Lbz/a;->a:Landroid/content/Context;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww/a;

    iget-object v4, v2, Lbz/a;->d:LMr/d;

    iget-object v5, v2, Lbz/a;->h:LAv/a;

    invoke-interface {p0, v0, v4, v5}, Lww/a;->p(Landroid/content/Context;LMr/d;LAv/a;)Lbz/e;

    move-result-object p0

    new-instance v0, Lbz/c;

    invoke-direct {v0, p0, v3, v2, v1}, Lbz/c;-><init>(LMr/c;LMr/c$a;Lbz/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Lbz/a;->b:LQi/a;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_8
    :goto_3
    const/4 p0, 0x0

    iput-boolean p0, v2, Lbz/a;->k:Z

    iget-object p0, v2, Lbz/a;->i:Lbz/a$a;

    instance-of v0, p0, Lbz/a$a$a;

    if-eqz v0, :cond_9

    check-cast p0, Lbz/a$a$a;

    iget-object p0, p0, Lbz/a$a$a;->c:Lm7/c;

    invoke-virtual {p0}, Lm7/c;->stop()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final x()V
    .locals 13

    iget-object v0, p0, Lty/u0;->D:Lgu/g$g$b;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lty/u0;->y:Lcz/a;

    sget-object v2, Lcz/a$a;->b:Lcz/a$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget-object v6, p0, Lty/u0;->n:Lcom/linecorp/view/RoundedFrameLayout;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v3, v0, Lgu/g$g$b;->d:LOr/a$i;

    iget-object v6, p0, Lty/u0;->w:Lbz/a;

    iget-object v7, v6, Lbz/a;->i:Lbz/a$a;

    iget-boolean v7, v7, Lbz/a$a;->a:Z

    instance-of v8, v1, Lcz/a$b;

    const-string v9, "imageMessageViewStatus"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "imageType"

    iget-object v10, v3, LOr/a$i;->c:LOr/a$i$b;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v1, Lcz/a$b;

    sget-object v11, Lcz/a$d;->b:Lcz/a$d;

    if-eqz v9, :cond_3

    sget-object v2, LRy/c$d;->GRAYED_OUT:LRy/c$d;

    goto :goto_2

    :cond_3
    if-nez v7, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcz/a$c;->b:Lcz/a$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LRy/c$d;->VISIBLE:LRy/c$d;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LOr/a$i$b;->ANIMATION_GIF:LOr/a$i$b;

    if-eq v10, v2, :cond_6

    sget-object v2, LRy/c$d;->VISIBLE:LRy/c$d;

    goto :goto_2

    :cond_6
    sget-object v2, LRy/c$d;->GRAYED_OUT:LRy/c$d;

    goto :goto_2

    :cond_7
    :goto_1
    sget-object v2, LRy/c$d;->GONE:LRy/c$d;

    :goto_2
    iget-object v12, p0, Lty/u0;->x:LRy/c;

    invoke-virtual {v12, v2}, LRy/c;->d(LRy/c$d;)V

    if-nez v8, :cond_8

    if-eqz v7, :cond_8

    move v2, v5

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    iget-object v7, p0, Lty/u0;->o:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v6, Lbz/a;->i:Lbz/a$a;

    iget-boolean v2, v2, Lbz/a$a;->b:Z

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_4

    :cond_9
    move v2, v4

    :goto_4
    iget-object v6, p0, Lty/u0;->p:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-eqz v9, :cond_a

    move-object v6, v1

    check-cast v6, Lcz/a$b;

    goto :goto_5

    :cond_a
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_b

    iget v2, v6, Lcz/a$b;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_b
    iget-object v6, p0, Lty/u0;->r:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKy/b;

    invoke-virtual {v6, v2}, LKy/b;->a(Ljava/lang/Float;)V

    iget-boolean v2, v1, Lcz/a;->a:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lty/u0;->t:LKy/a;

    iget-object v0, v0, Lgu/g$g$b;->f:Lgu/t$a;

    invoke-virtual {v6, v0, v2}, LKy/a;->c(Lgu/t;Z)V

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lty/u0;->s:Lgh1/h;

    if-eqz v0, :cond_d

    sget-object v0, LOr/a$i$b;->ANIMATION_GIF:LOr/a$i$b;

    if-ne v10, v0, :cond_d

    invoke-virtual {p0}, Lgh1/h;->b()Lgh1/h$b;

    move-result-object p0

    iget-object v0, p0, Lgh1/h$b;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LOr/a$i;->e:Ljava/lang/Long;

    iget-object v1, p0, Lgh1/h$b;->c:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_c

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :cond_c
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p0, p0, Lgh1/h$b;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    iget-object v0, p0, Lgh1/h;->a:Lch1/a;

    iget-object v0, v0, Lch1/a;->a:LF01/c;

    iget-object v0, v0, LF01/c;->b:LF01/c$a;

    instance-of v0, v0, LF01/c$a$a;

    if-nez v0, :cond_e

    :goto_6
    return-void

    :cond_e
    invoke-virtual {p0}, Lgh1/h;->b()Lgh1/h$b;

    move-result-object p0

    iget-object p0, p0, Lgh1/h$b;->a:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
