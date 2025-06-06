.class public final LaO/n$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaO/n;->c(LdO/y;LdO/a;LHN/e;LcO/a;Landroid/media/MediaPlayer;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;Lp0/j0;LO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaO/n$c$a;
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
    c = "com.linecorp.line.lights.music.impl.musiclist.view.compose.trim.LightsMusicTrimPopupKt$LightsMusicTrimPopupContent$2$1"
    f = "LightsMusicTrimPopup.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LfO/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LdO/y;

.field public final synthetic d:LO0/q0;


# direct methods
.method public constructor <init>(LO0/q0;LdO/y;LO0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LaO/n$c;->b:LO0/q0;

    iput-object p2, p0, LaO/n$c;->c:LdO/y;

    iput-object p3, p0, LaO/n$c;->d:LO0/q0;

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

    new-instance p1, LaO/n$c;

    iget-object v0, p0, LaO/n$c;->d:LO0/q0;

    iget-object v1, p0, LaO/n$c;->b:LO0/q0;

    iget-object p0, p0, LaO/n$c;->c:LdO/y;

    invoke-direct {p1, v1, p0, v0, p2}, LaO/n$c;-><init>(LO0/q0;LdO/y;LO0/q0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LaO/n$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LaO/n$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LaO/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LaO/n$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LaO/n$c;->d:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfO/c;

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfO/c;

    iget-object v3, p0, LaO/n$c;->b:LO0/q0;

    invoke-interface {v3, v1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfO/c;

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    sget-object v1, LaO/n$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto :goto_4

    :cond_4
    iput v2, p0, LaO/n$c;->a:I

    iget-object p1, p0, LaO/n$c;->c:LdO/y;

    iget-object v1, p1, LdO/y;->g:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object p1, p1, LdO/y;->n:LPN/p;

    invoke-virtual {p1, v1, p0}, LPN/p;->b(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    move-object p1, p0

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lkotlin/Unit;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
