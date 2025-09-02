.class public final Ls41/h$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls41/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo41/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.friend.view.action.VoIPMelodySetFriendAction$setUserTone$1$result$1"
    f = "VoIPMelodySetFriendAction.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/fragment/app/n;

.field public final synthetic c:LV01/h;

.field public final synthetic d:Ls41/b;

.field public final synthetic e:Lm41/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LV01/h;Ls41/b;Lm41/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "LV01/h;",
            "Ls41/b;",
            "Lm41/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls41/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls41/h$a;->b:Landroidx/fragment/app/n;

    iput-object p2, p0, Ls41/h$a;->c:LV01/h;

    iput-object p3, p0, Ls41/h$a;->d:Ls41/b;

    iput-object p4, p0, Ls41/h$a;->e:Lm41/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls41/h$a;

    iget-object v3, p0, Ls41/h$a;->d:Ls41/b;

    iget-object v4, p0, Ls41/h$a;->e:Lm41/b;

    iget-object v1, p0, Ls41/h$a;->b:Landroidx/fragment/app/n;

    iget-object v2, p0, Ls41/h$a;->c:LV01/h;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ls41/h$a;-><init>(Landroidx/fragment/app/n;LV01/h;Ls41/b;Lm41/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ls41/h$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls41/h$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls41/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ls41/h$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ls41/h$a;->b:Landroidx/fragment/app/n;

    sget-object v1, Ln41/a;->f:Ln41/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln41/a;

    iget-object v1, p0, Ls41/h$a;->d:Ls41/b;

    iget-object v1, v1, Ls41/b;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iput v2, p0, Ls41/h$a;->a:I

    iget-object v2, p0, Ls41/h$a;->c:LV01/h;

    iget-object v3, p0, Ls41/h$a;->e:Lm41/b;

    invoke-virtual {p1, v2, v1, v3, p0}, Ln41/a;->o(LV01/h;Ljava/util/Collection;Lm41/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
