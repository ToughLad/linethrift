.class public final LA0/b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA1/t1;

.field public final synthetic d:LA0/a;

.field public final synthetic e:LA0/c;

.field public final synthetic f:LA0/J0;


# direct methods
.method public constructor <init>(LA1/t1;LA0/a;LA0/c;LA0/J0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LA0/b$a;->c:LA1/t1;

    iput-object p2, p0, LA0/b$a;->d:LA0/a;

    iput-object p3, p0, LA0/b$a;->e:LA0/c;

    iput-object p4, p0, LA0/b$a;->f:LA0/J0;

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

    new-instance v0, LA0/b$a;

    iget-object v1, p0, LA0/b$a;->c:LA1/t1;

    iget-object v2, p0, LA0/b$a;->d:LA0/a;

    iget-object v3, p0, LA0/b$a;->e:LA0/c;

    iget-object v4, p0, LA0/b$a;->f:LA0/J0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LA0/b$a;-><init>(LA1/t1;LA0/a;LA0/c;LA0/J0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LA0/b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA0/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LA0/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LA0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LA0/b$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LA0/b$a;->e:LA0/c;

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LA0/b$a;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    sget-object v1, LA0/N0;->a:LA0/N0$a;

    iget-object v5, p0, LA0/b$a;->c:LA1/t1;

    invoke-interface {v5}, LA1/t1;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA0/H0;

    invoke-direct {v1, v6}, LA0/H0;-><init>(Landroid/view/View;)V

    new-instance v6, LA0/R0;

    invoke-interface {v5}, LA1/t1;->getView()Landroid/view/View;

    move-result-object v7

    new-instance v8, LA0/b$a$b;

    iget-object v9, p0, LA0/b$a;->f:LA0/J0;

    invoke-direct {v8, v9}, LA0/b$a$b;-><init>(LA0/J0;)V

    invoke-direct {v6, v7, v8, v1}, LA0/R0;-><init>(Landroid/view/View;LA0/b$a$b;LA0/H0;)V

    sget-boolean v7, Ly0/c;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, LA0/b$a$a;

    invoke-direct {v7, v4, v1, v2}, LA0/b$a$a;-><init>(LA0/c;LA0/H0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v7, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    iget-object p1, p0, LA0/b$a;->d:LA0/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, LA0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v6, v4, LA0/c;->c:LA0/R0;

    :try_start_1
    iput v3, p0, LA0/b$a;->a:I

    invoke-interface {v5, v6, p0}, LA1/t1;->a(LA1/o1;Lok1/d;)Lnk1/a;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-object v2, v4, LA0/c;->c:LA0/R0;

    throw p0
.end method
