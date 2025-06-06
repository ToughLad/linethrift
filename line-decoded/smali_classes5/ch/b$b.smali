.class public final Lch/b$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/b;-><init>(Lch/a;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Leh/d;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LLH/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.gcs.profileupdate.GcsRecentlyProfileUpdateModuleController$scrollButtonContract$1$scrollButtonFlow$2"
    f = "GcsRecentlyProfileUpdateModuleController.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Leh/d;

.field public final synthetic c:Lch/a;

.field public final synthetic d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lch/a;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/a;",
            "Landroid/content/res/Resources;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lch/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lch/b$b;->c:Lch/a;

    iput-object p2, p0, Lch/b$b;->d:Landroid/content/res/Resources;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lch/b$b;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lch/b$b;->c:Lch/a;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lch/b$b;->b:Leh/d;

    iget-object p1, p1, Leh/d;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v3, Lch/a;->c:Lfh/b;

    iput v4, p0, Lch/b$b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfh/e;

    invoke-direct {v1, p1, v2}, Lfh/e;-><init>(Lfh/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lfh/b;->d:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, LLH/g;

    iget-object v0, v3, Lch/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lch/b$b;->d:Landroid/content/res/Resources;

    const v1, 0x7f1511c4

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LLH/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Leh/d;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lch/b$b;

    iget-object v0, p0, Lch/b$b;->d:Landroid/content/res/Resources;

    iget-object p0, p0, Lch/b$b;->c:Lch/a;

    invoke-direct {p2, p0, v0, p3}, Lch/b$b;-><init>(Lch/a;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lch/b$b;->b:Leh/d;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lch/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
