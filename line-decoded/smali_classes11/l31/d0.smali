.class public final Ll31/d0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "LE31/a;",
        "LC31/i;",
        "Ljava/util/List<",
        "+",
        "LC31/i;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "LE31/a;",
        "+",
        "LC31/i;",
        "+",
        "Ljava/util/List<",
        "+",
        "LC31/i;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.extension.PhotoBoothVideoEngine$renderUsersFlow$1"
    f = "PhotoBoothVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LE31/a;

.field public synthetic b:LC31/i;

.field public synthetic c:Ljava/util/List;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ll31/d0;->a:LE31/a;

    iget-object v0, p0, Ll31/d0;->b:LC31/i;

    iget-object p0, p0, Ll31/d0;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, p1, v0, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LE31/a;

    check-cast p2, LC31/i;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Ll31/d0;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ll31/d0;->a:LE31/a;

    iput-object p2, p0, Ll31/d0;->b:LC31/i;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Ll31/d0;->c:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll31/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
