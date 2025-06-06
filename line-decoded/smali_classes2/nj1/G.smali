.class public final Lnj1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/G$a;
    }
.end annotation


# static fields
.field public static final b:Lnj1/G$a;

.field public static final c:Ljj1/h$b;


# instance fields
.field public final a:LgO/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnj1/G$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/G;->b:Lnj1/G$a;

    new-instance v0, Ljj1/h$b;

    const-string v1, "VOOM_ACTIVITY_REWARD_ITEM_EXIST"

    sget-object v2, Lhk1/U6;->VOOM_ACTIVITY_REWARD_ITEM_EXIST:Lhk1/U6;

    invoke-direct {v0, v1, v2}, Ljj1/h$b;-><init>(Ljava/lang/String;Lhk1/U6;)V

    sput-object v0, Lnj1/G;->c:Ljj1/h$b;

    return-void
.end method

.method public constructor <init>(LgO/a;)V
    .locals 1

    const-string v0, "lightsViewerFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/G;->a:LgO/a;

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

    instance-of v0, p1, Lnj1/G$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnj1/G$b;

    iget v1, v0, Lnj1/G$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnj1/G$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnj1/G$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lnj1/G$b;-><init>(Lnj1/G;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lnj1/G$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lnj1/G$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lnj1/G$b;->c:I

    iget-object p0, p0, Lnj1/G;->a:LgO/a;

    invoke-interface {p0, v0}, LgO/a;->e(Lnj1/G$b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
