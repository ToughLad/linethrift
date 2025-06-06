.class public final LXk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXk/s$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Landroid/database/sqlite/SQLiteDatabase;

.field public final d:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LYk/e;->i:LAh1/n$a;

    sget-object v0, LYk/e;->l:LAh1/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v2, " desc"

    invoke-static {v1, v0, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXk/s;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl/a;

    invoke-interface {v1}, Ldl/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl/a;

    invoke-interface {v0}, Ldl/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groupId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioDispatcher"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXk/s;->a:Ljava/lang/String;

    iput-object v1, p0, LXk/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, LXk/s;->c:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v2, p0, LXk/s;->d:LSl1/B;

    return-void
.end method

.method public static final a(LXk/s;Ljp/naver/line/android/util/f;)Lcom/linecorp/line/album/data/model/AlbumModel;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LYk/e;->m:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v0, "columnName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumModel;

    :cond_0
    return-object p1
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/linecorp/line/album/data/model/AlbumModel;LVk/a;)LJ91/j;
    .locals 3

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LXk/s;->g(J)LJ91/l;

    move-result-object v0

    new-instance v1, LI71/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2, p1}, LI71/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LMe1/e;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, LMe1/e;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LJ91/n;

    invoke-direct {p2, v0, p1}, LJ91/n;-><init>(Lv91/n;Lz91/d;)V

    new-instance p1, LFG0/b;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LXk/c;

    invoke-direct {p0, p1}, LXk/c;-><init>(Ljava/lang/Object;)V

    new-instance p1, LJ91/j;

    invoke-direct {p1, p2, p0}, LJ91/j;-><init>(Lv91/n;Lz91/d;)V

    return-object p1
.end method

.method public final c(Lcom/linecorp/line/album/data/model/AlbumModel;LVk/a$a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LXk/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXk/t;

    iget v1, v0, LXk/t;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXk/t;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LXk/t;

    invoke-direct {v0, p0, p3}, LXk/t;-><init>(LXk/s;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LXk/t;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXk/t;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LXk/t;->c:LVk/a;

    iget-object p1, v0, LXk/t;->b:Lcom/linecorp/line/album/data/model/AlbumModel;

    iget-object p0, v0, LXk/t;->a:LXk/s;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v5

    iput-object p0, v0, LXk/t;->a:LXk/s;

    iput-object p1, v0, LXk/t;->b:Lcom/linecorp/line/album/data/model/AlbumModel;

    iput-object p2, v0, LXk/t;->c:LVk/a;

    iput v4, v0, LXk/t;->f:I

    invoke-virtual {p0, v5, v6, v0}, LXk/s;->h(JLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lcom/linecorp/line/album/data/model/AlbumModel;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3, p1}, LVk/a;->a(Lcom/linecorp/line/album/data/model/AlbumModel;Lcom/linecorp/line/album/data/model/AlbumModel;)Lcom/linecorp/line/album/data/model/AlbumModel;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p2

    :cond_6
    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, LXk/t;->a:LXk/s;

    iput-object p2, v0, LXk/t;->b:Lcom/linecorp/line/album/data/model/AlbumModel;

    iput-object p2, v0, LXk/t;->c:LVk/a;

    iput v3, v0, LXk/t;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LXk/B;

    invoke-direct {p3, p0, p1, p2}, LXk/B;-><init>(LXk/s;Lcom/linecorp/line/album/data/model/AlbumModel;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXk/s;->d:LSl1/B;

    invoke-static {p0, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method

.method public final d(J[Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LXk/v;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LXk/v;

    iget v1, v0, LXk/v;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXk/v;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LXk/v;

    invoke-direct {v0, p0, p4}, LXk/v;-><init>(LXk/s;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LXk/v;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXk/v;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LXk/v;->e:I

    iget p1, v0, LXk/v;->d:I

    iget-wide p2, v0, LXk/v;->c:J

    iget-object v2, v0, LXk/v;->b:[Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    iget-object v4, v0, LXk/v;->a:LXk/s;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v7, p2

    move-object p3, v2

    move-object v5, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    array-length p4, p3

    const/4 v2, 0x0

    move-object v5, p0

    move-wide v7, p1

    move p0, p4

    move p1, v2

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v6, p3, p1

    iput-object v5, v0, LXk/v;->a:LXk/s;

    iput-object p3, v0, LXk/v;->b:[Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    iput-wide v7, v0, LXk/v;->c:J

    iput p1, v0, LXk/v;->d:I

    iput p0, v0, LXk/v;->e:I

    iput v3, v0, LXk/v;->h:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LXk/u;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LXk/u;-><init>(LXk/s;Lcom/linecorp/line/album/data/model/AlbumPhotoModel;JLkotlin/coroutines/Continuation;)V

    iget-object p2, v5, LXk/s;->d:LSl1/B;

    invoke-static {p2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final varargs e([J)LI91/j;
    .locals 2

    const-string v0, "photoIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/o;->f0([J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lv91/i;->d(Ljava/lang/Iterable;)LI91/l;

    move-result-object p1

    new-instance v0, LA20/o;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LA20/o;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LAm/G;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, LAm/G;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LI91/j;

    invoke-direct {v0, p1, p0}, LI91/j;-><init>(Lv91/i;Lz91/d;)V

    return-object v0
.end method

.method public final f([JLok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LXk/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXk/y;

    iget v1, v0, LXk/y;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXk/y;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LXk/y;

    invoke-direct {v0, p0, p2}, LXk/y;-><init>(LXk/s;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXk/y;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXk/y;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LXk/y;->d:I

    iget p1, v0, LXk/y;->c:I

    iget-object v2, v0, LXk/y;->b:[J

    iget-object v4, v0, LXk/y;->a:LXk/s;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    array-length p2, p1

    const/4 v2, 0x0

    move-object v8, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v8

    :goto_1
    if-ge v2, p0, :cond_4

    aget-wide v4, p2, v2

    iput-object p1, v0, LXk/y;->a:LXk/s;

    iput-object p2, v0, LXk/y;->b:[J

    iput v2, v0, LXk/y;->c:I

    iput p0, v0, LXk/y;->d:I

    iput v3, v0, LXk/y;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LXk/x;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v4, v5, v7}, LXk/x;-><init>(LXk/s;JLkotlin/coroutines/Continuation;)V

    iget-object v4, p1, LXk/s;->d:LSl1/B;

    invoke-static {v4, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move p1, v2

    :goto_2
    add-int/lit8 v2, p1, 0x1

    move-object p1, v4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(J)LJ91/l;
    .locals 1

    new-instance v0, LXk/h;

    invoke-direct {v0, p0, p1, p2}, LXk/h;-><init>(LXk/s;J)V

    new-instance p0, LJ91/l;

    invoke-direct {p0, v0}, LJ91/l;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public final h(JLok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LXk/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LXk/A;-><init>(LXk/s;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXk/s;->d:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()LJ91/j;
    .locals 4

    new-instance v0, LJU0/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJU0/t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LJ91/l;

    invoke-direct {v1, v0}, LJ91/l;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LA90/e;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LA90/e;-><init>(I)V

    new-instance v2, LI/E;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LI/E;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LJ91/n;

    invoke-direct {v0, v1, v2}, LJ91/n;-><init>(Lv91/n;Lz91/d;)V

    new-instance v1, LAm/T;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LAm/T;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LAm/U;

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, LAm/U;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LJ91/j;

    invoke-direct {v1, v0, p0}, LJ91/j;-><init>(Lv91/n;Lz91/d;)V

    return-object v1
.end method
