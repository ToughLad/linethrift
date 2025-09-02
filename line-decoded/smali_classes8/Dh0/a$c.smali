.class public final LDh0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p0}, LFm1/d;->r(Ljava/io/File;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final b(Ljava/lang/String;)LCh0/b;
    .locals 11

    invoke-static {p0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/linecorp/square/chat/SquareChatCategory;->THREAD:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    new-instance v2, LCh0/b$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LCh0/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v2

    :goto_0
    new-instance v3, LCh0/b$e;

    sget-object v10, Lik1/B;->a:Lik1/B;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, LCh0/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/util/List;)V

    return-object v3
.end method

.method public static final c(Ljava/io/File;)J
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static d(LEh0/c;)J
    .locals 6

    iget-object v0, p0, LEh0/c;->b:LEh0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LEh0/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v0, p0, LEh0/c;->c:LEh0/e;

    if-eqz v0, :cond_1

    iget-wide v4, v0, LEh0/e;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v0, p0, LEh0/c;->d:LEh0/e;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LEh0/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v2

    add-long/2addr v2, v4

    iget-object p0, p0, LEh0/c;->e:LEh0/e;

    if-eqz p0, :cond_3

    iget-wide v0, p0, LEh0/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static e(Ljp/naver/line/android/model/ChatData;LYU/a;Ljava/util/List;)LCh0/b;
    .locals 9

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz v0, :cond_0

    new-instance v1, LCh0/b$d;

    check-cast p0, Ljp/naver/line/android/model/ChatData$Single;

    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Single;->a:Ljava/lang/String;

    iget-boolean v5, p0, Ljp/naver/line/android/model/ChatData$Single;->E:Z

    xor-int/lit8 v4, v5, 0x1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Single;->b:Ljava/lang/String;

    iget-object v6, p0, Ljp/naver/line/android/model/ChatData$Single;->t:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LCh0/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v0, :cond_1

    new-instance p1, LCh0/b$a;

    check-cast p0, Ljp/naver/line/android/model/ChatData$Group;

    iget-object p2, p0, Ljp/naver/line/android/model/ChatData$Group;->a:Ljava/lang/String;

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Group;->b:Ljava/lang/String;

    iget v1, p0, Ljp/naver/line/android/model/ChatData$Group;->r:I

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->s:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1, p0}, LCh0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    :cond_1
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v0, :cond_2

    new-instance v1, LCh0/b$e;

    check-cast p0, Ljp/naver/line/android/model/ChatData$Square;

    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData$Square;->R()Z

    move-result v6

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData$Square;->L()Z

    move-result v7

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    iget v4, p0, Ljp/naver/line/android/model/ChatData$Square;->m:I

    iget-object v5, p0, Ljp/naver/line/android/model/ChatData$Square;->j:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, LCh0/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/util/List;)V

    return-object v1

    :cond_2
    instance-of p2, p0, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz p2, :cond_6

    check-cast p0, Ljp/naver/line/android/model/ChatData$Room;

    iget-object p2, p0, Ljp/naver/line/android/model/ChatData$Room;->q:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/model/ChatData$Room$a;

    iget-object v1, v1, Ljp/naver/line/android/model/ChatData$Room$a;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->l:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    new-instance p1, LCh0/b$c;

    invoke-static {v0, v2}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->a:Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Room;->b:Ljava/lang/String;

    iget p0, p0, Ljp/naver/line/android/model/ChatData$Room;->x:I

    invoke-direct {p1, v0, v1, p0, p2}, LCh0/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    return-object p1

    :cond_6
    instance-of p1, p0, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz p1, :cond_7

    new-instance p1, LCh0/b$b;

    check-cast p0, Ljp/naver/line/android/model/ChatData$Memo;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->a:Ljava/lang/String;

    invoke-direct {p1, p0}, LCh0/b$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
