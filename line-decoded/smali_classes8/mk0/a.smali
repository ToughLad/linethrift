.class public final Lmk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lu3/a;

.field public final c:LAT0/Z;

.field public final d:Ldq/a;

.field public final e:LNj0/e;

.field public f:LSl1/N;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lu3/a;LAT0/Z;)V
    .locals 8

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk0/a;->a:Landroid/app/Application;

    iput-object p2, p0, Lmk0/a;->b:Lu3/a;

    iput-object p3, p0, Lmk0/a;->c:LAT0/Z;

    sget-object p3, Ldq/a;->c:Ldq/a$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Ldq/a;

    iput-object v7, p0, Lmk0/a;->d:Ldq/a;

    new-instance v0, LNj0/e;

    new-instance v3, LNj0/n;

    new-instance p3, LSQ/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, p1, p3}, LNj0/n;-><init>(Landroid/content/Context;LSQ/a;)V

    new-instance v4, LPQ/g;

    invoke-direct {v4, p1}, LPQ/g;-><init>(Landroid/content/Context;)V

    sget-object p3, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lrg1/q;

    sget-object p3, Lrg1/B0;->c:Lrg1/B0;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lrg1/q;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LNj0/e;-><init>(Landroid/content/ContextWrapper;LSl1/F;LNj0/n;LPQ/g;Lrg1/q;Lrg1/q;Ldq/a;)V

    iput-object v0, p0, Lmk0/a;->e:LNj0/e;

    return-void
.end method

.method public static e(LOj0/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)LOj0/a;
    .locals 6

    instance-of v0, p0, LOj0/a$b;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/b;

    invoke-virtual {v0}, Ltg1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, LOj0/a$b;

    invoke-virtual {p1}, LOj0/a$b;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOj0/b;

    instance-of v1, v0, LOj0/b$b;

    if-eqz v1, :cond_2

    new-instance v1, LNj0/a;

    check-cast v0, LOj0/b$b;

    iget-object v2, v0, LOj0/b$b;->a:Ljava/lang/String;

    iget-object v3, v0, LOj0/b$b;->c:Ljava/io/File;

    iget-wide v4, v0, LOj0/b$b;->b:J

    invoke-direct {v1, v4, v5, v3, v2}, LNj0/a;-><init>(JLjava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0

    :cond_4
    instance-of p2, p0, LOj0/a$a$a;

    if-eqz p2, :cond_9

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltg1/b;

    invoke-virtual {v1}, Ltg1/b;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    new-instance p0, LOj0/a$b$b;

    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-direct {p0, p1}, LOj0/a$b$b;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_9
    instance-of p1, p0, LOj0/a$a$b;

    if-eqz p1, :cond_a

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JZLoq/b;)LTj0/c;
    .locals 3

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsContentType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTj0/f$d$a$h;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p1, p4}, LTj0/f$d$a$h;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    iget-object p1, p0, Lmk0/a;->c:LAT0/Z;

    iget-object p0, p0, Lmk0/a;->e:LNj0/e;

    invoke-virtual {p0, v0, p1}, LNj0/e;->b(LTj0/f$d$a$h;Lxk1/l;)LOj0/a;

    move-result-object p0

    instance-of p1, p0, LOj0/a$b;

    if-nez p1, :cond_0

    new-instance p1, LTj0/c$a;

    const-string p2, "null cannot be cast to non-null type com.linecorp.line.share.common.e2ee.result.E2EEChatMediaDownloadResult.Fail"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LOj0/a$a;

    invoke-direct {p1, p0}, LTj0/c$a;-><init>(LOj0/a$a;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, LOj0/a$b;

    invoke-virtual {p0}, LOj0/a$b;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOj0/b;

    instance-of p3, p2, LOj0/b$b;

    if-eqz p3, :cond_1

    new-instance p3, LNj0/a;

    check-cast p2, LOj0/b$b;

    iget-object p4, p2, LOj0/b$b;->a:Ljava/lang/String;

    iget-object v0, p2, LOj0/b$b;->c:Ljava/io/File;

    iget-wide v1, p2, LOj0/b$b;->b:J

    invoke-direct {p3, v1, v2, v0, p4}, LNj0/a;-><init>(JLjava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNj0/a;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, LNj0/a;->c:Ljava/io/File;

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_6

    sget-object p2, Lmk0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    const/4 p4, 0x2

    if-eq p2, p3, :cond_5

    if-eq p2, p4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, LTj0/c$e;

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p2, p0, p1, p4}, LTj0/c$e;-><init>(Landroid/net/Uri;LGi1/a;I)V

    return-object p2

    :cond_5
    new-instance p2, LTj0/c$b;

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p2, p0, p1, p4}, LTj0/c$b;-><init>(Landroid/net/Uri;LGi1/a;I)V

    return-object p2

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final b(Ljava/lang/String;JZLoq/b;)LTj0/k;
    .locals 3

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsContentType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTj0/f$d$a$h;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p1, p4}, LTj0/f$d$a$h;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    iget-object p1, p0, Lmk0/a;->c:LAT0/Z;

    iget-object p0, p0, Lmk0/a;->e:LNj0/e;

    invoke-virtual {p0, v0, p1}, LNj0/e;->b(LTj0/f$d$a$h;Lxk1/l;)LOj0/a;

    move-result-object p0

    instance-of p1, p0, LOj0/a$b;

    if-nez p1, :cond_0

    new-instance p1, LTj0/k$a;

    const-string p2, "null cannot be cast to non-null type com.linecorp.line.share.common.e2ee.result.E2EEChatMediaDownloadResult.Fail"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LOj0/a$a;

    invoke-direct {p1, p0}, LTj0/k$a;-><init>(LOj0/a$a;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, LOj0/a$b;

    invoke-virtual {p0}, LOj0/a$b;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOj0/b;

    instance-of p3, p2, LOj0/b$b;

    if-eqz p3, :cond_1

    new-instance p3, LNj0/a;

    check-cast p2, LOj0/b$b;

    iget-object p4, p2, LOj0/b$b;->a:Ljava/lang/String;

    iget-object v0, p2, LOj0/b$b;->c:Ljava/io/File;

    iget-wide v1, p2, LOj0/b$b;->b:J

    invoke-direct {p3, v1, v2, v0, p4}, LNj0/a;-><init>(JLjava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNj0/a;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, LNj0/a;->c:Ljava/io/File;

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_6

    sget-object p2, Lmk0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    const/4 p4, 0x2

    if-eq p2, p3, :cond_5

    if-eq p2, p4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, LTj0/k$e;

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p2, p0, p1, p4}, LTj0/k$e;-><init>(Landroid/net/Uri;LGi1/a;I)V

    return-object p2

    :cond_5
    new-instance p2, LTj0/k$b;

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p2, p0, p1, p4}, LTj0/k$b;-><init>(Landroid/net/Uri;LGi1/a;I)V

    return-object p2

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Loq/b;->values()[Loq/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lmk0/a;->d:Ldq/a;

    invoke-virtual {v5, p1, v4}, Ldq/a;->a(Ljava/lang/String;Loq/b;)Ldq/a$b;

    move-result-object v5

    sget-object v6, Ldq/a$b;->V1:Ldq/a$b;

    if-eq v5, v6, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;LTj0/f$d$a$h;)LOj0/a;
    .locals 3

    const-string v0, "targetData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg1/b;

    invoke-virtual {v1}, Ltg1/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltg1/b;

    invoke-virtual {v2}, Ltg1/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg1/b;

    iget-wide v1, v1, Ltg1/b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p2, LTj0/f$d$a$h;->a:Ljava/lang/String;

    const-string v1, "sourceChatId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTj0/f$d$a$h;

    iget-boolean p2, p2, LTj0/f$d$a$h;->c:Z

    invoke-direct {v1, p1, v0, p2}, LTj0/f$d$a$h;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    iget-object p1, p0, Lmk0/a;->c:LAT0/Z;

    iget-object p0, p0, Lmk0/a;->e:LNj0/e;

    invoke-virtual {p0, v1, p1}, LNj0/e;->b(LTj0/f$d$a$h;Lxk1/l;)LOj0/a;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
