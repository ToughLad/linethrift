.class public final Ljp/naver/gallery/viewer/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/viewer/a$a;
    }
.end annotation

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
    c = "jp.naver.gallery.viewer.ChatVisualEndPageActivity$onUiStateUpdated$1"
    f = "ChatVisualEndPageActivity.kt"
    l = {
        0x4ac,
        0x4b2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/gallery/viewer/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/gallery/viewer/a;->b:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    iput-boolean p2, p0, Ljp/naver/gallery/viewer/a;->c:Z

    iput-boolean p3, p0, Ljp/naver/gallery/viewer/a;->d:Z

    iput-object p4, p0, Ljp/naver/gallery/viewer/a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Ljp/naver/gallery/viewer/a;

    iget-boolean v3, p0, Ljp/naver/gallery/viewer/a;->d:Z

    iget-object v4, p0, Ljp/naver/gallery/viewer/a;->e:Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/gallery/viewer/a;->b:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    iget-boolean v2, p0, Ljp/naver/gallery/viewer/a;->c:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljp/naver/gallery/viewer/a;-><init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/gallery/viewer/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/gallery/viewer/a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ljp/naver/gallery/viewer/a;->b:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    iget-object p1, v4, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->q8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$b;

    sget-object v1, Ljp/naver/gallery/viewer/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-boolean v1, p0, Ljp/naver/gallery/viewer/a;->c:Z

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    iget-object p1, v4, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->i8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFb1/C;

    iput v2, p0, Ljp/naver/gallery/viewer/a;->a:I

    invoke-virtual {p1, v1, p0}, LFb1/C;->b(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p1, v4, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->h8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFb1/A;

    iput v3, p0, Ljp/naver/gallery/viewer/a;->a:I

    iget-boolean v2, p0, Ljp/naver/gallery/viewer/a;->d:Z

    invoke-virtual {p1, v1, v2, p0}, LFb1/A;->b(ZZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    if-nez p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-virtual {v4}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->S5()Lyb1/b;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lyb1/b;->e:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p0, p0, Ljp/naver/gallery/viewer/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v4, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->j8:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_9

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v4}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->i6()V

    :cond_9
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
