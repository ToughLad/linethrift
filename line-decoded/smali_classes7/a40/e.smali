.class public final La40/e;
.super LN30/p;
.source "SourceFile"

# interfaces
.implements La40/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La40/e$a;
    }
.end annotation


# instance fields
.field public final c:Lo10/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LN30/p;-><init>()V

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, La40/e;->c:Lo10/x;

    return-void
.end method


# virtual methods
.method public final R1([BLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, La40/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La40/g;

    iget v1, v0, La40/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La40/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La40/g;

    invoke-direct {v0, p0, p2}, La40/g;-><init>(La40/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, La40/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La40/g;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, La40/g;->b:LX00/j;

    iget-object p1, v0, La40/g;->a:La40/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LN30/p;->b:LX00/j;

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p2, p2}, LX00/j;->T3(Landroidx/fragment/app/n;)LG00/b$a$a;

    iput-object p0, v0, La40/g;->a:La40/e;

    iput-object p2, v0, La40/g;->b:LX00/j;

    iput v4, v0, La40/g;->e:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, La40/f;

    invoke-direct {v4, p1, p0, v3}, La40/f;-><init>([BLa40/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    new-instance v0, La40/h;

    invoke-direct {v0, p0, p1, v3}, La40/h;-><init>(La40/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, La40/d;

    invoke-direct {p1, p2, p0}, La40/d;-><init>(LX00/j;La40/e;)V

    invoke-static {v0, p2, p1, v3}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
