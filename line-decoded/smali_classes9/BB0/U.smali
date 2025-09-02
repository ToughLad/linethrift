.class public final LBB0/U;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarPickerViewModel$processDetectFaceResultAsync$1"
    f = "AiAvatarPickerViewModel.kt"
    l = {
        0xb5,
        0xb8,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBB0/L;

.field public final synthetic c:LoB0/a;

.field public final synthetic d:LAiAvatarImageProcessing;


# direct methods
.method public constructor <init>(LBB0/L;LoB0/a;LAiAvatarImageProcessing;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBB0/L;",
            "LoB0/a;",
            "LAiAvatarImageProcessing;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBB0/U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBB0/U;->b:LBB0/L;

    iput-object p2, p0, LBB0/U;->c:LoB0/a;

    iput-object p3, p0, LBB0/U;->d:LAiAvatarImageProcessing;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LBB0/U;

    iget-object v0, p0, LBB0/U;->c:LoB0/a;

    iget-object v1, p0, LBB0/U;->d:LAiAvatarImageProcessing;

    iget-object p0, p0, LBB0/U;->b:LBB0/L;

    invoke-direct {p1, p0, v0, v1, p2}, LBB0/U;-><init>(LBB0/L;LoB0/a;LAiAvatarImageProcessing;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBB0/U;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBB0/U;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBB0/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBB0/U;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LBB0/U;->d:LAiAvatarImageProcessing;

    iget-object v7, p0, LBB0/U;->c:LoB0/a;

    iget-object v8, p0, LBB0/U;->b:LBB0/L;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v8, LBB0/L;->p:Ljava/util/LinkedHashMap;

    iget-object v1, v7, LoB0/a;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p1, v7, LoB0/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iput v5, p0, LBB0/U;->a:I

    iget-object p1, v8, LBB0/L;->e:LrB0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LrB0/h;

    iget-object v3, v7, LoB0/a;->c:Landroid/net/Uri;

    invoke-direct {v1, v3, v2, p1}, LrB0/h;-><init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;LrB0/c;)V

    iget-object p1, p1, LrB0/c;->a:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_6

    return-object v2

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, LAiAvatarImageProcessing;->getResizeSpec()LAiAvatarResizeSpec;

    move-result-object v2

    :cond_7
    iput v4, p0, LBB0/U;->a:I

    invoke-static {v8, p1, v2, p0}, LBB0/L;->C(LBB0/L;Landroid/graphics/Bitmap;LAiAvatarResizeSpec;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_1

    :cond_8
    return-object p0

    :cond_9
    iget-object p1, v8, LBB0/L;->h:Lxk1/l;

    invoke-interface {p1, v6}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmB0/b;

    iput v3, p0, LBB0/U;->a:I

    invoke-interface {p1, v7, v6, p0}, LmB0/b;->a(LoB0/a;LAiAvatarImageProcessing;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_1
    return-object v0

    :cond_a
    :goto_2
    check-cast p1, Landroid/net/Uri;

    iget-object p0, v8, LBB0/L;->p:Ljava/util/LinkedHashMap;

    iget-object v0, v7, LoB0/a;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
