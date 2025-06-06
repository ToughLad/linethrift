.class public final LDb1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDb1/z$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:LAb1/a;

.field public final c:Lrg1/c0;

.field public final d:Ljava/lang/String;

.field public final e:LAb1/a$a;

.field public final f:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;LAb1/a;Lrg1/c0;Ljava/lang/String;LAb1/a$a;)V
    .locals 1

    const-string v0, "messageDataSearcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMessageType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb1/z;->a:Landroidx/lifecycle/B;

    iput-object p2, p0, LDb1/z;->b:LAb1/a;

    iput-object p3, p0, LDb1/z;->c:Lrg1/c0;

    iput-object p4, p0, LDb1/z;->d:Ljava/lang/String;

    iput-object p5, p0, LDb1/z;->e:LAb1/a$a;

    sget-object p1, Lsg1/o$k$b;->OLDER:Lsg1/o$k$b;

    new-instance p2, LDb1/z$a;

    invoke-direct {p2}, LDb1/z$a;-><init>()V

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p2, Lsg1/o$k$b;->NEWER:Lsg1/o$k$b;

    new-instance p3, LDb1/z$a;

    invoke-direct {p3}, LDb1/z$a;-><init>()V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Lsg1/o$k$b;

    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x2

    if-ge p3, p4, :cond_0

    aget-object p4, p1, p3

    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Enum;

    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p5, p4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, LDb1/z;->f:Ljava/util/EnumMap;

    return-void
.end method

.method public static final a(LDb1/z;Ljava/lang/String;Lsg1/o$k$b;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LDb1/A;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LDb1/A;

    iget v1, v0, LDb1/A;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDb1/A;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LDb1/A;

    invoke-direct {v0, p0, p4}, LDb1/A;-><init>(LDb1/z;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, LDb1/A;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LDb1/A;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p3, v6, LDb1/A;->c:Lxk1/l;

    iget-object p2, v6, LDb1/A;->b:Lsg1/o$k$b;

    iget-object p0, v6, LDb1/A;->a:LDb1/z;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    :goto_3
    move-object p1, v0

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p4, p0, LDb1/z;->f:Ljava/util/EnumMap;

    invoke-virtual {p4, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDb1/z$a;

    if-eqz v1, :cond_9

    iget-boolean v2, v1, LDb1/z$a;->b:Z

    if-eqz v2, :cond_9

    iget-boolean v1, v1, LDb1/z$a;->a:Z

    if-nez v1, :cond_9

    invoke-virtual {p4, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LDb1/z$a;

    if-eqz p4, :cond_3

    iput-boolean v8, p4, LDb1/z$a;->a:Z

    :cond_3
    :try_start_1
    iget-object v1, p0, LDb1/z;->c:Lrg1/c0;

    iget-object v2, p0, LDb1/z;->d:Ljava/lang/String;

    iget-object v3, p0, LDb1/z;->e:LAb1/a$a;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object p0, v6, LDb1/A;->a:LDb1/z;

    iput-object p2, v6, LDb1/A;->b:Lsg1/o$k$b;

    iput-object p3, v6, LDb1/A;->c:Lxk1/l;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput v8, v6, LDb1/A;->f:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, p1

    move-object v5, p2

    :try_start_4
    invoke-static/range {v1 .. v6}, LAb1/a;->a(Lrg1/c0;Ljava/lang/String;LAb1/a$a;Ljava/lang/String;Lsg1/o$k$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    move-object p2, v5

    :goto_4
    :try_start_5
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    iget-object p1, p0, LDb1/z;->f:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDb1/z$a;

    if-eqz p1, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    move v8, v7

    :goto_5
    iput-boolean v8, p1, LDb1/z$a;->b:Z

    :cond_6
    invoke-interface {p3, p4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p0, p0, LDb1/z;->f:Ljava/util/EnumMap;

    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDb1/z$a;

    if-eqz p0, :cond_7

    :goto_6
    iput-boolean v7, p0, LDb1/z$a;->a:Z

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_7
    move-object p1, v0

    move-object p2, v5

    goto :goto_c

    :catch_1
    move-object p2, v5

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_8
    move-object p1, v0

    move-object p2, v5

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v5, p2

    goto/16 :goto_2

    :catch_3
    move-object v5, p2

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v5, p2

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v5, p2

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v5, p2

    goto :goto_8

    :catch_6
    :goto_9
    iget-object p0, p0, LDb1/z;->f:Ljava/util/EnumMap;

    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDb1/z$a;

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_b
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_c
    iget-object p0, p0, LDb1/z;->f:Ljava/util/EnumMap;

    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDb1/z$a;

    if-eqz p0, :cond_8

    iput-boolean v7, p0, LDb1/z$a;->a:Z

    :cond_8
    throw p1

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
