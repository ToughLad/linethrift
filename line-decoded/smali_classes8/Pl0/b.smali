.class public final LPl0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPl0/b$a;
    }
.end annotation


# static fields
.field public static final f:LPl0/b$a;


# instance fields
.field public final a:LKl0/a;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:LMl0/a;

.field public final d:LMl0/d;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPl0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LPl0/b;->f:LPl0/b$a;

    return-void
.end method

.method public constructor <init>(LKl0/a;Landroid/database/sqlite/SQLiteDatabase;LMl0/a;LMl0/d;)V
    .locals 1

    const-string v0, "shopCollectionServiceClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl0/b;->a:LKl0/a;

    iput-object p2, p0, LPl0/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, LPl0/b;->c:LMl0/a;

    iput-object p4, p0, LPl0/b;->d:LMl0/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LPl0/b;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static d(LPl0/b;)Ljava/util/List;
    .locals 13

    sget-object v0, LUm0/z;->STICKER:LUm0/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "shopProductType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPl0/b;->c:LMl0/a;

    sget-object v1, LNl0/a;->j:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, " = ?"

    invoke-static {v2, v1, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LUm0/z;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    sget-object v0, LNl0/a;->k:LAh1/n$a;

    sget-object v1, LNl0/a;->i:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ASC, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, " ASC"

    invoke-static {v2, v0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v5, LMl0/a;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    iget-object v4, p0, LMl0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "query(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v0

    new-instance v1, LCw/B;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LCw/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Lgk1/v;

    if-eqz v0, :cond_1

    check-cast p0, Lgk1/v;

    iget-object p0, p0, Lgk1/v;->a:Lgk1/u;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LLl0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    sget-object p0, LPl0/a$i;->a:LPl0/a$i;

    return-object p0

    :pswitch_0
    sget-object p0, LPl0/a$g;->a:LPl0/a$g;

    return-object p0

    :pswitch_1
    sget-object p0, LPl0/a$h;->a:LPl0/a$h;

    return-object p0

    :pswitch_2
    sget-object p0, LPl0/a$c;->a:LPl0/a$c;

    return-object p0

    :pswitch_3
    sget-object p0, LPl0/a$a;->a:LPl0/a$a;

    return-object p0

    :pswitch_4
    sget-object p0, LPl0/a$d;->a:LPl0/a$d;

    return-object p0

    :pswitch_5
    sget-object p0, LPl0/a$e;->a:LPl0/a$e;

    return-object p0

    :pswitch_6
    sget-object p0, LPl0/a$f;->a:LPl0/a$f;

    return-object p0

    :pswitch_7
    sget-object p0, LPl0/a$b;->a:LPl0/a$b;

    return-object p0

    :pswitch_8
    sget-object p0, LPl0/a$i;->a:LPl0/a$i;

    :cond_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLml0/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p7, LPl0/c;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, LPl0/c;

    iget v1, v0, LPl0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPl0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPl0/c;

    invoke-direct {v0, p0, p7}, LPl0/c;-><init>(LPl0/b;Lok1/d;)V

    :goto_0
    iget-object p7, v0, LPl0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPl0/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPl0/c;->a:LPl0/b;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p7, Lkotlin/Result;

    invoke-virtual {p7}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p7, Lgk1/a;

    invoke-virtual {p6}, Lml0/c;->a()Lgk1/S0;

    move-result-object p6

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p7}, Lgk1/a;-><init>()V

    iput-object p1, p7, Lgk1/a;->a:Ljava/lang/String;

    iput-object p6, p7, Lgk1/a;->b:Lgk1/S0;

    iput-object p2, p7, Lgk1/a;->c:Ljava/lang/String;

    iput-object p3, p7, Lgk1/a;->d:Ljava/lang/String;

    iput-object p0, v0, LPl0/c;->a:LPl0/b;

    iput v3, v0, LPl0/c;->d:I

    iget-object p1, p0, LPl0/b;->a:LKl0/a;

    invoke-interface {p1, p7, v0}, LKl0/a;->E(Lgk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    check-cast p1, Lgk1/b;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LPl0/b;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgk1/S0;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LPl0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPl0/d;

    iget v1, v0, LPl0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPl0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPl0/d;

    invoke-direct {v0, p0, p2}, LPl0/d;-><init>(LPl0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LPl0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPl0/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPl0/d;->a:LPl0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lgk1/D;

    invoke-direct {p2}, Lgk1/D;-><init>()V

    iput-object p1, p2, Lgk1/D;->a:Lgk1/S0;

    iput-object p0, v0, LPl0/d;->a:LPl0/b;

    iput v3, v0, LPl0/d;->d:I

    iget-object p1, p0, LPl0/b;->a:LKl0/a;

    invoke-interface {p1, p2, v0}, LKl0/a;->y(Lgk1/D;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    check-cast p1, Lgk1/E;

    iget-object p1, p1, Lgk1/E;->a:Lgk1/t;

    const-string p2, "collection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LLl0/a;->a(Lgk1/t;)LOl0/a;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, LOl0/a;

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, LPl0/b;->i(Ljava/util/List;)V

    :cond_5
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LPl0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LPl0/e;

    iget v1, v0, LPl0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPl0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LPl0/e;

    invoke-direct {v0, p0, p3}, LPl0/e;-><init>(LPl0/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LPl0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPl0/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "collectionId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "collectionStickers"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v5, Lln0/B$b;

    new-instance v7, Lgk1/w;

    iget-wide v8, v5, Lln0/B$b;->d:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v5, Lln0/B$b;->a:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7}, Lgk1/w;-><init>()V

    iput-object v8, v7, Lgk1/w;->a:Ljava/lang/String;

    iput-object v5, v7, Lgk1/w;->b:Ljava/lang/String;

    iput v4, v7, Lgk1/w;->d:I

    iget-byte v4, v7, Lgk1/w;->f:B

    invoke-static {v4, v2, v3}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, v7, Lgk1/w;->f:B

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p2, Lgk1/I;

    invoke-direct {p2}, Lgk1/I;-><init>()V

    iput-object p1, p2, Lgk1/I;->a:Ljava/lang/String;

    iput-object p3, p2, Lgk1/I;->b:Ljava/util/ArrayList;

    iput v3, v0, LPl0/e;->c:I

    iget-object p0, p0, LPl0/b;->a:LKl0/a;

    invoke-interface {p0, p2, v0}, LKl0/a;->t(Lgk1/I;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    check-cast p0, Lgk1/J;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    instance-of p2, p1, Lgk1/v;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lgk1/v;

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(J)LOl0/b;
    .locals 12

    iget-object p0, p0, LPl0/b;->d:LMl0/d;

    sget-object v0, LNl0/c;->j:LAh1/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v2, " = ?"

    invoke-static {v1, v0, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, p0, LMl0/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v4, LMl0/d;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "rowid"

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "query(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p1

    new-instance p2, LMl0/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LMl0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOl0/b;

    return-object p0
.end method

.method public final f(JJ)LOl0/b;
    .locals 12

    iget-object p0, p0, LPl0/b;->d:LMl0/d;

    sget-object v0, LNl0/c;->j:LAh1/n$a;

    sget-object v1, LNl0/c;->k:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ? AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, " = ?"

    invoke-static {v2, v0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LMl0/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v4, LMl0/d;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "rowid"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v11, "1"

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "query(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p1

    new-instance p2, LCA/e;

    invoke-direct {p2, p0}, LCA/e;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-static {p0}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOl0/b;

    return-object p0
.end method

.method public final g(Lml0/c;JZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, LPl0/f;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LPl0/f;

    iget v1, v0, LPl0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPl0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LPl0/f;

    invoke-direct {v0, p0, p5}, LPl0/f;-><init>(LPl0/b;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LPl0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPl0/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p5, Lgk1/r0;

    invoke-direct {p5}, Lgk1/r0;-><init>()V

    iput-wide p2, p5, Lgk1/r0;->a:J

    iget-byte p2, p5, Lgk1/r0;->d:B

    const/4 p3, 0x0

    invoke-static {p2, p3, v3}, LDd/t;->n(IIZ)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, p5, Lgk1/r0;->d:B

    iput-boolean p4, p5, Lgk1/r0;->b:Z

    invoke-static {p2, v3, v3}, LDd/t;->n(IIZ)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, p5, Lgk1/r0;->d:B

    invoke-virtual {p1}, Lml0/c;->a()Lgk1/S0;

    move-result-object p1

    iput-object p1, p5, Lgk1/r0;->c:Lgk1/S0;

    iput v3, v0, LPl0/f;->c:I

    iget-object p0, p0, LPl0/b;->a:LKl0/a;

    invoke-interface {p0, p5, v0}, LKl0/a;->b(Lgk1/r0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast p0, Lgk1/s0;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgk1/s0;->a:Ljava/util/ArrayList;

    const-string p2, "collections"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgk1/t;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p3}, LLl0/a;->a(Lgk1/t;)LOl0/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-boolean p0, p0, Lgk1/s0;->b:Z

    new-instance p1, LOl0/d;

    invoke-direct {p1, p2, p0}, LOl0/d;-><init>(Ljava/util/ArrayList;Z)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(JLml0/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LPl0/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LPl0/g;

    iget v1, v0, LPl0/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPl0/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LPl0/g;

    invoke-direct {v0, p0, p4}, LPl0/g;-><init>(LPl0/b;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LPl0/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPl0/g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LPl0/g;->b:J

    iget-object p0, v0, LPl0/g;->a:LPl0/b;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, LPl0/b;->e:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_3

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p4, Lgk1/v0;

    invoke-virtual {p3}, Lml0/c;->a()Lgk1/S0;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p4}, Lgk1/v0;-><init>()V

    iput-object p3, p4, Lgk1/v0;->a:Lgk1/S0;

    iput-object v2, p4, Lgk1/v0;->b:Ljava/lang/String;

    iput-object p0, v0, LPl0/g;->a:LPl0/b;

    iput-wide p1, v0, LPl0/g;->b:J

    iput v3, v0, LPl0/g;->e:I

    iget-object p3, p0, LPl0/b;->a:LKl0/a;

    invoke-interface {p3, p4, v0}, LKl0/a;->r(Lgk1/v0;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_5

    check-cast p3, Lgk1/w0;

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, LPl0/b;->e:Ljava/util/HashMap;

    iget-boolean p1, p3, Lgk1/w0;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p3, Lgk1/w0;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOl0/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LPl0/b;->c:LMl0/a;

    iget-object v1, p0, LPl0/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    sget-object v2, LUm0/z;->STICKER:LUm0/z;

    invoke-virtual {v0, v2}, LMl0/a;->a(LUm0/z;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOl0/a;

    invoke-virtual {v0, v2}, LMl0/a;->b(LOl0/a;)V

    iget-object v3, v2, LOl0/a;->a:Ljava/lang/String;

    iget-object v2, v2, LOl0/a;->e:Ljava/util/List;

    invoke-virtual {p0, v3, v2}, LPl0/b;->k(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final j(Ljava/lang/String;JJLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, LPl0/h;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LPl0/h;

    iget v1, v0, LPl0/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPl0/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPl0/h;

    invoke-direct {v0, p0, p6}, LPl0/h;-><init>(LPl0/b;Lok1/d;)V

    :goto_0
    iget-object p6, v0, LPl0/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPl0/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPl0/h;->a:LPl0/b;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p6, Lkotlin/Result;

    invoke-virtual {p6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p6, Lgk1/n1;

    invoke-direct {p6}, Lgk1/n1;-><init>()V

    iput-object p1, p6, Lgk1/n1;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p6, Lgk1/n1;->b:Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p6, Lgk1/n1;->c:Ljava/lang/String;

    iput-object p0, v0, LPl0/h;->a:LPl0/b;

    iput v3, v0, LPl0/h;->d:I

    iget-object p1, p0, LPl0/b;->a:LKl0/a;

    invoke-interface {p1, p6, v0}, LKl0/a;->m(Lgk1/n1;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    check-cast p1, Lgk1/o1;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LPl0/b;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOl0/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LPl0/b;->d:LMl0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNl0/c;->i:LAh1/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v2, " = ?"

    invoke-static {v1, v0, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LMl0/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, LMl0/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOl0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNl0/c;->i:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v1, p2, LOl0/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, LNl0/c;->k:LAh1/n$a;

    iget-wide v3, p2, LOl0/b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, LNl0/c;->j:LAh1/n$a;

    iget-wide v4, p2, LOl0/b;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, LNl0/c;->l:LAh1/n$a;

    iget-object v1, p2, LOl0/b;->d:Lln0/s;

    iget v1, v1, Lln0/s;->messageDbValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, LNl0/c;->n:LAh1/n$a;

    iget-object v1, p2, LOl0/b;->e:Lln0/C;

    invoke-virtual {v1}, Lln0/C;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, LNl0/c;->m:LAh1/n$a;

    iget-wide v7, p2, LOl0/b;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, LNl0/c;->o:LAh1/n$a;

    iget-object v1, p2, LOl0/b;->g:LUm0/r;

    invoke-virtual {v1}, LUm0/r;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, LNl0/c;->p:LAh1/n$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, LNl0/c;->q:LAh1/n$a;

    iget-object p2, p2, LOl0/b;->h:Lln0/a;

    invoke-virtual {p2}, Lln0/a;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, LFg1/a;->g([Lkotlin/Pair;)Landroid/content/ContentValues;

    move-result-object p2

    sget-object v0, LMl0/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, LMl0/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    :cond_0
    return-void
.end method
