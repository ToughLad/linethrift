.class public final LMS/b;
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
        "Ljava/util/List<",
        "+",
        "Lh90/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.fragment.location.LocationSearchController$searchAsync$1"
    f = "LocationSearchController.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LMS/c;

.field public final synthetic c:Lh90/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/location/Location;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LMS/c;Lh90/b;Ljava/lang/String;Landroid/location/Location;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMS/c;",
            "Lh90/b;",
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMS/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMS/b;->b:LMS/c;

    iput-object p2, p0, LMS/b;->c:Lh90/b;

    iput-object p3, p0, LMS/b;->d:Ljava/lang/String;

    iput-object p4, p0, LMS/b;->e:Landroid/location/Location;

    iput p5, p0, LMS/b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LMS/b;

    iget-object v3, p0, LMS/b;->d:Ljava/lang/String;

    iget-object v1, p0, LMS/b;->b:LMS/c;

    iget-object v2, p0, LMS/b;->c:Lh90/b;

    iget-object v4, p0, LMS/b;->e:Landroid/location/Location;

    iget v5, p0, LMS/b;->f:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LMS/b;-><init>(LMS/c;Lh90/b;Ljava/lang/String;Landroid/location/Location;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMS/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMS/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMS/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LMS/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMS/b;->b:LMS/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p1, "toString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, LMS/b;->a:I

    iget-object v5, p0, LMS/b;->d:Ljava/lang/String;

    iget-object v7, p0, LMS/b;->e:Landroid/location/Location;

    iget v8, p0, LMS/b;->f:I

    iget-object v3, p0, LMS/b;->b:LMS/c;

    iget-object v4, p0, LMS/b;->c:Lh90/b;

    move-object v9, p0

    invoke-static/range {v3 .. v9}, LMS/c;->a(LMS/c;Lh90/b;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0
.end method
