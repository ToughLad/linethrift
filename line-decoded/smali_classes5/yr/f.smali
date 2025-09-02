.class public final Lyr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr/c;


# instance fields
.field public final a:LtQ/d;

.field public final b:Lyr/h;


# direct methods
.method public constructor <init>(LtQ/d;Lyr/h;)V
    .locals 1

    const-string v0, "chatDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/f;->a:LtQ/d;

    iput-object p2, p0, Lyr/f;->b:Lyr/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lyr/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyr/d;

    iget v1, v0, Lyr/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyr/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyr/d;

    invoke-direct {v0, p0, p3}, Lyr/d;-><init>(Lyr/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lyr/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyr/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyr/d;->a:Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lyr/d;->a:Landroid/content/Context;

    iput v3, v0, Lyr/d;->d:I

    iget-object p0, p0, Lyr/f;->a:LtQ/d;

    invoke-virtual {p0, p2, v0}, LtQ/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljp/naver/line/android/model/ChatData;

    if-eqz p3, :cond_4

    invoke-static {p1, p3}, LAr/d;->a(Landroid/content/Context;Ljp/naver/line/android/model/ChatData;)LAr/c;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lyr/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyr/e;

    iget v3, v2, Lyr/e;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyr/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyr/e;

    invoke-direct {v2, v0, v1}, Lyr/e;-><init>(Lyr/f;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lyr/e;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lyr/e;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lyr/e;->a:Lyr/f;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lyr/e;->a:Lyr/f;

    iput v5, v2, Lyr/e;->d:I

    iget-object v1, v0, Lyr/f;->a:LtQ/d;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v2}, LtQ/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljp/naver/line/android/model/ChatData;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object v0, v0, Lyr/f;->b:Lyr/h;

    new-instance v6, LNs/b;

    iget-object v0, v0, Lyr/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljp/naver/line/android/model/ChatData;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljp/naver/line/android/model/ChatData;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v9, v0

    instance-of v10, v1, Ljp/naver/line/android/model/ChatData$Group;

    invoke-virtual {v1}, Ljp/naver/line/android/model/ChatData;->L()Z

    move-result v11

    invoke-virtual {v1}, Ljp/naver/line/android/model/ChatData;->G()Z

    move-result v12

    invoke-virtual {v1}, Ljp/naver/line/android/model/ChatData;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Ljp/naver/line/android/model/ChatData;->x()I

    move-result v14

    invoke-virtual {v1}, Ljp/naver/line/android/model/ChatData;->F()Z

    move-result v15

    invoke-virtual {v1}, Ljp/naver/line/android/model/ChatData;->v()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Ljp/naver/line/android/model/ChatData;->t()I

    move-result v17

    invoke-direct/range {v6 .. v17}, LNs/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IZLjava/lang/String;I)V

    instance-of v0, v1, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz v0, :cond_6

    new-instance v0, LNs/c$b$c;

    check-cast v1, Ljp/naver/line/android/model/ChatData$Single;

    iget-object v1, v1, Ljp/naver/line/android/model/ChatData$Single;->s:LZQ/d$c;

    invoke-virtual {v1}, LZQ/d$c;->d()Z

    move-result v2

    sget-object v3, LZQ/d$c;->FRIEND:LZQ/d$c;

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v0, v2, v5, v6}, LNs/c$b$c;-><init>(ZZLNs/b;)V

    return-object v0

    :cond_6
    if-eqz v10, :cond_a

    new-instance v0, LNs/c$b$a;

    check-cast v1, Ljp/naver/line/android/model/ChatData$Group;

    iget-object v1, v1, Ljp/naver/line/android/model/ChatData$Group;->t:LbR/m;

    if-eqz v1, :cond_9

    sget-object v2, Lyr/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v5, :cond_8

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    sget-object v1, LAr/a;->MEMBER:LAr/a;

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v1, LAr/a;->ON_INVITATION:LAr/a;

    goto :goto_3

    :cond_9
    :goto_4
    invoke-direct {v0, v2, v6}, LNs/c$b$a;-><init>(LAr/a;LNs/b;)V

    return-object v0

    :cond_a
    instance-of v0, v1, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v0, :cond_b

    new-instance v0, LNs/c$b$b;

    invoke-direct {v0, v6}, LNs/c$b$b;-><init>(LNs/b;)V

    return-object v0

    :cond_b
    instance-of v0, v1, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v0, :cond_c

    new-instance v0, LNs/c$c;

    move-object v2, v1

    check-cast v2, Ljp/naver/line/android/model/ChatData$Square;

    invoke-static {v1}, LAr/h;->a(Ljp/naver/line/android/model/ChatData;)LAr/g;

    move-result-object v1

    iget-object v2, v2, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v6}, LNs/c$c;-><init>(Ljava/lang/String;LAr/g;LNs/b;)V

    return-object v0

    :cond_c
    instance-of v0, v1, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz v0, :cond_d

    new-instance v0, LNs/c$a;

    invoke-direct {v0, v6}, LNs/c$a;-><init>(LNs/b;)V

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    return-object v2
.end method
