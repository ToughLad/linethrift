.class public final Lnj1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/K$a;
    }
.end annotation


# static fields
.field public static final b:Lnj1/K$a;

.field public static final c:Ljj1/h$b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnj1/K$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/K;->b:Lnj1/K$a;

    new-instance v0, Ljj1/h$b;

    const-string v1, "TIMELINE_ITEM_EXIST"

    sget-object v2, Lhk1/U6;->TIMELINE_ITEM_EXIST:Lhk1/U6;

    invoke-direct {v0, v1, v2}, Ljj1/h$b;-><init>(Ljava/lang/String;Lhk1/U6;)V

    sput-object v0, Lnj1/K;->c:Ljj1/h$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/K;->a:Landroid/content/Context;

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

    instance-of v0, p1, Lnj1/K$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnj1/K$b;

    iget v1, v0, Lnj1/K$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnj1/K$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnj1/K$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lnj1/K$b;-><init>(Lnj1/K;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lnj1/K$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lnj1/K$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lnj1/K$b;->a:Lnj1/K;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lnj1/K$b;->a:Lnj1/K;

    iput v3, v0, Lnj1/K$b;->d:I

    sget-object p1, LHw0/b;->e1:LHw0/b$a;

    iget-object v2, p0, Lnj1/K;->a:Landroid/content/Context;

    invoke-static {p1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHw0/b;

    invoke-interface {p1}, LHw0/b;->i()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2, v0}, Lnj1/W;->e(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lnj1/K;->a:Landroid/content/Context;

    invoke-static {p0}, Lnj1/W;->d(Landroid/content/Context;)V

    :cond_5
    return-object p1
.end method
