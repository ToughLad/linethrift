.class public final LWN/Z$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWN/Z;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.linecorp.line.lights.music.impl.musiclist.view.compose.common.LightsMusicTrackPlayManager$downloadMusic$1"
    f = "LightsMusicTrackPlayManager.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LWN/Z;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LWN/Z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWN/Z;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWN/Z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWN/Z$a;->b:LWN/Z;

    iput-object p2, p0, LWN/Z$a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LWN/Z$a;

    iget-object v0, p0, LWN/Z$a;->b:LWN/Z;

    iget-object p0, p0, LWN/Z$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LWN/Z$a;-><init>(LWN/Z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWN/Z$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWN/Z$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWN/Z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWN/Z$a;->a:I

    iget-object v2, p0, LWN/Z$a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, LWN/Z$a;->b:LWN/Z;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, LWN/Z$a;->a:I

    invoke-static {v4, v2, p0}, LWN/Z;->a(LWN/Z;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v4, LWN/Z;->f:LHN/e;

    iget-object p1, v4, LWN/Z;->d:LWN/b0;

    iget-object p1, p1, LWN/b0;->a:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    new-instance v0, LA20/f0;

    const/16 v1, 0x8

    invoke-direct {v0, v4, v1}, LA20/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, p1, v0}, LHN/e;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
