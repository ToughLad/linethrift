.class public final LAr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljp/naver/line/android/model/ChatData;)LAr/c;
    .locals 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v0, :cond_1

    check-cast p1, Ljp/naver/line/android/model/ChatData$Square;

    new-instance v0, LAr/c$d;

    sget-object v2, LAr/e;->SQUARE_GROUP:LAr/e;

    invoke-static {p0, p1}, Lpi1/a;->a(Landroid/content/Context;Ljp/naver/line/android/model/ChatData;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData$Square;->L()Z

    move-result v6

    iget-object p0, p1, Ljp/naver/line/android/model/ChatData$Square;->A:Ljava/util/List;

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData$Square;->R()Z

    move-result v10

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData$Square;->N()Z

    move-result v11

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData$Square;->O()Z

    move-result v12

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    iget v4, p1, Ljp/naver/line/android/model/ChatData$Square;->m:I

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    iget-object v8, p1, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    iget-object v9, p1, Ljp/naver/line/android/model/ChatData$Square;->x:Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, LAr/c$d;-><init>(Ljava/lang/String;LAr/e;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0

    :cond_1
    instance-of v1, p1, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz v1, :cond_7

    new-instance v2, LAr/c$c;

    move-object v3, p1

    check-cast v3, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz v1, :cond_2

    sget-object v0, LAr/e;->SINGLE:LAr/e;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_2
    instance-of v1, p1, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v1, :cond_3

    sget-object v0, LAr/e;->ROOM:LAr/e;

    goto :goto_2

    :cond_3
    instance-of v1, p1, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v1, :cond_4

    sget-object v0, LAr/e;->GROUP:LAr/e;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, LAr/e;->SQUARE_GROUP:LAr/e;

    goto :goto_2

    :cond_5
    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz v0, :cond_6

    sget-object v0, LAr/e;->MEMO:LAr/e;

    goto :goto_2

    :goto_3
    invoke-static {p0, p1}, Lpi1/a;->a(Landroid/content/Context;Ljp/naver/line/android/model/ChatData;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljp/naver/line/android/model/ChatData$Single;->L()Z

    move-result v7

    iget-boolean v8, v3, Ljp/naver/line/android/model/ChatData$Single;->E:Z

    iget-object v9, v3, Ljp/naver/line/android/model/ChatData$Single;->s:LZQ/d$c;

    move-object p1, v3

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Single;->a:Ljava/lang/String;

    iget-object v5, p1, Ljp/naver/line/android/model/ChatData$Single;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, LAr/c$c;-><init>(Ljava/lang/String;LAr/e;Ljava/lang/String;Ljava/lang/String;ZZLZQ/d$c;)V

    return-object v2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    instance-of v2, p1, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v2, :cond_d

    new-instance v3, LAr/c$a;

    move-object v4, p1

    check-cast v4, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v1, :cond_8

    sget-object v0, LAr/e;->SINGLE:LAr/e;

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_8
    instance-of v1, p1, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v1, :cond_9

    sget-object v0, LAr/e;->ROOM:LAr/e;

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    sget-object v0, LAr/e;->GROUP:LAr/e;

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    sget-object v0, LAr/e;->SQUARE_GROUP:LAr/e;

    goto :goto_4

    :cond_b
    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz v0, :cond_c

    sget-object v0, LAr/e;->MEMO:LAr/e;

    goto :goto_4

    :goto_5
    invoke-static {p0, p1}, Lpi1/a;->a(Landroid/content/Context;Ljp/naver/line/android/model/ChatData;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljp/naver/line/android/model/ChatData$Group;->L()Z

    move-result v9

    iget v7, v4, Ljp/naver/line/android/model/ChatData$Group;->r:I

    iget-object v10, v4, Ljp/naver/line/android/model/ChatData$Group;->t:LbR/m;

    move-object p1, v4

    iget-object v4, p1, Ljp/naver/line/android/model/ChatData$Group;->a:Ljava/lang/String;

    iget-object v6, p1, Ljp/naver/line/android/model/ChatData$Group;->b:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, LAr/c$a;-><init>(Ljava/lang/String;LAr/e;Ljava/lang/String;ILjava/lang/String;ZLbR/m;)V

    return-object v3

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    instance-of v3, p1, Ljp/naver/line/android/model/ChatData$Memo;

    if-nez v3, :cond_e

    instance-of v4, p1, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v4, :cond_f

    :cond_e
    move v4, v0

    goto :goto_6

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_6
    new-instance v0, LAr/c$b;

    move v5, v1

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_10

    sget-object v2, LAr/e;->SINGLE:LAr/e;

    goto :goto_7

    :cond_10
    instance-of v5, p1, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v5, :cond_11

    sget-object v2, LAr/e;->ROOM:LAr/e;

    goto :goto_7

    :cond_11
    if-eqz v2, :cond_12

    sget-object v2, LAr/e;->GROUP:LAr/e;

    goto :goto_7

    :cond_12
    if-eqz v4, :cond_13

    sget-object v2, LAr/e;->SQUARE_GROUP:LAr/e;

    goto :goto_7

    :cond_13
    if-eqz v3, :cond_14

    sget-object v2, LAr/e;->MEMO:LAr/e;

    :goto_7
    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->t()I

    move-result v4

    invoke-static {p0, p1}, Lpi1/a;->a(Landroid/content/Context;Ljp/naver/line/android/model/ChatData;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->L()Z

    move-result v6

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->G()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, LAr/c$b;-><init>(Ljava/lang/String;LAr/e;Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-object v0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
