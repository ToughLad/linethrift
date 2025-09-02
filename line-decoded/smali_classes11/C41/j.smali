.class public final LC41/j;
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
    c = "com.linecorp.voip2.feature.tone.music.control.ToneSettingController$requestDeleteTone$1"
    f = "ToneSettingController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LC41/d;

.field public final synthetic b:LB41/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC41/d;LB41/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC41/d;",
            "LB41/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LC41/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LC41/j;->a:LC41/d;

    iput-object p2, p0, LC41/j;->b:LB41/c;

    iput-object p3, p0, LC41/j;->c:Ljava/lang/String;

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

    new-instance p1, LC41/j;

    iget-object v0, p0, LC41/j;->b:LB41/c;

    iget-object v1, p0, LC41/j;->c:Ljava/lang/String;

    iget-object p0, p0, LC41/j;->a:LC41/d;

    invoke-direct {p1, p0, v0, v1, p2}, LC41/j;-><init>(LC41/d;LB41/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LC41/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LC41/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LC41/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LC41/j;->a:LC41/d;

    iget-object v0, p0, LC41/j;->b:LB41/c;

    iget-object p0, p0, LC41/j;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0}, LC41/d;->b(LC41/d;LB41/c;Ljava/lang/String;)LC41/d$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, LC41/d;->e()LC41/d$b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LC41/d$b;->b:LE41/c;

    invoke-interface {v1}, LE41/c;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-object v1, v0, LC41/d$b;->b:LE41/c;

    iget-object v2, p1, LC41/d;->e:Ljava/util/EnumMap;

    iget-object v0, v0, LC41/d$b;->a:LB41/c;

    if-eqz p0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE41/b;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LE41/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LE41/b;->f(Ljava/lang/String;)LE41/b$c;

    move-result-object p0

    iget-object p0, p0, LE41/b$c;->c:LE41/b$d;

    sget-object v0, LE41/b$d;->SUCCESS:LE41/b$d;

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, LC41/d;->s()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE41/b;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LE41/c;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE41/b;->e(Ljava/lang/String;)LE41/b$c;

    move-result-object p0

    iget-object p0, p0, LE41/b$c;->c:LE41/b$d;

    sget-object p1, LE41/b$d;->SUCCESS:LE41/b$d;

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
