.class public final LOV/l;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.postend.NotePostEndActivity$updateHeader$1"
    f = "NotePostEndActivity.kt"
    l = {
        0x192
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LOV/u;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOV/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOV/l;->c:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LOV/l;

    iget-object p0, p0, LOV/l;->c:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-direct {p1, p0, p2}, LOV/l;-><init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOV/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOV/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOV/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LOV/l;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LOV/l;->c:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LOV/l;->a:LOV/u;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    iget-object p1, v5, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->c8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOV/u;

    iput-object p1, p0, LOV/l;->a:LOV/u;

    iput v2, p0, LOV/l;->b:I

    iget-object v1, v5, LNV/o;->T1:Ljava/lang/String;

    iget-object v6, v5, LNV/o;->Z:LjX/A;

    if-eqz v6, :cond_2

    iget-object v7, v6, LjX/A;->o:LjX/k;

    goto :goto_0

    :cond_2
    move-object v7, v3

    :goto_0
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LjX/k;->isValid()Z

    move-result v8

    if-ne v8, v2, :cond_3

    iget-object v8, v7, LjX/k;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, v7, LjX/k;->b:Lcom/linecorp/line/note/model/enums/f;

    sget-object v9, Lcom/linecorp/line/note/model/enums/f;->SQUARE:Lcom/linecorp/line/note/model/enums/f;

    if-ne v8, v9, :cond_3

    move v8, v2

    goto :goto_1

    :cond_3
    move v8, v4

    :goto_1
    const-string v9, "getString(...)"

    if-eqz v7, :cond_4

    iget-object v10, v7, LjX/k;->c:Ljava/lang/String;

    if-nez v10, :cond_5

    :cond_4
    const v10, 0x7f15353e

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    move-object p0, v10

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v1

    goto :goto_4

    :cond_8
    :goto_2
    if-eqz v7, :cond_9

    iget-object p0, v7, LjX/k;->c:Ljava/lang/String;

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_b

    iget-object v1, v6, LjX/A;->d:LjX/Y;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LjX/Y;->isValid()Z

    move-result v1

    goto :goto_3

    :cond_a
    move v1, v4

    :goto_3
    if-eqz v1, :cond_b

    iget-object v1, v6, LjX/A;->d:LjX/Y;

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LbY/V;

    invoke-direct {v7, v1, v3}, LbY/V;-><init>(LjX/Y;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_b
    const p0, 0x7f153be8

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_5
    check-cast p1, Ljava/lang/String;

    iget-object v0, v5, LNV/o;->Z:LjX/A;

    iget-object v1, p0, LOV/u;->c:LYg1/f;

    if-eqz p1, :cond_d

    invoke-virtual {v1, p1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    :cond_d
    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    iget-object p1, v0, LjX/A;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p1

    const v5, 0x7f081035

    iget-object v6, p0, LOV/u;->c:LYg1/f;

    if-eqz p1, :cond_11

    sget-object p1, LOV/u$e;->$EnumSwitchMapping$0:[I

    iget-object v4, p0, LOV/u;->b:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p1, p1, v4

    if-eq p1, v2, :cond_f

    const/4 v4, 0x2

    if-eq p1, v4, :cond_f

    sget-object p1, LYg1/e;->LEFT:LYg1/e;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, LYg1/f;->w(LYg1/e;I)V

    goto :goto_6

    :cond_f
    sget-object p1, LYg1/e;->LEFT:LYg1/e;

    invoke-virtual {v6, p1, v5, v2}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    :goto_6
    iget-object p1, v0, LjX/A;->b:Ljava/lang/String;

    if-nez p1, :cond_10

    const-string p1, ""

    :cond_10
    new-instance v0, LOV/A;

    invoke-direct {v0, p0, p1, v3}, LOV/A;-><init>(LOV/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LOV/u;->e:LQi/a;

    invoke-static {p0, v3, v3, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_8

    :cond_11
    iget-object p0, v0, LjX/A;->o:LjX/k;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, LjX/k;->isValid()Z

    move-result v4

    :cond_12
    if-eqz v4, :cond_13

    goto :goto_7

    :cond_13
    const v5, 0x7f081055

    :goto_7
    sget-object p0, LYg1/e;->LEFT:LYg1/e;

    invoke-virtual {v6, p0, v5, v2}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
