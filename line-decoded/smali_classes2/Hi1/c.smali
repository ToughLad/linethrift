.class public final LHi1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHi1/j;
.implements LeZ/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrg1/q;

.field public final c:LPQ/g;

.field public final d:LtQ/Q;

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrg1/c0;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;Ljava/lang/String;Lrg1/q;)V
    .locals 3

    const-string v0, "serverMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPQ/g;

    invoke-direct {v0, p1}, LPQ/g;-><init>(Landroid/content/Context;)V

    new-instance v1, LtQ/Q;

    sget-object v2, LHi1/b;->a:LHi1/b;

    invoke-direct {v1, p1, v2}, LtQ/Q;-><init>(Landroid/content/Context;Lxk1/a;)V

    new-instance p1, LBI0/n;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LBI0/n;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHi1/c;->a:Ljava/lang/String;

    iput-object p3, p0, LHi1/c;->b:Lrg1/q;

    iput-object v0, p0, LHi1/c;->c:LPQ/g;

    iput-object v1, p0, LHi1/c;->d:LtQ/Q;

    iput-object p1, p0, LHi1/c;->e:Lxk1/a;

    iget-object p1, p3, Lrg1/q;->w:Lrg1/c0;

    iput-object p1, p0, LHi1/c;->f:Lrg1/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltg1/b;
    .locals 4

    new-instance v0, Ltg1/j$b;

    invoke-direct {v0, p1}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LHi1/c;->f:Lrg1/c0;

    invoke-virtual {p0, v0}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p0

    iget-object p1, p0, Ltg1/b;->c:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Ltg1/b;->a:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, LHi1/c;->e:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LHi1/c;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHi1/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, LHi1/c;->a(Ljava/lang/String;)Ltg1/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ltg1/b;->m:Ltg1/g;

    invoke-virtual {v1}, Ltg1/g;->a()Liv/a;

    move-result-object v2

    instance-of v3, v2, Liv/a$a;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast v2, Liv/a$a;

    iget-object v3, v2, Liv/a$a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v0, Ltg1/b;->c:Ljava/lang/String;

    new-instance v3, LTQ/c;

    iget-wide v6, v0, Ltg1/b;->a:J

    invoke-direct {v3, v5, v6, v7}, LTQ/c;-><init>(Ljava/lang/String;J)V

    iget-object v4, p0, LHi1/c;->d:LtQ/Q;

    sget-object v6, LTQ/e;->AUDIO:LTQ/e;

    invoke-virtual {v4, v3, v6}, LtQ/Q;->d(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v1}, Ltg1/g;->a()Liv/a;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Liv/a;->a()Liv/a$c;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_5
    move-object v8, v11

    :goto_1
    if-eqz v8, :cond_6

    new-instance v4, LPQ/a$a$b$b;

    sget-object v10, LPQ/a$a$b$a;->NORMAL:LPQ/a$a$b$a;

    iget-wide v6, v0, Ltg1/b;->b:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, LPQ/a$a$b$b;-><init>(Ljava/lang/String;JLiv/a$c;ZLPQ/a$a$b$a;)V

    goto :goto_2

    :cond_6
    new-instance v4, LPQ/a$a$b$c;

    sget-object v9, LPQ/a$a$b$a;->NORMAL:LPQ/a$a$b$a;

    iget-wide v6, v0, Ltg1/b;->b:J

    iget-object v8, v2, Liv/a$a;->a:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, LPQ/a$a$b$c;-><init>(Ljava/lang/String;JLjava/lang/String;LPQ/a$a$b$a;)V

    :goto_2
    new-instance v1, LPQ/a;

    invoke-direct {v1, v4, v3}, LPQ/a;-><init>(LPQ/a$a;Ljava/io/File;)V

    new-instance v2, LHi1/c$a;

    invoke-direct {v2, p0, v1, v11}, LHi1/c$a;-><init>(LHi1/c;LPQ/a;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    invoke-static {v1, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRi/b;

    instance-of v2, v1, LRi/b$b;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, LRi/b$b;

    iget-object v2, v2, LRi/b$b;->a:Ljava/io/IOException;

    instance-of v2, v2, LuZ/a;

    if-eqz v2, :cond_7

    new-instance v2, LAT0/X;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LHi1/c;->b:Lrg1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    :cond_7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, LHi1/c;->h:I

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LHi1/c;->g:Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LHi1/c;->g:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 1

    iget v0, p0, LHi1/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LHi1/c;->h:I

    return-void
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, LHi1/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, LHi1/c;->a(Ljava/lang/String;)Ltg1/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ltg1/b;->c:Ljava/lang/String;

    new-instance v2, LTQ/c;

    iget-wide v3, v0, Ltg1/b;->a:J

    invoke-direct {v2, v1, v3, v4}, LTQ/c;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, LHi1/c;->d:LtQ/Q;

    sget-object v0, LTQ/e;->AUDIO:LTQ/e;

    invoke-virtual {p0, v2, v0}, LtQ/Q;->d(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioPrefetchTask(serverMessageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LHi1/c;->a:Ljava/lang/String;

    const-string v1, ") work is canceled."

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LHi1/c;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioPrefetchTask(serverMessageId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LHi1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", failCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
