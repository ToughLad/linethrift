.class public final LC41/d$f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC41/d;->p(LB41/c;Ljava/lang/Object;)V
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
    c = "com.linecorp.voip2.feature.tone.music.control.ToneSettingController$requestAddTone$1"
    f = "ToneSettingController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LC41/d;

.field public final synthetic b:LB41/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC41/d;LB41/c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC41/d;",
            "LB41/c;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LC41/d$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LC41/d$f;->a:LC41/d;

    iput-object p2, p0, LC41/d$f;->b:LB41/c;

    iput-object p3, p0, LC41/d$f;->c:Ljava/lang/Object;

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

    new-instance p1, LC41/d$f;

    iget-object v0, p0, LC41/d$f;->b:LB41/c;

    iget-object v1, p0, LC41/d$f;->c:Ljava/lang/Object;

    iget-object p0, p0, LC41/d$f;->a:LC41/d;

    invoke-direct {p1, p0, v0, v1, p2}, LC41/d$f;-><init>(LC41/d;LB41/c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LC41/d$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LC41/d$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LC41/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LC41/d$f;->a:LC41/d;

    iget-object v0, p1, LC41/d;->e:Ljava/util/EnumMap;

    iget-object v1, p0, LC41/d$f;->b:LB41/c;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE41/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LC41/d$f;->c:Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LE41/b;->l(Ljava/lang/Object;)LE41/b$c;

    move-result-object p0

    iget-object p0, p0, LE41/b$c;->c:LE41/b$d;

    sget-object v0, LE41/b$d;->SUCCESS:LE41/b$d;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, LC41/a$c;

    sget-object v0, LC41/p$c;->a:LC41/p$c;

    invoke-direct {p0, v0}, LC41/a$c;-><init>(LC41/p;)V

    invoke-virtual {p1, p0}, LC41/d;->d(LC41/a;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
