.class public final Lnj1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/n$a;
    }
.end annotation


# static fields
.field public static final b:Lnj1/n$a;

.field public static final c:Ljj1/h$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/n;->b:Lnj1/n$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "homeseasonaleffect"

    sget-object v2, Lhk1/N5;->HOME_SEASONAL_EFFECT:Lhk1/N5;

    const-string v3, "HOME_SEASONAL_EFFECT"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/n;->c:Ljj1/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/n;->a:Landroid/content/Context;

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

    instance-of v0, p1, Lnj1/n$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnj1/n$b;

    iget v1, v0, Lnj1/n$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnj1/n$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnj1/n$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lnj1/n$b;-><init>(Lnj1/n;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lnj1/n$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lnj1/n$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lnj1/n;->a:Landroid/content/Context;

    sget-object p1, LtI/b;->b:LtI/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtI/b;

    iput v3, v0, Lnj1/n$b;->c:I

    iget-object p0, p0, LtI/b;->a:Lcom/linecorp/line/home/eventeffect/worker/a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/home/eventeffect/worker/a;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
