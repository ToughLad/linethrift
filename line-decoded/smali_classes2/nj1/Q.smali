.class public final Lnj1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/Q$a;
    }
.end annotation


# static fields
.field public static final c:Lnj1/Q$a;

.field public static final d:Ljj1/h$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCu0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnj1/Q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/Q;->c:Lnj1/Q$a;

    new-instance v0, Ljj1/h$b;

    const-string v1, "TIMELINE_STORY_UPDATED"

    sget-object v2, Lhk1/U6;->TIMELINE_STORY_UPDATED:Lhk1/U6;

    invoke-direct {v0, v1, v2}, Ljj1/h$b;-><init>(Ljava/lang/String;Lhk1/U6;)V

    sput-object v0, Lnj1/Q;->d:Ljj1/h$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LCu0/d;)V
    .locals 1

    const-string v0, "storyFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/Q;->a:Landroid/content/Context;

    iput-object p2, p0, Lnj1/Q;->b:LCu0/d;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lnj1/Q$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnj1/Q$b;

    iget v1, v0, Lnj1/Q$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnj1/Q$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnj1/Q$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lnj1/Q$b;-><init>(Lnj1/Q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lnj1/Q$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lnj1/Q$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lnj1/Q;->b:LCu0/d;

    invoke-interface {p1}, LCu0/d;->b()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    :try_start_1
    iget-object p0, p0, Lnj1/Q;->a:Landroid/content/Context;

    sget-object v2, Lik1/B;->a:Lik1/B;

    iput v3, v0, Lnj1/Q$b;->c:I

    invoke-static {p0, p1, v2, v0}, Lnj1/W;->c(Landroid/content/Context;LCu0/d;Lik1/B;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    return-object v1

    :catch_0
    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
